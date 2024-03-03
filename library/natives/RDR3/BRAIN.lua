---@meta

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3F44EA613A5B2676)  
---This native does not have an official description.
---@param brainSet integer
function DisableScriptBrainSet(brainSet) end

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1CF6E5C6750EADBD)  
---This native does not have an official description.
---@param brainSet integer
function EnableScriptBrainSet(brainSet) end

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6818D1A194E29983)  
---This native does not have an official description.
---@return integer
function GetScriptBrainEntity() end

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4AA5EA1EDFB25786)  
---Called with flag 0 before 0xA6AC35DB4A7957A8 in net_entity_brain
---_SET_SCRIPT_BRAIN*
---@param flag integer
function N_0x4aa5ea1edfb25786(flag) end

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6AC35DB4A7957A8)  
---Common flags: 250, 99999
---_SET_SCRIPT_BRAIN*
---@param flag integer
function N_0xa6ac35db4a7957a8(flag) end

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA32B0B05EFF75730)  
---Called before starting a new thread_monitor script thread in startup_mp/startup_tlg
---Alternative name _REGISTER_SCRIPT_BRAIN
---
---Old name: _PREPARE_SCRIPT_BRAIN
function ReactivateAllObjectBrainsThatAreWaitingTillOutOfRange() end

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C333E34DF74E8A)  
---This native does not have an official description.
---@param scriptName string
function ReactivateNamedObjectBrainsWaitingTillOutOfRange(scriptName) end

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x16AF9B4EEAC3B305)  
---Registers a script for any object with a specific model hash.
---@param scriptName string
---@param modelHash integer | string
---@param p2 integer
---@param activationRange number
---@param p4 integer
---@param p5 integer
function RegisterObjectScriptBrain(scriptName, modelHash, p2, activationRange, p4, p5) end

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x38F1E09224EECA09)  
---This native does not have an official description.
---@param entity integer
function RemoveScriptBrainEntity(entity) end

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E4507CC5E4DB869)  
---Returns threadId
---@param entity integer
---@param scriptName string
---@param scriptStackSize integer
---@param p3 boolean
---@return integer
function StartPreloadedScriptBrain(entity, scriptName, scriptStackSize, p3) end

---**`BRAIN` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6F62FAE266DCFC81)  
---Returns threadId
---@param entity integer
---@param scriptName string
---@param p2 integer
---@param p4 integer
---@param p5 boolean
---@return integer, any
function StartScriptBrain(entity, scriptName, p2, p4, p5) end

