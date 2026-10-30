local str_find = string.find
local str_sub = string.sub
local str_gmatch = string.gmatch

-- must match the fields of CfxManifest in library/runtime/manifest.lua
local manifestDirectives = {
	'fx_version', 'game', 'games', 'rdr3_warning', 'lua54', 'use_experimental_fxv2_oal', 'node_version',
	'clr_disable_task_scheduler', 'author', 'description', 'version', 'repository',
	'client_script', 'client_scripts', 'server_script', 'server_scripts', 'shared_script', 'shared_scripts',
	'file', 'files', 'ui_page', 'loadscreen', 'loadscreen_manual_shutdown', 'loadscreen_cursor',
	'export', 'exports', 'server_export', 'server_exports', 'dependency', 'dependencies', 'provide',
	'data_file', 'this_is_a_map', 'server_only', 'before_level_meta', 'after_level_meta', 'replace_level_meta',
	'convar_category',
}

-- binds each directive to a local, so the types only apply inside manifest files
local manifestLocals

do
	local bindings = {}

	for i = 1, #manifestDirectives do
		local name = manifestDirectives[i]
		bindings[i] = ('local %s = __cfx_manifest.%s;'):format(name, name)
	end

	manifestLocals = table.concat(bindings, ' ') .. '\n'
end

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

	-- type known directives in fxmanifest.lua and __resource.lua files (see library/runtime/manifest.lua)
	-- and allow unknown/custom directives without diagnostic errors
	if str_find(uri, 'fxmanifest%.lua$') or str_find(uri, '__resource%.lua$') then
		count = count + 1
		diffs[count] = {
			start = 1,
			finish = 0,
			text = '---@diagnostic disable: undefined-global, unused-local\n' .. manifestLocals
		}
	end

	return diffs
end
