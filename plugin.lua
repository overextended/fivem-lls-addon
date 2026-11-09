local workspace = require 'workspace'
local transformSyntax = require 'transform'
local fxmanifest = require 'fxmanifest'

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

    -- type known directives in fxmanifest.lua files (see library/runtime/manifest.lua)
	-- and allow unknown/custom directives without diagnostic errors
    if uri:find('fxmanifest%.lua$') then
        count = count + 1
        diffs[count] = {
            start = 1,
            finish = 0,
            text = fxmanifest
        }

        return diffs
    end

    transformSyntax(text, diffs)

	return diffs
end
