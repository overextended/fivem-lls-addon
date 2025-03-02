---@meta

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9F8455409B525E9)  
---```
---duration is float here  
---Event types- camx.me/gtav/tasks/shockingevents.txt  
---```
---@param type integer
---@param x number
---@param y number
---@param z number
---@param duration number
---@return integer
function AddShockingEventAtPosition(type, x, y, z, duration) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FD8F3BE76F89422)  
---```
---duration is float here  
---Event types - camx.me/gtav/tasks/shockingevents.txt  
---```
---@param type integer
---@param entity integer
---@param duration number
---@return integer
function AddShockingEventForEntity(type, entity, duration) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE42FCDFD0E4196F7)  
---This native does not have an official description.
---@param name integer | string
---@param type integer
function BlockDecisionMakerEvent(name, type) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4FC9381A7AEE8968)  
---This native does not have an official description.
---@param name integer | string
---@param type integer
function ClearDecisionMakerEventResponse(name, type) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1374ABB7C15BAB92)  
---```
---Some events that i found, not sure about them, but seems to have logic based on my tests:  
---'82 - dead body  
---'86   
---'87   
---'88 - shooting, fire extinguisher in use  
---'89   
---'93 - ped using horn  
---'95 - ped receiving melee attack  
---'102 - living ped receiving shot  
---'104 - player thrown grenade, tear gas, smoke grenade, jerry can dropping gasoline  
---'105 - melee attack against veh  
---'106 - player running  
---'108 - vehicle theft  
---'112 - melee attack  
---'113 - veh rollover ped  
---'114 - dead ped receiving shot  
---'116 - aiming at ped  
---'121   
---		Here is full dump of shocking event types from the exe camx.me/gtav/tasks/shockingevents.txt  
---```
---@param type integer
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsShockingEventInSphere(type, x, y, z, radius) end

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
---This native does not have an official description.
---@param type integer
function SuppressShockingEventTypeNextFrame(type) end

---**`EVENT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7CD9CF34F2C99E8)  
---This native does not have an official description.
---@param name integer | string
---@param type integer
function UnblockDecisionMakerEvent(name, type) end

