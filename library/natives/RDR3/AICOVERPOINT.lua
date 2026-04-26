---@meta

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x64340DC208D671D5)  
---activates a cover layer, these seem to be for specifc scenes in SP for example where a table is flipped using "grand_korr_poker_table_flipped" see more in levels\rdr3\coverlayers.rpf 
---@param coverLayer string
function ActivateCoverLayer(coverLayer) end

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
---[Native Documentation](https://rdr3natives.com/?_0x7A1FDCF35EAA140F)  
---deactivates a cover layer activated with 0x64340DC208D671D5 coverLayer: see levels_0/levels/rdr3/coverlayers
---@param coverLayer string
function DeactivateCoverLayer(coverLayer) end

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
---[Native Documentation](https://rdr3natives.com/?_0x957D7E750216D74B)  
---returns the active transition state of a cover point for about 2 seconds unless its peeking
--- 1 - transition from pointing a gun to not pointing a gun
---2 - transition to pointing a gun
---3 - broke the window 
---4 - when opening a door while in cover (a prompt will show and once pressed state is changed to 4)
---5 - cover transition like from one corner of a house to the other corner
---6 - changing cover to cover like crossing from one side of the door to the other
---7 - when the ped is facing foward with the camera, might be to detect when going from left to right
---8 - when the ped is peeking through a door window etc (this will return 8 while is in peek)
---9 - when a ped is aiming in crouch and enters cover (it doesnt always trigger)
---10 - enters cover
---12 - leaves cover
---16 - changed to crouch or to standing up position
---@param ped integer
---@return integer
function GetPedCoverPointTransitionState(ped) end

---**`AICOVERPOINT` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x140B3CB1D424A945)  
---returns the ped that is using this cover point created by ADD_COVER_POINT and adding the ped using tasks like `TASK_PUT_PED_DIRECTLY_(*`
---@param coverpoint integer
---@return integer
function GetPedFromCoverPoint(coverpoint) end

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

