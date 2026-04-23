---@meta

---**`AICOVERPOINT` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x733077295AB51304)  
---args: f_0 = Volume Handle
---f_1 = integer (?) (only the number 1 is ever used here, or is not used at all)
---f_2 = integer (-1 to 32 in R* Scripts)
---@return any
function AddCoverBlockingArea() end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x975BD6351648935F)  
---This native does not have an official description.
---@return integer, any
function AddScriptedCoverPoint() end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8CBE916CFC64AD5C)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function AreLoadCoverAnimsLoaded(ped) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC276FE69DDA22BAD)  
---This native does not have an official description.
---@param handle integer
---@return boolean
function DoesCoverPointExist(handle) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5F5B1B7E8E8F94C6)  
---1 = In cover while crouched
---2 = In cover while standing
---3 = Not in cover
---@param ped integer
---@return integer
function GetCoverPointStateFromPed(ped) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x140B3CB1D424A945)  
---weaponHash can also be -1
---@param ped integer
---@param weaponHash integer | string
function N_0x140b3cb1d424a945(ped, weaponHash) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3C7A9C2C953128FE)  
---This native does not have an official description.
---@param ped integer
function N_0x3c7a9c2c953128fe(ped) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x53E4D0C079CA6855)  
---This native does not have an official description.
---@param handle integer
---@return integer
function N_0x53e4d0c079ca6855(handle) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x64340DC208D671D5)  
---coverLayer: see levels_0/levels/rdr3/coverlayers
---@param coverLayer string
function N_0x64340dc208d671d5(coverLayer) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7A1FDCF35EAA140F)  
---coverLayer: see levels_0/levels/rdr3/coverlayers
---@param coverLayer string
function N_0x7a1fdcf35eaa140f(coverLayer) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x957D7E750216D74B)  
---This native does not have an official description.
---@param ped integer
---@return integer
function N_0x957d7e750216d74b(ped) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEBA51A294C73292E)  
---This native does not have an official description.
---@return any
function N_0xeba51a294c73292e() end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2A31D13C5F021D0D)  
---Makes ped flinch (if in cover) like they have been shot at
---@param ped integer
function RequestFlinchCoverAnim(ped) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1A7A802B2301EDC0)  
---Stops running cover anims and releases them
---_STOP_RENDERING_* - _STOP_SCRIPTED*
---@param ped integer
function StopRunningCoverAnims(ped) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x89783FDDF079C88D)  
---This native does not have an official description.
---@return any
function TaskAiSeekCoverToCoverPoint() end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4972A022AE6DAFA1)  
---This native does not have an official description.
---@param ped integer
function TaskEnterCover(ped) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2BC4A6D92D140112)  
---This native does not have an official description.
---@param ped integer
function TaskExitCover(ped) end

