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

local bindings = {
    '---@diagnostic disable: undefined-global, unused-local'
}

for i = 1, #manifestDirectives do
    local name = manifestDirectives[i]
    table.insert(bindings, ('local %s = __cfx_manifest.%s'):format(name, name))
end

table.insert(bindings, '\n')

return table.concat(bindings, '\n')
