---@meta

---Returns a table containing all of the player’s identifiers.
---@param player number|string The ID of the player to get the identifiers from.
---@return string[]
function GetPlayerIdentifiers(player) end

---Return a table containing the player's tokens.
---@param player number|string
---@return string[]
function GetPlayerTokens(player) end

---Performs a HTTP request using the specified parameters and returns the HTTP response in a callback.
---@param url string a string of the URL to request
---@param cb fun(status: integer, body?: string, headers: table<string, string>, errorData?: string) the callback function to call after the request is finished
---@param method? string the HTTP method to use. default: `'GET'`
---@param data? string a string of data to send with the request. default: `''`
---@param headers? table a table of request headers. default: `{}`
---@param options? table a table of options. default `{ followLocation = true }`
function PerformHttpRequest(url, cb, method, data, headers, options) end

---This function is an synchronous wrapper around [PerformHttpRequest](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/PerformHttpRequest/) which will await the data internally, preventing the need for callbacks.
---@param url string a string of the URL to request
---@param method? string the HTTP method to use. default: `'GET'`
---@param data? string a string of data to send with the request. default: `''`
---@param headers? table a table of request headers. default: `{}`
---@param options? table a table of options. default `{ followLocation = true }`
---@return integer status, string? body, table<string, string> headers, string errorData?
function PerformHttpRequestAwait(url, method, data, headers, options) end

---Returns a table of all connected players.
---@return string[]
function GetPlayers() end

---@class StateBag
---@field set fun(self, key: string, value: any, replicated?: boolean)
---@field [string] any

---@class EntityInterface
---@field state StateBag
---@field __data number

---@param entity number|string
---@return EntityInterface
function Entity(entity) end

---@param player number|string
---@return EntityInterface
function Player(player) end

LocalPlayer = Player(-1)

---@type StateBag
GlobalState = {}

---[Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/RegisterNUICallback/)<br>
---Registers a callback to listen for NUI messages.
---@param eventName string
---@param callback fun(body: any, resultCallback: function)
function RegisterNUICallback(eventName, callback) end

---[Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/SendNUIMessage/)<br>
---Sends a message to the NUI frame.
---@param data table
function SendNUIMessage(data) end
