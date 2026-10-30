local workspace = require 'workspace'

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
local fxmanifest

do
	local bindings = {
		'---@diagnostic disable: undefined-global, unused-local'
	}

	for i = 1, #manifestDirectives do
		local name = manifestDirectives[i]
		bindings[i] = ('local %s = __cfx_manifest.%s;'):format(name, name)
	end

	table.insert(bindings, '\n')

	fxmanifest = table.concat(bindings, ' ')
end

local str_find = string.find

---@param uri string # The uri of file
---@param text string # The content of file
---@return { start: integer, finish: integer, text: string }[] | string | nil
function OnSetText(uri, text)
	-- Disable plugin for ignored files
	if workspace.isIgnored(uri) then return end

	-- Prevent errors and disable diagnostics in escrowed files
	if text:match('^FXAP') then return '---@diagnostic disable' end

	local diffs = {}
	local count = 0

	-- type known directives in fxmanifest.lua and __resource.lua files (see library/runtime/manifest.lua)
	-- and allow unknown/custom directives without diagnostic errors
	if str_find(uri, 'fxmanifest%.lua$') or str_find(uri, '__resource%.lua$') then
		count = count + 1
		diffs[count] = {
			start = 1,
			finish = 0,
			text = fxmanifest
		}
	end

	return diffs
end
