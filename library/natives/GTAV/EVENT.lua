---@meta

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9F8455409B525E9)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param eventType integer
---@param x number
---@param y number
---@param z number
---@param duration number
---@return integer
function AddShockingEventAtPosition(eventType, x, y, z, duration) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FD8F3BE76F89422)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param eventType integer
---@param entity integer
---@param duration number
---@return integer
function AddShockingEventForEntity(eventType, entity, duration) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE42FCDFD0E4196F7)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---This is limited to 4 blocked events at a time.
---```
---@param name integer | string
---@param eventType integer
function BlockDecisionMakerEvent(name, eventType) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4FC9381A7AEE8968)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param name integer | string
---@param eventType integer
function ClearDecisionMakerEventResponse(name, eventType) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1374ABB7C15BAB92)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param eventType integer
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsShockingEventInSphere(eventType, x, y, z, radius) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAABE8FDFA21274C)  
---This native does not have an official description.
---@param p0 boolean
function RemoveAllShockingEvents(p0) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CDA538C44C6CCE5)  
---This native does not have an official description.
---@param event integer
---@return boolean
function RemoveShockingEvent(event) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x340F1415B68AEADE)  
---This native does not have an official description.
function RemoveShockingEventSpawnBlockingAreas() end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB604A2942ADED0EE)  
---This native does not have an official description.
---@param ped integer
---@param name integer | string
function SetDecisionMaker(ped, name) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F3B7749C112D552)  
---This native does not have an official description.
function SuppressAgitationEventsNextFrame() end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F9A292AD0A3BD89)  
---This native does not have an official description.
function SuppressShockingEventsNextFrame() end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FD2EC8BF1F1CF30)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param eventType integer
function SuppressShockingEventTypeNextFrame(eventType) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7CD9CF34F2C99E8)  
---```
---eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
---```
---@param name integer | string
---@param eventType integer
function UnblockDecisionMakerEvent(name, eventType) end

