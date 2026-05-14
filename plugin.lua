local str_find = string.find
local str_sub = string.sub
local str_gmatch = string.gmatch

---@param uri string # The uri of file
---@param text string # The content of file
---@return { start: integer, finish: integer, text: string }[] | string | nil
function OnSetText(uri, text)
	-- ignore .vscode dir, extension files (i.e. natives), and other meta files
	if str_find(uri, '[\\/]%.vscode[\\/]') or str_sub(text, 1, 8) == '---@meta' then return end

	-- ignore files using fx asset protection
	if str_sub(text, 1, 4) == 'FXAP' then return '' end

	local diffs = {}
	local count = 0

	-- prevent diagnostic errors in fxmanifest.lua and __resource.lua files
	if str_find(uri, 'fxmanifest%.lua$') or str_find(uri, '__resource%.lua$') then
		count = count + 1
		diffs[count] = {
			start = 1,
			finish = 0,
			text = '---@diagnostic disable: undefined-global\n'
		}
	end

	-- prevent diagnostic errors from safe navigation (foo?.bar and foo?[bar])
	for safeNav in str_gmatch(text, '()%?[%.%[]+') do
		count = count + 1
		diffs[count] = {
			start  = safeNav,
			finish = safeNav,
			text   = '',
		}
	end

	-- prevent "need-check-nil" diagnostic when using safe navigation
	-- only works for the first index, and requires dot notation (i.e. mytable.index, not mytable["index"])
	for pre, whitespace, tableStart, tableName, tableEnd in str_gmatch(text, '([=,;%s])([%s]*)()([_%w]+)()%?[%.%[]+') do
		count = count + 1
		diffs[count] = {
			start  = tableStart - 1,
			finish = tableEnd - 1,
			text = ('%s(%s or {})'):format(whitespace == '' and pre or '', tableName)
		}
	end

	-- prevent diagnostic errors from "in" unpacking (local a, b in t)
	-- only matches if "local" is at the start of the line or preceded by whitespace/semicolon
	for start, pre, vars, tableName, finish in str_gmatch(text, '()([%s;]*)local%s+([%w%s,_]+)%s+in%s+([%w%._]+)()') do
		-- check if we are in a comment
		local lineStart = 1
		local lastNewline = str_find(str_sub(text, 1, start), '\n[^\n]*$')
		if lastNewline then lineStart = lastNewline + 1 end
		local lineToMatch = str_sub(text, lineStart, start)
		
		if not str_find(lineToMatch, '%-%-') then
			local newVars = {}
			for var in str_gmatch(vars, '([_%w]+)') do
				newVars[#newVars + 1] = tableName .. '.' .. var
			end
			count = count + 1
			diffs[count] = {
				start = start + #pre,
				finish = finish - 1,
				text = ('local %s = %s'):format(vars, table.concat(newVars, ', '))
			}
		end
	end

	-- prevent diagnostic errors from "set" constructors (t = { .a, .b })
	for start, pre, keyName, finish in str_gmatch(text, '()([,{]%s*)%.([_%w]+)()') do
		-- check if we are in a comment
		local lineStart = 1
		local lastNewline = str_find(str_sub(text, 1, start), '\n[^\n]*$')
		if lastNewline then lineStart = lastNewline + 1 end
		local lineToMatch = str_sub(text, lineStart, start)

		if not str_find(lineToMatch, '%-%-') then
			count = count + 1
			diffs[count] = {
				start = start + #pre,
				finish = finish - 1,
				text = keyName .. ' = true'
			}
		end
	end

	-- prevent diagnostic errors from "defer" keyword
	for start, finish in str_gmatch(text, '()defer()') do
		-- check if we are in a comment
		local lineStart = 1
		local lastNewline = str_find(str_sub(text, 1, start), '\n[^\n]*$')
		if lastNewline then lineStart = lastNewline + 1 end
		local lineToMatch = str_sub(text, lineStart, start)

		if not str_find(lineToMatch, '%-%-') then
			count = count + 1
			diffs[count] = {
				start = start,
				finish = finish - 1,
				text = 'do'
			}
		end
	end

	return diffs
end
