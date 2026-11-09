local keywords = {}

for word in ([[
    and break do else elseif end false for function goto if in local
    nil not or repeat return then true until while
]]):gmatch('%S+') do
    keywords[word] = true
end

local function tokenize(text)
    local tokens = {}
    local i, length = 1, #text

    local function longFinish(start)
        local equals = text:match('^%[(=*)%[', start)
        if not equals then return end

        local _, finish = text:find(
            ']' .. equals .. ']',
            start + #equals + 2,
            true
        )

        return finish or length
    end

    while i <= length do
        local c = text:sub(i, i)
        local start = i

        if c:match('%s') then
            i = i + 1
        elseif text:sub(i, i + 1) == '--' then
            local finish = longFinish(i + 2)

            i = finish and finish + 1
                or (text:find('[\r\n]', i + 2) or length + 1)
        else
            local kind
            local finish = c == '[' and longFinish(i)

            if finish then
                kind = 'string'
                i = finish + 1
            elseif c == '"' or c == "'" or c == '`' then
                kind = 'string'
                i = i + 1

                while i <= length do
                    local ch = text:sub(i, i)

                    if ch == '\\' then
                        i = i + 2
                    elseif ch == c then
                        i = i + 1
                        break
                    else
                        i = i + 1
                    end
                end

                i = math.min(i, length + 1)
            else
                local name = text:match('^[%a_][%w_]*', i)

                if name then
                    kind = keywords[name] and 'keyword' or 'name'
                    i = i + #name
                else
                    kind = 'symbol'

                    local dots = text:match('^%.%.%.?', i)
                    i = i + (dots and #dots or 1)
                end
            end

            tokens[#tokens + 1] = {
                value = text:sub(start, i - 1),
                kind = kind,
                start = start,
                finish = i - 1,
            }
        end
    end

    return tokens
end

local continuation = {}

for value in ('( [ { : . , + - * / % ^ & | ~ < > = .. and or'):gmatch('%S+') do
    continuation[value] = true
end

local closing = {
    ['}'] = '{',
    [']'] = '[',
    [')'] = '(',
}

local groupClosing = {
    ['('] = ')',
    ['['] = ']',
    ['{'] = '}',
}

local function skipGroup(tokens, i)
    local stack = { groupClosing[tokens[i].value] }
    i = i + 1

    while tokens[i] do
        local value = tokens[i].value

        if groupClosing[value] then
            stack[#stack + 1] = groupClosing[value]
        elseif value == ')' or value == ']' or value == '}' then
            if value ~= stack[#stack] then return end

            stack[#stack] = nil

            if #stack == 0 then return i + 1 end
        end

        i = i + 1
    end
end

local function readArguments(tokens, i)
    local token = tokens[i]
    if not token then return end

    if token.kind == 'string' then
        return i + 1
    end

    if token.value == '(' or token.value == '{' then
        return skipGroup(tokens, i)
    end
end

local function readSource(tokens, i)
    local token = tokens[i]
    if not token then return end

    if token.kind == 'name' then
        i = i + 1
    elseif token.value == '(' then
        i = skipGroup(tokens, i)
    else
        return
    end

    while i and tokens[i] do
        local value = tokens[i].value

        if value == '.' or value == ':' then
            if not tokens[i + 1] or tokens[i + 1].kind ~= 'name' then
                return
            end

            i = i + 2

            if value == ':' then
                i = readArguments(tokens, i)
            end
        elseif value == '[' then
            i = skipGroup(tokens, i)
        elseif value == '(' or value == '{' or tokens[i].kind == 'string' then
            i = readArguments(tokens, i)
        else
            break
        end
    end

    return i
end

local function transformSyntax(text, diffs)
    local tokens = tokenize(text)
    local stack = {}

    local function edit(start, finish, replacement)
        diffs[#diffs + 1] = {
            start = start,
            finish = finish,
            text = replacement,
        }
    end

    for i, token in ipairs(tokens) do
        local value = token.value

        if value == 'local' then
            local names = {}
            local j = i + 1

            while tokens[j] and tokens[j].kind == 'name' do
                names[#names + 1] = tokens[j].value
                j = j + 1

                if not tokens[j] or tokens[j].value ~= ',' then break end

                j = j + 1
            end

            if #names > 0
                and tokens[j] and tokens[j].value == 'in'
                and tokens[j + 1]
            then
                local inToken = tokens[j]
                local first = tokens[j + 1]

                j = readSource(tokens, j + 1)

                local last = j and tokens[j - 1]
                local nextToken = j and tokens[j]

                if last and (
                        not nextToken
                        or (
                            not continuation[nextToken.value]
                            and nextToken.kind ~= 'string'
                        )
                    ) then
                    local source = text:sub(first.start, last.finish)
                    local fields = { ').' .. names[1] }

                    for n = 2, #names do
                        fields[#fields + 1] =
                            ', (' .. source .. ').' .. names[n]
                    end

                    edit(inToken.start, inToken.finish, '=')
                    edit(first.start, first.start - 1, '(')
                    edit(last.finish + 1, last.finish, table.concat(fields))
                end
            end
        elseif value == '.' and stack[#stack] == '{' then
            local previous = tokens[i - 1]
            local name = tokens[i + 1]
            local following = tokens[i + 2]

            if previous
                and (
                    previous.value == '{'
                    or previous.value == ','
                    or previous.value == ';'
                )
                and name and name.kind == 'name'
                and following
                and (
                    following.value == ','
                    or following.value == ';'
                    or following.value == '}'
                )
            then
                edit(token.start, token.finish, '')
                edit(name.finish + 1, name.finish, ' = true')
            end
        end

        if value == '{' or value == '[' or value == '(' then
            stack[#stack + 1] = value
        elseif closing[value] and stack[#stack] == closing[value] then
            stack[#stack] = nil
        end
    end
end

return transformSyntax
