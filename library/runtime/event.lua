---@meta

---@type unknown
source = nil

---@class EventHandler
---@field name string
---@field key integer

---@overload fun(name: string, method: fun(...): any)
exports = {}

--- Trigger a coroutine when the event is called.
--- [Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/AddEventHandler/)<br>
--- Use this to listen for events, see the [events](https://docs.fivem.net/docs/scripting-manual/working-with-events/listening-for-events/) page for more info.
---@param eventName string the name of the event.
---@param eventRoutine function the coroutine to trigger.
---@return EventHandler
function AddEventHandler(eventName, eventRoutine) end

---@param eventData EventHandler the return value of AddEventHandler.
function RemoveEventHandler(eventData) end

--- [Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/RegisterNetEvent/)<br>
--- Marks the event as safe for network use. This allows you to trigger the eventName event on the client from a server-side script.
--- If you do not provide a callback function, use [AddEventHandler](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/AddEventHandler/) to listen for the event after registering it.
---@param eventName string
---@param cb? fun(...) trigger a coroutine when the event is called.
---@return EventHandler? Returns nil if you don't specify a callback.
function RegisterNetEvent(eventName, cb) end

---@deprecated
RegisterServerEvent = RegisterNetEvent

--- [Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/TriggerEvent/)<br>
--- Allows you to trigger a specified event, optionally passing along additional data. This function is mainly used for communication between resources.
---@param eventName string
---@vararg ...
function TriggerEvent(eventName, ...) end

--- [Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/TriggerClientEvent/)<br>
--- Triggers an event on the specified client(s) and passes on any additional arguments.
---@param eventName string
---@param playerId Player
---@vararg ...
function TriggerClientEvent(eventName, playerId, ...) end

--- [Documentation](https://docs.fivem.net/docs/scripting-manual/working-with-events/triggering-events/)<br>
--- Latent events should be used when needing to transfer a large amount of data from **server -> client**, as latent events do not block the client's entire network channel, unlike `TriggerClientEvent`.
--- This is important for timeout functionality, as sending a large amount of data blocks the network for the client, and if blocked for too long, will result in the client timing out.
--- Latent events take an extra parameter `bps` which stands for 'bytes per second'; this defines how fast it should send data to the client.
---@param eventName string
---@param playerId Player
---@param bps number
---@vararg ...
function TriggerLatentClientEvent(eventName, playerId, bps, ...) end

--- [Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/TriggerServerEvent/)<br>
--- Allows you to trigger a server event from the client.
---@param eventName string
---@vararg ...
function TriggerServerEvent(eventName, ...) end

--- [Documentation](https://docs.fivem.net/docs/scripting-manual/working-with-events/triggering-events/)<br>
--- Latent events should be used when needing to transfer a large amount of data from **client -> server**, as latent events do not block the entire network channel, unlike `TriggerServerEvent`.
--- Latent events take an extra parameter `bps` which stands for 'bytes per second'; this defines how fast it should send data to the server.
---@param eventName string
---@param bps number
---@vararg ...
function TriggerLatentServerEvent(eventName, bps, ...) end
