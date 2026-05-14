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

	-- Identify "dead" ranges (comments and strings) to avoid mangling them
	local dead = {}
	local deadCount = 0

	local function addDead(s, e)
		deadCount = deadCount + 1
		dead[deadCount] = { s, e }
	end

	-- Block comments /* */
	for s, e in str_gmatch(text, '()/%*.-%*/()') do addDead(s, e) end
	-- Block comments [[ ]]
	for s, e in str_gmatch(text, '()%[%[.-%]%]()') do addDead(s, e) end
	-- Line comments --
	for s, e in str_gmatch(text, '()%-%-[^\n]*()') do addDead(s, e) end
	-- Double quoted strings
	for s, e in str_gmatch(text, '()"[^"\n]*"()') do addDead(s, e) end
	-- Single quoted strings
	for s, e in str_gmatch(text, "()'[^'\n]*'()") do addDead(s, e) end

	local function isDead(pos)
		for i = 1, deadCount do
			local range = dead[i]
			if pos >= range[1] and pos < range[2] then
				return true
			end
		end
		return false
	end

	-- prevent diagnostic errors from safe navigation (foo?.bar and foo?[bar])
	for safeNav in str_gmatch(text, '()%?[%.%[]+') do
		if not isDead(safeNav) then
			count = count + 1
			diffs[count] = {
				start  = safeNav,
				finish = safeNav,
				text   = '',
			}
		end
	end

	-- prevent "need-check-nil" diagnostic when using safe navigation
	-- only works for the first index, and requires dot notation (i.e. mytable.index, not mytable["index"])
	for pre, whitespace, tableStart, tableName, tableEnd in str_gmatch(text, '([=,;%s])([%s]*)()([_%w]+)()%?[%.%[]+') do
		if not isDead(tableStart) then
			count = count + 1
			diffs[count] = {
				start  = tableStart - 1,
				finish = tableEnd - 1,
				text = ('%s(%s or {})'):format(whitespace == '' and pre or '', tableName)
			}
		end
	end

	-- prevent diagnostic errors from "in" unpacking (local a, b in t)
	for start, pre, vars, tableName, finish in str_gmatch(text, '()([%s;]*)local%s+([%w%s,_]+)%s+in%s+([%w%._]+)()') do
		if not isDead(start) then
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
		if not isDead(start) then
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
		if not isDead(start) then
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
