---@meta

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45C597097DD7CB81)  
---This native does not have an official description.
---@param playerX number
---@param playerY number
---@param playerZ number
---@param radiusX number
---@param radiusY number
---@param radiusZ number
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
function AddCoverBlockingArea(playerX, playerY, playerZ, radiusX, radiusY, radiusZ, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD5C12A75C7B9497F)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 boolean
---@return integer
function AddCoverPoint(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23083260DEC3A551)  
---connects/links 2 [route nodes](#\_0x8EDF950167586B7C)\
---image representing the cyclic example below:\
---![image](https://user-images.githubusercontent.com/55803068/188470866-c32c6a9f-a25d-4772-9b18-5be46e2c14a1.png)
---@param id1 integer
---@param id2 integer
function AddPatrolRouteLink(id1, id2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EDF950167586B7C)  
---x2,y2 and z2 are the coordinates to which the ped should look at
---@param id integer
---@param guardScenario string
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param waitTime integer
function AddPatrolRouteNode(id, guardScenario, x1, y1, z1, x2, y2, z2, waitTime) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CF0D8F9BBA0DD75)  
---```
---x, y, z: offset in world coords from some entity.  
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
function AddVehicleSubtaskAttackCoord(ped, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85F462BADC7DA47F)  
---This native does not have an official description.
---@param ped integer
---@param ped2 integer
function AddVehicleSubtaskAttackPed(ped, ped2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60F9A4393A21F741)  
---This native does not have an official description.
---@param route string
---@return boolean
function AssistedMovementIsRouteLoaded(route) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13945951E16EF912)  
---This native does not have an official description.
---@param dist number
function AssistedMovementOverrideLoadDistanceThisFrame(dist) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3548536485DD792B)  
---This native does not have an official description.
---@param route string
function AssistedMovementRemoveRoute(route) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x817268968605947A)  
---```
---Routes: "1_FIBStairs", "2_FIBStairs", "3_FIBStairs", "4_FIBStairs", "5_FIBStairs", "5_TowardsFire", "6a_FIBStairs", "7_FIBStairs", "8_FIBStairs", "Aprtmnt_1", "AssAfterLift", "ATM_1", "coroner2", "coroner_stairs", "f5_jimmy1", "fame1", "family5b", "family5c", "Family5d", "family5d", "FIB_Glass1", "FIB_Glass2", "FIB_Glass3", "finaBroute1A", "finalb1st", "finalB1sta", "finalbround", "finalbroute2", "Hairdresser1", "jan_foyet_ft_door", "Jo_3", "Lemar1", "Lemar2", "mansion_1", "Mansion_1", "pols_1", "pols_2", "pols_3", "pols_4", "pols_5", "pols_6", "pols_7", "pols_8", "Pro_S1", "Pro_S1a", "Pro_S2", "Towards_case", "trev_steps", "tunrs1", "tunrs2", "tunrs3", "Wave01457s"  
---```
---@param route string
function AssistedMovementRequestRoute(route) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD5002D78B7162E1B)  
---This native does not have an official description.
---@param route string
---@param props integer
function AssistedMovementSetRouteProperties(route, props) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC35B5CDB2824CF69)  
---This native does not have an official description.
---@param ped integer
function ClearDrivebyTaskUnderneathDrivingTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6DC48E56BE1243A)  
---```
---NativeDB Introduced: v3407
---```
---@param ped integer
function ClearPedScriptTaskIfRunningThreatResponseNonTempTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x176CECF6F920D707)  
---This native does not have an official description.
---@param ped integer
function ClearPedSecondaryTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1EF3C1216AFF2CD)  
---Clear a ped's tasks. Stop animations and other tasks created by scripts.
---@param ped integer
function ClearPedTasks(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAA34F8A7CB32098)  
---Immediately stops the pedestrian from whatever it's doing. The difference between this and [CLEAR_PED_TASKS](#\_0xE1EF3C1216AFF2CD) is that this one teleports the ped but does not change the position of the ped.
---@param ped integer
function ClearPedTasksImmediately(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3841422E9C488D8C)  
---For an example on how to use this please refer to [OPEN_SEQUENCE_TASK](#\_0xE8854A4326B9E12B)
---
---#### NOTE
---
---If you fail to call [`CLOSE_SEQUENCE_TASK`](#\_0x39E72BC99E6360CB) and `CLEAR_SEQUENCE_TASK` the sequence system can get stuck in a broken state until you restart your client.
---@param taskSequenceId integer
function ClearSequenceTask(taskSequenceId) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBBC7A2432524127)  
---```
---CLEAR_*
---
---NativeDB Introduced: v1290
---```
---@param vehicle integer
function ClearVehicleTasks(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB043ECA801B8CBC1)  
---This native does not have an official description.
function ClosePatrolRoute() end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39E72BC99E6360CB)  
---For an example on how to use this please refer to [OPEN_SEQUENCE_TASK](#\_0xE8854A4326B9E12B)
---
---#### NOTE
---
---If you fail to call `CLOSE_SEQUENCE_TASK` and [`CLEAR_SEQUENCE_TASK`](#\_0x3841422E9C488D8C) this can get stuck in a broken state until you restart your client.
---@param taskSequenceId integer
function CloseSequenceTask(taskSequenceId) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCFE42068FE0135A)  
---```
---Forces the ped to use the mounted weapon.  
---Returns false if task is not possible.  
---```
---@param ped integer
---@return boolean
function ControlMountedWeapon(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF8A443CCC8018DC)  
---This native does not have an official description.
function CreatePatrolRoute() end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7767DD9D65E91319)  
---```
---From the b617d scripts:
---TASK::DELETE_PATROL_ROUTE("miss_merc0");
---TASK::DELETE_PATROL_ROUTE("miss_merc1");
---TASK::DELETE_PATROL_ROUTE("miss_merc2");
---TASK::DELETE_PATROL_ROUTE("miss_dock");
---```
---@param patrolRoute string
function DeletePatrolRoute(patrolRoute) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A59271FFADD33C1)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param b boolean
---@return boolean
function DoesScenarioExistInArea(x, y, z, radius, b) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9034C136C9E00D3)  
---```
---Occurrences in the b617d scripts:
---"ARMY_GUARD",
---"ARMY_HELI",
---"Cinema_Downtown",
---"Cinema_Morningwood",
---"Cinema_Textile",
---"City_Banks",
---"Countryside_Banks",
---"DEALERSHIP",
---"GRAPESEED_PLANES",
---"KORTZ_SECURITY",
---"LOST_BIKERS",
---"LSA_Planes",
---"LSA_Planes",
---"MP_POLICE",
---"Observatory_Bikers",
---"POLICE_POUND1",
---"POLICE_POUND2",
---"POLICE_POUND3",
---"POLICE_POUND4",
---"POLICE_POUND5"
---"QUARRY",
---"SANDY_PLANES",
---"SCRAP_SECURITY",
---"SEW_MACHINE",
---"SOLOMON_GATE",
---"Triathlon_1_Start",
---"Triathlon_2_Start",
---"Triathlon_3_Start"
---Sometimes used with IS_SCENARIO_GROUP_ENABLED:
---if (TASK::DOES_SCENARIO_GROUP_EXIST("Observatory_Bikers") && (!TASK::IS_SCENARIO_GROUP_ENABLED("Observatory_Bikers"))) {
---else if (TASK::IS_SCENARIO_GROUP_ENABLED("BLIMP")) {
---```
---@param scenarioGroup string
---@return boolean
function DoesScenarioGroupExist(scenarioGroup) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A9D0C2A3BBC86C1)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 string
---@param p4 number
---@param p5 boolean
---@return boolean
function DoesScenarioOfTypeExistInArea(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA98B8E3C088E5A31)  
---```
---Checks if there is a cover point at position  
---```
---@param x number
---@param y number
---@param z number
---@return boolean
function DoesScriptedCoverPointExistAtCoords(x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x534AEBA6E5ED4CAB)  
---```
---https://alloc8or.re/gta5/doc/enums/eVehicleMissionType.txt
---```
---@param vehicle integer
---@return integer
function GetActiveVehicleMissionType(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A8CADC7D37AACC5)  
---This native does not have an official description.
---@param p0 integer
---@return string
function GetClipSetForScriptedGunTask(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB0760331C7AA4155)  
---```
---Task index enum: https://alloc8or.re/gta5/doc/enums/eTaskTypeIndex.txt
---```
---@param ped integer
---@param taskIndex integer
---@return boolean
function GetIsTaskActive(ped, taskIndex) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB4E8BE8A0063C5D)  
---This native does not have an official description.
---@param name string
---@return boolean
function GetIsWaypointRecordingLoaded(name) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6F5C0BCDC74D62D)  
---```
---Looks like the last parameter returns true if the path has been calculated, while the first returns the remaining distance to the end of the path.
---Return value of native is the same as GET_NAVMESH_ROUTE_RESULT
---Looks like the native returns an int for the path's state:
---1 - ???
---2 - ???
---3 - Finished Generating
---```
---@param ped integer
---@return integer, number, boolean
function GetNavmeshRouteDistanceRemaining(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x632E831F382A0FA8)  
---See [`GET_NAVMESH_ROUTE_DISTANCE_REMAINING`](#\_0xC6F5C0BCDC74D62D) for more details.
---@param ped integer
---@return integer
function GetNavmeshRouteResult(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8517D4A6CA8513ED)  
---This native does not have an official description.
---@param ped integer
---@return number
function GetPedDesiredMoveBlendRatio(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6A877C64CAF1BC5)  
---This native does not have an official description.
---@param p0 any
---@return number
function GetPedWaypointDistance(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2720AAA75001E094)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedWaypointProgress(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47619ABE8B268C60)  
---This native does not have an official description.
---@param ped integer
---@return number
function GetPhoneGestureAnimCurrentTime(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1EE0F68A7C25DEC6)  
---This native does not have an official description.
---@param ped integer
---@return number
function GetPhoneGestureAnimTotalTime(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x594A1028FC2A3E85)  
---This native does not have an official description.
---@param coverpoint integer
---@return vector3
function GetScriptedCoverPointCoords(coverpoint) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77F1BEB8863288D5)  
---Gets the status of a spesifed script-assigned task on the given ped. The return value is always an int between 0-7.
---
---You can set taskHash to `SCRIPT_TASK_ANY` to check if any task is active, it will return 1 for active, 3 for no active.
---`SCRIPT_TASK_INVALID` can be similarly used, it returns 7 if there are any active task, and 3 if there are no active tasks.
---
---taskHash list: https://alloc8or.re/gta5/doc/enums/eScriptTaskHash.txt
---
---Returns:
---
---```
---0 = WAITING_TO_START_TASK
---1 = PERFORMING_TASK
---2 = DORMANT_TASK
---3 = VACANT_STAGE
---7 = TASK_FINISHED_OR_NOT_FOUND
---```
---@param ped integer
---@param taskHash integer | string
---@return integer
function GetScriptTaskStatus(ped, taskHash) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x00A9010CFE1E3533)  
---```
---returned values:
---0 to 7 = task that's currently in progress, 0 meaning the first one.
----1 no task sequence in progress.
---```
---@param ped integer
---@return integer
function GetSequenceProgress(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4F47213DF45A64C)  
---This native does not have an official description.
---@param ped integer
---@param eventName string
---@return boolean
function GetTaskMoveNetworkEvent(ped, eventName) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7FFBA498E4AAF67)  
---This native does not have an official description.
---@param ped integer
---@param signalName string
---@return boolean
function GetTaskMoveNetworkSignalBool(ped, signalName) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44AB0B3AFECCE242)  
---```
---NativeDB Introduced: v1493
---```
---@param ped integer
---@param signalName string
---@return number
function GetTaskMoveNetworkSignalFloat(ped, signalName) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x717E4D1F2048376D)  
---This native does not have an official description.
---@param ped integer
---@return string
function GetTaskMoveNetworkState(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9824CFF8FC66E159)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleWaypointProgress(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x416B62AC8B9E5BBD)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleWaypointTargetPoint(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5B769058763E497)  
---This native does not have an official description.
---@param p0 string
---@param p1 integer
---@return number
function GetWaypointDistanceAlongRoute(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8785E6E40C7A8818)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsDrivebyTaskUnderneathDrivingTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA320EF046186FA3B)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsMountedWeaponTaskUnderneathDrivingTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4D8636C0199A939)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsMoveBlendRatioRunning(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24A2AD74FA9814E2)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsMoveBlendRatioSprinting(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x349CE7B56DAFD95C)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsMoveBlendRatioStill(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF133BBBE91E1691F)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsMoveBlendRatioWalking(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA135F9482C82CC3)  
---This is a stricter version of [`IS_PED_USING_ANY_SCENARIO`](#\_0x57AB4A3080F85143). It only returns true if the ped is playing the ambient animations associated with the scenario.
---@param ped integer
---@return boolean
function IsPedActiveInScenario(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90A09F3A45FED688)  
---```
---This function is hard-coded to always return 0.  
---```
---@param ped integer
---@return boolean
function IsPedBeingArrested(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74E559B3BC910685)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedCuffed(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A74E1D5F2F00EEC)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedGettingUp(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEB6D52126E7D640)  
---This native checks if a ped is on the ground, in pain from a (gunshot) wound.
---@param ped integer
---@return boolean
function IsPedInWrithe(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x621C6E4729388E41)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedPlayingBaseClipInScenario(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5286FFC176F28A2)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedRunning(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DC52677769B4AE0)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedRunningArrestTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57E457CD2C0FC168)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedSprinting(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC29253EEF8F0180)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedStill(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE45B7F222DE47E09)  
---```
---What's strafing?  
---```
---@param ped integer
---@return boolean
function IsPedStrafing(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE4C184B2B9B071A)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedWalking(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8EBB1E9D3588C10)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPlayingPhoneGestureAnim(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x367A09DED4E05B99)  
---```
--- Occurrences in the b617d scripts:
--- "ARMY_GUARD",
--- "ARMY_HELI",
--- "BLIMP",
--- "Cinema_Downtown",
--- "Cinema_Morningwood",
--- "Cinema_Textile",
--- "City_Banks",
--- "Countryside_Banks",
--- "DEALERSHIP",
--- "KORTZ_SECURITY",
--- "LSA_Planes",
--- "MP_POLICE",
--- "Observatory_Bikers",
--- "POLICE_POUND1",
--- "POLICE_POUND2",
--- "POLICE_POUND3",
--- "POLICE_POUND4",
--- "POLICE_POUND5",
--- "Rampage1",
--- "SANDY_PLANES",
--- "SCRAP_SECURITY",
--- "SEW_MACHINE",
--- "SOLOMON_GATE"
---Sometimes used with DOES_SCENARIO_GROUP_EXIST:
---if (TASK::DOES_SCENARIO_GROUP_EXIST("Observatory_Bikers") &&   (!TASK::IS_SCENARIO_GROUP_ENABLED("Observatory_Bikers"))) {
---else if (TASK::IS_SCENARIO_GROUP_ENABLED("BLIMP")) {
---```
---@param scenarioGroup string
---@return boolean
function IsScenarioGroupEnabled(scenarioGroup) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x788756D73AC2E07C)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
---@return boolean
function IsScenarioOccupied(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A815DB3EA088722)  
---```
---Occurrences in the b617d scripts:
---"PROP_HUMAN_SEAT_CHAIR",
---"WORLD_HUMAN_DRINKING",
---"WORLD_HUMAN_HANG_OUT_STREET",
---"WORLD_HUMAN_SMOKING",
---"WORLD_MOUNTAIN_LION_WANDER",
---"WORLD_HUMAN_DRINKING"
---Sometimes used together with MISC::IS_STRING_NULL_OR_EMPTY in the scripts.
---scenarioType could be the same as scenarioName, used in for example TASK::TASK_START_SCENARIO_AT_POSITION.
---```
---@param scenarioType string
---@return boolean
function IsScenarioTypeEnabled(scenarioType) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x921CE12C489C4C41)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsTaskMoveNetworkActive(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30ED88D5E0C56A37)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsTaskMoveNetworkReadyForTransition(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE03B3F2D3DC59B64)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function IsWaypointPlaybackGoingOnForPed(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5134943EA29868C)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsWaypointPlaybackGoingOnForVehicle(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0FFB3C758E8C07B9)  
---Doesn't actually return anything.
---
---```
---NativeDB Introduced: v2060
---```
---@param ped integer
---@param p1 boolean
---@return any
function N_0x0ffb3c758e8c07b9(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F351CF1C6475734)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function N_0x1f351cf1c6475734(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29682E2CCF21E9B5)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
---@param p10 any
---@param p11 any
---@param p12 any
---@param p13 any
function N_0x29682e2ccf21e9b5(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E38E28A1D80DDF6)  
---```
---IS_*
---```
---@param ped integer
---@return boolean
function N_0x3e38e28a1d80ddf6(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53DDC75BC3AC0A90)  
---Related to [`_CLEAR_VEHICLE_TASKS`](#\_0xDBBC7A2432524127) and requires more research (e.g., \_CLEAR_VEHICLE_SECONDARY_TASKS).
---
---```
---CLEAR_*
---
---NativeDB Introduced: v1290
---```
---@param vehicle integer
function N_0x53ddc75bc3ac0a90(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6100B3CEFD43452E)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
function N_0x6100b3cefd43452e(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8423541E8B3A1589)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x8423541e8b3a1589(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8634CEF2522D987B)  
---```
---NativeDB Introduced: v1493
---```
---@param ped integer
---@param p1 string
---@param value number
function N_0x8634cef2522d987b(ped, p1, value) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D252648778160DF)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@return any
function N_0x9d252648778160df(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB13A5565480B6D9)  
---```
---Used only once in the scripts (fm_mission_controller) like so:
---
---TASK::_0xAB13A5565480B6D9(iLocal_3160, "Cutting");
---
---SET_*
---```
---@param ped integer
---@param p1 string
---@return any
function N_0xab13a5565480b6d9(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA83CA6776038F64)  
---```
---REMOVE_*
---
---NativeDB Introduced: v1493
---```
---@param x number
---@param y number
---@param z number
function N_0xfa83ca6776038f64(x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA36BFB5EE89F3D82)  
---```
---The patrol route name must starts with "miss_" to be properly created. 
---
--- patrolRoutes found in the b617d scripts:
--- "miss_Ass0",
--- "miss_Ass1",
--- "miss_Ass2",
--- "miss_Ass3",
--- "miss_Ass4",
--- "miss_Ass5",
--- "miss_Ass6",
--- "MISS_PATROL_6",
--- "MISS_PATROL_7",
--- "MISS_PATROL_8",
--- "MISS_PATROL_9",
--- "miss_Tower_01",
--- "miss_Tower_02",
--- "miss_Tower_03",
--- "miss_Tower_04",
--- "miss_Tower_05",
--- "miss_Tower_06",
--- "miss_Tower_07",
--- "miss_Tower_08",
--- "miss_Tower_10"
---```
---@param patrolRoute string
function OpenPatrolRoute(patrolRoute) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8854A4326B9E12B)  
---### NOTE
---
---If this returns 0 that means it failed to get a sequence id.
---
---If you fail to call [`CLOSE_SEQUENCE_TASK`](#\_0x39E72BC99E6360CB) and [`CLEAR_SEQUENCE_TASK`](#\_0x3841422E9C488D8C) the sequence system can get stuck in a broken state until you restart your client.
---@return integer
function OpenSequenceTask() end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x295E3CCEC879CCD7)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function PedHasUseScenarioTask(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x748040460F8DF5DC)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param ped integer
---@param animDict string
---@param animName string
function PlayAnimOnRunningScenario(ped, animDict, animName) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77A1EEC547E7FCF1)  
---This native does not have an official description.
---@param p0 any
---@param p4 number
---@param p5 number
---@return any, any, any
function PlayEntityScriptedAnim(p0, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB6708C0B46F56D8)  
---This native does not have an official description.
function RemoveAllCoverBlockingAreas() end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE287C923D891715)  
---This native does not have an official description.
---@param coverpoint integer
function RemoveCoverPoint(coverpoint) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF1B8B4AA1C25DC8)  
---This native does not have an official description.
---@param name string
function RemoveWaypointRecording(name) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD01015C7316AE176)  
---This native does not have an official description.
---@param ped integer
---@param name string
---@return boolean
function RequestTaskMoveNetworkStateTransition(ped, name) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9EEFB62EB27B5792)  
---```
---For a full list of the points, see here: goo.gl/wIH0vn
---Max number of loaded recordings is 32.
---```
---@param name string
function RequestWaypointRecording(name) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4202BBCB8684563D)  
---This native does not have an official description.
function ResetExclusiveScenarioGroup() end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD902D0349AFAD3A)  
---This native does not have an official description.
function ResetScenarioGroupsEnabled() end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0D40EE2A7F2B2D6D)  
---This native does not have an official description.
function ResetScenarioTypesEnabled() end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70033C3CC29A1FF4)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
---@param p2 any
---@param p3 boolean
function SetAnimLooped(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDF3CB5A0A4C0B49)  
---```
---NativeDB Introduced: v2372
---```
---@param entity integer
---@param p1 number
---@param p2 any
---@param p3 boolean
function SetAnimPhase(entity, p1, p2, p3) end

---@deprecated
SetAnimPlaybackTime = SetAnimPhase

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x032D49C5E359C847)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 any
---@param p3 boolean
function SetAnimRate(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x207F1A47C0342F48)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 any
---@param p3 any
---@param p4 boolean
function SetAnimWeight(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE5B302114D8162EE)  
---```
---For p1 & p2 (Ped, Vehicle). I could be wrong, as the only time this native is called in scripts is once and both are 0, but I assume this native will work like SET_MOUNTED_WEAPON_TARGET in which has the same exact amount of parameters and the 1st and last 3 parameters are right and the same for both natives.  
---```
---@param shootingPed integer
---@param targetPed integer
---@param targetVehicle integer
---@param x number
---@param y number
---@param z number
function SetDrivebyTaskTarget(shootingPed, targetPed, targetVehicle, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C9B84BD7D31D908)  
---This native does not have an official description.
---@param driver integer
---@param cruiseSpeed number
function SetDriveTaskCruiseSpeed(driver, cruiseSpeed) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDACE1BE37D88AF67)  
---Sets the driving style for a ped currently performing a driving task.
---
---Each flag in the `eVehicleDrivingFlags` enum can be combined to create a driving style, with each enabling or disabling a specific driving behavior. The driving style can be set to one of the predefined driving styles, or a custom driving style can be created by combining the flags. This can be done by using the bitwise OR operator (`|`) to combine the flags or by adding the decimal values of the flags together.
---
---```cpp
---enum eVehicleDrivingFlags
---{
---  None = 0,
---  StopForVehicles = 1,
---  StopForPeds = 2,
---  SwerveAroundAllVehicles = 4,
---  SteerAroundStationaryVehicles = 8,
---  SteerAroundPeds = 16,
---  SteerAroundObjects = 32,
---  DontSteerAroundPlayerPed = 64,
---  StopAtTrafficLights = 128,
---  GoOffRoadWhenAvoiding = 256,
---  AllowGoingWrongWay = 512,
---  Reverse = 1024,
---  UseWanderFallbackInsteadOfStraightLine = 2048,
---  AvoidRestrictedAreas = 4096,
---  PreventBackgroundPathfinding = 8192,
---  AdjustCruiseSpeedBasedOnRoadSpeed = 16384,
---  UseShortCutLinks = 262144,
---  ChangeLanesAroundObstructions = 524288,
---  UseSwitchedOffNodes = 2097152,
---  PreferNavmeshRoute = 4194304,
---  PlaneTaxiMode = 8388608,
---  ForceStraightLine = 16777216,
---  UseStringPullingAtJunctions = 33554432,
---  TryToAvoidHighways = 536870912,
---  ForceJoinInRoadDirection = 1073741824,
---  StopAtDestination = 2147483648,
---  // StopForVehicles | StopForPeds | SteerAroundObjects | SteerAroundStationaryVehicles | StopAtTrafficLights | UseShortCutLinks | ChangeLanesAroundObstructions
---  DrivingModeStopForVehicles = 786603,
---  // StopForVehicles | StopForPeds | StopAtTrafficLights | UseShortCutLinks
---  DrivingModeStopForVehiclesStrict = 262275,
---  // SwerveAroundAllVehicles | SteerAroundObjects | UseShortCutLinks | ChangeLanesAroundObstructions | StopForVehicles
---  DrivingModeAvoidVehicles = 786469,
---  // SwerveAroundAllVehicles | SteerAroundObjects | UseShortCutLinks | ChangeLanesAroundObstructions
---  DrivingModeAvoidVehiclesReckless = 786468,
---  // StopForVehicles | SteerAroundStationaryVehicles | StopForPeds | SteerAroundObjects | UseShortCutLinks | ChangeLanesAroundObstructions
---  DrivingModeStopForVehiclesIgnoreLights = 786475,
---  // SwerveAroundAllVehicles | StopAtTrafficLights | SteerAroundObjects | UseShortCutLinks | ChangeLanesAroundObstructions | StopForVehicles
---  DrivingModeAvoidVehiclesObeyLights = 786597,
---  // SwerveAroundAllVehicles | StopAtTrafficLights | StopForPeds | SteerAroundObjects | UseShortCutLinks | ChangeLanesAroundObstructions | StopForVehicles
---  DrivingModeAvoidVehiclesStopForPedsObeyLights = 786599,
---}
---```
---@param ped integer
---@param drivingStyle integer
function SetDriveTaskDrivingStyle(ped, drivingStyle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x404A5AA9B9F0B746)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
function SetDriveTaskMaxCruiseSpeed(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x535E97E1F7FC0C6A)  
---```
---Groups found in the scripts used with this native:  
---"AMMUNATION",  
---"QUARRY",  
---"Triathlon_1",  
---"Triathlon_2",  
---"Triathlon_3"  
---```
---@param scenarioGroup string
function SetExclusiveScenarioGroup(scenarioGroup) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C6B148586F934F7)  
---```
---Birds will try to reach the given height.  
---```
---@param height number
function SetGlobalMinBirdFlightHeight(height) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C825BDC7741D37C)  
---This native does not have an official description.
---@param ped integer
---@param duration any
---@param p2 any
---@param p3 any
function SetHighFallTask(ped, duration, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCD892192C6D2BB9)  
---```
---Note: Look in decompiled scripts and the times that p1 and p2 aren't 0. They are filled with vars. If you look through out that script what other natives those vars are used in, you can tell p1 is a ped and p2 is a vehicle. Which most likely means if you want the mounted weapon to target a ped set targetVehicle to 0 or vice-versa.  
---```
---
---```
---NativeDB Added Parameter 7: Any p6
---NativeDB Added Parameter 8: Any p7
---```
---@param shootingPed integer
---@param targetPed integer
---@param targetVehicle integer
---@param x number
---@param y number
---@param z number
function SetMountedWeaponTarget(shootingPed, targetPed, targetVehicle, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1B9F16E89E2C93A)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 number
function SetNextDesiredMoveState(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC313379AF0FCEDA7)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
function SetParachuteTaskTarget(ped, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0729BAC1B8C64317)  
---This native does not have an official description.
---@param ped integer
---@param thrust number
function SetParachuteTaskThrust(ped, thrust) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8FD89A6240813FD0)  
---Prevents a ped from playing ambient idle animations.
---
---**Note:** This native must be called every frame.
---@param ped integer
---@param bBlockIdleClips boolean
---@param bRemoveIdleClipIfPlaying boolean
function SetPedCanPlayAmbientIdles(ped, bBlockIdleClips, bRemoveIdleClipIfPlaying) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E982AC8716912C5)  
---This native does not have an official description.
---@param ped integer
---@param p1 number
function SetPedDesiredMoveBlendRatio(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4455517B28441E60)  
---This native does not have an official description.
---@param ped integer
---@param avoidFire boolean
function SetPedPathAvoidFire(ped, avoidFire) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE361C5C71C431A4F)  
---This native does not have an official description.
---@param ped integer
---@param Toggle boolean
function SetPedPathCanDropFromHeight(ped, Toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E06A6FE76C9EFF4)  
---This native does not have an official description.
---@param ped integer
---@param Toggle boolean
function SetPedPathCanUseClimbovers(ped, Toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77A5B103C87F476E)  
---This native does not have an official description.
---@param ped integer
---@param Toggle boolean
function SetPedPathCanUseLadders(ped, Toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88E32DB8C1A4AA4B)  
---```
---Default modifier is 1.0, minimum is 0.0 and maximum is 10.0.
---```
---@param ped integer
---@param modifier number
function SetPedPathClimbCostModifier(ped, modifier) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF35425A4204367EC)  
---This native does not have an official description.
---@param ped integer
---@param mayEnterWater boolean
function SetPedPathMayEnterWater(ped, mayEnterWater) end

---@deprecated
SetPedPathsWidthPlant = SetPedPathMayEnterWater

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x38FE1EC73743793C)  
---This native does not have an official description.
---@param ped integer
---@param avoidWater boolean
function SetPedPathPreferToAvoidWater(ped, avoidWater) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED98E10B0AFCE4B4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function SetPedWaypointRouteOffset(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02C8E5B49848664E)  
---```
---Occurrences in the b617d scripts: pastebin.com/Tvg2PRHU  
---```
---@param scenarioGroup string
---@param p1 boolean
function SetScenarioGroupEnabled(scenarioGroup, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB47EC4E34FB7EE1)  
---```
---seems to enable/disable specific scenario-types from happening in the game world.
---Here are some scenario types from the scripts:
---"WORLD_MOUNTAIN_LION_REST"
---"WORLD_MOUNTAIN_LION_WANDER"
---"DRIVE"
---"WORLD_VEHICLE_POLICE_BIKE"
---"WORLD_VEHICLE_POLICE_CAR"
---"WORLD_VEHICLE_POLICE_NEXT_TO_CAR"
---"WORLD_VEHICLE_DRIVE_SOLO"
---"WORLD_VEHICLE_BIKER"
---"WORLD_VEHICLE_DRIVE_PASSENGERS"
---"WORLD_VEHICLE_SALTON_DIRT_BIKE"
---"WORLD_VEHICLE_BICYCLE_MOUNTAIN"
---"PROP_HUMAN_SEAT_CHAIR"
---"WORLD_VEHICLE_ATTRACTOR"
---"WORLD_HUMAN_LEANING"
---"WORLD_HUMAN_HANG_OUT_STREET"
---"WORLD_HUMAN_DRINKING"
---"WORLD_HUMAN_SMOKING"
---"WORLD_HUMAN_GUARD_STAND"
---"WORLD_HUMAN_CLIPBOARD"
---"WORLD_HUMAN_HIKER"
---"WORLD_VEHICLE_EMPTY"
---"WORLD_VEHICLE_BIKE_OFF_ROAD_RACE"
---"WORLD_HUMAN_PAPARAZZI"
---"WORLD_VEHICLE_PARK_PERPENDICULAR_NOSE_IN"
---"WORLD_VEHICLE_PARK_PARALLEL"
---"WORLD_VEHICLE_CONSTRUCTION_SOLO"
---"WORLD_VEHICLE_CONSTRUCTION_PASSENGERS"
---"WORLD_VEHICLE_TRUCK_LOGS"
---scenarioType could be the same as scenarioName, used in for example TASK::TASK_START_SCENARIO_AT_POSITION.
---```
---@param scenarioType string
---@param toggle boolean
function SetScenarioTypeEnabled(scenarioType, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58C70CF3A41E4AE7)  
---This native does not have an official description.
---@param taskSequenceId integer
---@param _repeat boolean
function SetSequenceToRepeat(taskSequenceId, _repeat) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB0A6CFD2C69C1088)  
---This native does not have an official description.
---@param ped integer
---@param signalName string
---@param value boolean
function SetTaskMoveNetworkSignalBool(ped, signalName, value) end

---@deprecated
SetTaskPropertyBool = SetTaskMoveNetworkSignalBool

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD5BB4025AE449A4E)  
---```
---p0 - PLAYER::PLAYER_PED_ID();
---p1 - "Phase", "Wobble", "x_axis","y_axis","introphase","speed".
---p2 - From what i can see it goes up to 1f (maybe).
----LcGamingHD
---Example: TASK::_D5BB4025AE449A4E(PLAYER::PLAYER_PED_ID(), "Phase", 0.5);
---```
---@param ped integer
---@param signalName string
---@param value number
function SetTaskMoveNetworkSignalFloat(ped, signalName, value) end

---@deprecated
SetTaskPropertyFloat = SetTaskMoveNetworkSignalFloat

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x373EF409B82697A3)  
---```
---NativeDB Introduced: v1493
---```
---@param ped integer
---@param signalName string
---@param value number
function SetTaskMoveNetworkSignalFloat_2(ped, signalName, value) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC665AAC360D31E7)  
---```
---* Flag 1: Aggressive ramming of suspect
---* Flag 2: Ram attempts
---* Flag 8: Medium-aggressive boxing tactic with a bit of PIT
---* Flag 16: Ramming, seems to be slightly less aggressive than 1-2.
---* Flag 32: Stay back from suspect, no tactical contact. Convoy-like.
---```
---@param ped integer
---@param flag integer
---@param set boolean
function SetTaskVehicleChaseBehaviorFlag(ped, flag, set) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x639B642FACBE4EDD)  
---This native does not have an official description.
---@param ped integer
---@param distance number
function SetTaskVehicleChaseIdealPursuitDistance(ped, distance) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE08C992D238C5D1)  
---```
---Looks like p1 may be a flag, still need to do some research, though.
---```
---@param ped integer
---@param p1 integer
---@param p2 boolean
function StopAnimPlayback(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97FF36A1D40EA00A)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param ped integer
---@param animDictionary string
---@param animationName string
---@param animExitSpeed number
function StopAnimTask(ped, animDictionary, animationName, animExitSpeed) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93B93A37987F1F3D)  
---```
---Makes the specified ped achieve the specified heading.  
---pedHandle: The handle of the ped to assign the task to.  
---heading: The desired heading.  
---timeout: The time, in milliseconds, to allow the task to complete. If the task times out, it is cancelled, and the ped will stay at the heading it managed to reach in the time.  
---```
---@param ped integer
---@param heading number
---@param timeout integer
function TaskAchieveHeading(ped, heading, timeout) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19D1B791CB3670FE)  
---This native does not have an official description.
---@param ped integer
---@param ped2 integer
function TaskAgitatedAction(ped, ped2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6671F3EEC681BDA1)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param time integer
---@param bInstantBlendToAim boolean
---@param bPlayAimIntro boolean
function TaskAimGunAtCoord(ped, x, y, z, time, bInstantBlendToAim, bPlayAimIntro) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B53BB6E8943AF53)  
---```
---duration: the amount of time in milliseconds to do the task.  -1 will keep the task going until either another task is applied, or CLEAR_ALL_TASKS() is called with the ped  
---```
---@param ped integer
---@param entity integer
---@param duration integer
---@param bInstantBlendToAim boolean
function TaskAimGunAtEntity(ped, entity, duration, bInstantBlendToAim) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A192BE16D373D00)  
---This native does not have an official description.
---@param ped integer
---@param scriptTask integer | string
---@param bDisableBlockingClip boolean
---@param bInstantBlendToAim boolean
function TaskAimGunScripted(ped, scriptTask, bDisableBlockingClip, bInstantBlendToAim) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8605AF0DE8B3A5AC)  
---This native does not have an official description.
---@param ped integer
---@param targetPed integer
---@param x number
---@param y number
---@param z number
---@param iGunTaskType integer | string
---@param bDisableBlockingClip boolean
---@param bForceAim boolean
function TaskAimGunScriptedWithTarget(ped, targetPed, x, y, z, iGunTaskType, bDisableBlockingClip, bForceAim) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3B9A78A178572B1)  
---```
---Example from "me_amanda1.ysc.c4":
---TASK::TASK_ARREST_PED(l_19F /* This is a Ped */ , PLAYER::PLAYER_PED_ID());
---Example from "armenian1.ysc.c4":
---if (!PED::IS_PED_INJURED(l_B18[0/*1*/])) {
---    TASK::TASK_ARREST_PED(l_B18[0/*1*/], PLAYER::PLAYER_PED_ID());
---}
---I would love to have time to experiment to see if a player Ped can arrest another Ped. Might make for a good cop mod.
---Looks like only the player can be arrested this way. Peds react and try to arrest you if you task them, but the player charater doesn't do anything if tasked to arrest another ped.
---```
---@param ped integer
---@param target integer
function TaskArrestPed(ped, target) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15C86013127CE63F)  
---All parameters except ped and boat are optional, with `pedTarget`, `vehicleTarget`, `x`, `y`, `z` being dependent on `missionType` (ie. Attack/Flee mission types require a target ped/vehicle, whereas GoTo mission types require either `x`, `y`, `z` or a target ped/vehicle).
---
---If you don't want to use a parameter; pass `0.0f` for `x`, `y` and `z`, `0` for `pedTarget`, `vehicleTarget` and other int parameters, and `-1.0f` for the remaining float parameters.
---
---```cpp
---enum eBoatMissionFlags
---{
---  None = 0,
---  StopAtEnd = 1,
---  StopAtShore = 2,
---  AvoidShore = 4,
---  PreferForward = 8,
---  NeverStop = 16,
---  NeverNavMesh = 32,
---  NeverRoute = 64,
---  ForceBeached = 128,
---  UseWanderRoute = 256,
---  UseFleeRoute = 512,
---  NeverPause = 1024,
---  // StopAtEnd | StopAtShore | AvoidShore
---  DefaultSettings = 7,
---  // StopAtEnd | StopAtShore | AvoidShore | PreferForward | NeverNavMesh | NeverRoute
---  OpenOceanSettings = 111,
---  // StopAtEnd | StopAtShore | AvoidShore | PreferForward | NeverNavMesh | NeverPause
---  BoatTaxiSettings = 1071,
---}
---```
---@param ped integer
---@param boat integer
---@param vehicleTarget integer
---@param pedTarget integer
---@param x number
---@param y number
---@param z number
---@param missionType integer
---@param speed number
---@param drivingStyle integer
---@param radius number
---@param missionFlags integer
function TaskBoatMission(ped, boat, vehicleTarget, pedTarget, x, y, z, missionType, speed, drivingStyle, radius, missionFlags) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C338E0263E4FD19)  
---```
---p2 tend to be 16, 17 or 1  
---p3 to p7 tend to be 0.0  
---```
---@param ped integer
---@param target integer
---@param p2 any
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
function TaskChatToPed(ped, target, p2, p3, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95A6C46A31D1917D)  
---This native does not have an official description.
---@param p0 any
function TaskClearDefensiveArea(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F804F1DB19B9689)  
---```
---Not clear what it actually does, but here's how script uses it -
---if (OBJECT::HAS_PICKUP_BEEN_COLLECTED(...)
---{
--- if(ENTITY::DOES_ENTITY_EXIST(PLAYER::PLAYER_PED_ID()))
---    {
---     TASK::TASK_CLEAR_LOOK_AT(PLAYER::PLAYER_PED_ID());
---  }
--- ...
---}
---Another one where it doesn't "look" at current player -
---TASK::TASK_PLAY_ANIM(l_3ED, "missheist_agency2aig_2", "look_at_phone_a", 1000.0, -2.0, -1, 48, v_2, 0, 0, 0);
---PED::_2208438012482A1A(l_3ED, 0, 0);
---TASK::TASK_CLEAR_LOOK_AT(l_3ED);
---```
---@param ped integer
function TaskClearLookAt(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x89D9FCC2435112F1)  
---```
---Climbs or vaults the nearest thing.  
---```
---@param ped integer
---@param unused boolean
function TaskClimb(ped, unused) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB6C987F9285A3814)  
---This native does not have an official description.
---@param ped integer
---@param p1 integer
function TaskClimbLadder(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BF835BB9E2698C8)  
---```
---Despite its name, it only attacks ONE hated target. The one closest hated target.  
---p2 seems to be always 0  
---```
---@param ped integer
---@param radius number
---@param p2 integer
function TaskCombatHatedTargetsAroundPed(ped, radius, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BBA30B854534A0C)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 any
---@param p3 any
function TaskCombatHatedTargetsAroundPedTimed(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4CF5F55DAC3280A0)  
---```
---Despite its name, it only attacks ONE hated target. The one closest to the specified position.  
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 any
function TaskCombatHatedTargetsInArea(ped, x, y, z, radius, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF166E48407BAC484)  
---```
---Makes the specified ped attack the target ped.  
---p2 should be 0  
---p3 should be 16  
---```
---@param ped integer
---@param targetPed integer
---@param p2 integer
---@param p3 integer
function TaskCombatPed(ped, targetPed, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x944F30DCB7096BDE)  
---This native does not have an official description.
---@param p0 any
---@param ped integer
---@param p2 integer
---@param p3 any
function TaskCombatPedTimed(p0, ped, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3EB1FE9E8E908E15)  
---The ped will act like NPC's involved in a gunfight. The ped will squat down with their heads held in place and look around.
---@param ped integer
---@param duration integer
function TaskCower(ped, duration) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F8AF0E82773A171)  
---```
---Example:
---TASK::TASK_DRIVE_BY(l_467[1/*22*/], PLAYER::PLAYER_PED_ID(), 0, 0.0, 0.0, 2.0, 300.0, 100, 0, ${firing_pattern_burst_fire_driveby});
---Needs working example. Doesn't seem to do anything.
---I marked p2 as targetVehicle as all these shooting related tasks seem to have that in common.
---I marked p6 as distanceToShoot as if you think of GTA's Logic with the native SET_VEHICLE_SHOOT natives, it won't shoot till it gets within a certain distance of the target.
---I marked p7 as pedAccuracy as it seems it's mostly 100 (Completely Accurate), 75, 90, etc. Although this could be the ammo count within the gun, but I highly doubt it. I will change this comment once I find out if it's ammo count or not.
---```
---@param driverPed integer
---@param targetPed integer
---@param targetVehicle integer
---@param targetX number
---@param targetY number
---@param targetZ number
---@param distanceToShoot number
---@param pedAccuracy integer
---@param p8 boolean
---@param firingPattern integer | string
function TaskDriveBy(driverPed, targetPed, targetVehicle, targetX, targetY, targetZ, distanceToShoot, pedAccuracy, p8, firingPattern) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC20E50AA46D09CA8)  
---```
---speed 1.0 = walk, 2.0 = run  
---p5 1 = normal, 3 = teleport to vehicle, 8 = normal/carjack ped from seat, 16 = teleport directly into vehicle  
---p6 is always 0  
---```
---@param ped integer
---@param vehicle integer
---@param timeout integer
---@param seatIndex integer
---@param speed number
---@param flag integer
---@param p6 any
function TaskEnterVehicle(ped, vehicle, timeout, seatIndex, speed, flag, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F93691AB4B92272)  
---This native does not have an official description.
---@param vehicle integer
function TaskEveryoneLeaveVehicle(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79B258E397854D29)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 number
---@param p3 number
---@param p4 number
function TaskExitCover(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E7889778264843A)  
---Adds a new point to the current point route; a maximum of 8 points can be added.
---
---Call [TASK_FLUSH_ROUTE](#\_0x841142A1376E9006) before the first call to this. Call [TASK_FOLLOW_POINT_ROUTE](#\_0x595583281858626E) to make the Ped go the route.
---@param x number
---@param y number
---@param z number
function TaskExtendRoute(x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x841142A1376E9006)  
---Clears the current point route. Call this before [TASK_EXTEND_ROUTE](#\_0x1E7889778264843A) and [TASK_FOLLOW_POINT_ROUTE](#\_0x595583281858626E).
function TaskFlushRoute() end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15D3A79D4E44B913)  
---Sometimes a path may not be able to be found. This could happen because there simply isn't any way to get there, or maybe a bunch of dynamic objects have blocked the way,
---or maybe the destination is too far away. In this case the ped will simply stand still.
---To identify when this has happened, you can use GET_NAVMESH_ROUTE_RESULT. This will help you find situations where peds cannot get to their target.
---
---```cpp
---enum eNavScriptFlags {
---    // Default flag
---    ENAV_DEFAULT = 0,
---    // Will ensure the ped continues to move whilst waiting for the path
---    // to be found, and will not slow down at the end of their route.
---    ENAV_NO_STOPPING = 1,
---    // Performs a slide-to-coord at the end of the task. This requires that the
---    // accompanying NAVDATA structure has the 'SlideToCoordHeading' member set correctly.
---    ENAV_ADV_SLIDE_TO_COORD_AND_ACHIEVE_HEADING_AT_END = 2,
---    // If the navmesh is not loaded in under the target position, then this will
---    // cause the ped to get as close as is possible on whatever navmesh is loaded.
---    // The navmesh must still be loaded at the path start.
---    ENAV_GO_FAR_AS_POSSIBLE_IF_TARGET_NAVMESH_NOT_LOADED = 4,
---    // Will allow navigation underwater - by default this is not allowed.
---    ENAV_ALLOW_SWIMMING_UNDERWATER = 8,
---    // Will only allow navigation on pavements. If the path starts or ends off
---    // the pavement, the command will fail. Likewise if no pavement-only route
---    // can be found even although the start and end are on pavement.
---    ENAV_KEEP_TO_PAVEMENTS = 16,
---    // Prevents the path from entering water at all.
---    ENAV_NEVER_ENTER_WATER = 32,
---    // Disables object-avoidance for this path. The ped may still make minor
---    // steering adjustments to avoid objects, but will not pathfind around them.
---    ENAV_DONT_AVOID_OBJECTS = 64,
---    // Specifies that the navmesh route will only be able to traverse up slopes
---    // which are under the angle specified, in the MaxSlopeNavigable member of the accompanying NAVDATA structure.
---    ENAV_ADVANCED_USE_MAX_SLOPE_NAVIGABLE = 128,
---    // Unused.
---    ENAV_STOP_EXACTLY = 512,
---    // The entity will look ahead in its path for a longer distance to make the
---    // walk/run start go more in the right direction.
---    ENAV_ACCURATE_WALKRUN_START = 1024,
---    // Disables ped-avoidance for this path while we move.
---    ENAV_DONT_AVOID_PEDS = 2048,
---    // If target pos is inside the boundingbox of an object it will otherwise be pushed out.
---    ENAV_DONT_ADJUST_TARGET_POSITION = 4096,
---    // Turns off the default behaviour, which is to stop exactly at the target position.
---    // Occasionally this can cause footsliding/skating problems.
---    ENAV_SUPPRESS_EXACT_STOP = 8192,
---    // Prevents the path-search from finding paths outside of this search distance.
---    // This can be used to prevent peds from finding long undesired routes.
---    ENAV_ADVANCED_USE_CLAMP_MAX_SEARCH_DISTANCE = 16384,
---    // Pulls out the paths from edges at corners for a longer distance, to prevent peds walking into stuff.
---    ENAV_PULL_FROM_EDGE_EXTRA = 32768
---};
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param moveBlendRatio number
---@param time integer
---@param radius number
---@param flags integer
---@param finalHeading number
function TaskFollowNavMeshToCoord(ped, x, y, z, moveBlendRatio, time, radius, flags, finalHeading) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17F58B88D085DBAC)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param speed number
---@param timeout integer
---@param unkFloat number
---@param unkInt integer
---@param unkX number
---@param unkY number
---@param unkZ number
---@param unk_40000f number
function TaskFollowNavMeshToCoordAdvanced(ped, x, y, z, speed, timeout, unkFloat, unkInt, unkX, unkY, unkZ, unk_40000f) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x595583281858626E)  
---Makes the ped go on a point route.
---
---```cpp
---enum eFollowPointRouteMode {
---	TICKET_SINGLE = 0,
---	TICKET_RETURN = 1,
---	TICKET_SEASON = 2,
---	TICKET_LOOP = 3
---}
---```
---
---This native is often times used with [`TASK_FLUSH_ROUTE`](#\_0x841142A1376E9006) and [`TASK_EXTEND_ROUTE`](#\_0x1E7889778264843A)
---@param ped integer
---@param speed number
---@param routeMode integer
function TaskFollowPointRoute(ped, speed, routeMode) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x304AE42E357B8C7E)  
---```
---p6 always -1  
---p7 always 10.0  
---p8 always 1  
---```
---@param ped integer
---@param entity integer
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param movementSpeed number
---@param timeout integer
---@param stoppingRange number
---@param persistFollowing boolean
function TaskFollowToOffsetOfEntity(ped, entity, offsetX, offsetY, offsetZ, movementSpeed, timeout, stoppingRange, persistFollowing) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0759591819534F7B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskFollowWaypointRecording(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F056E1AFFEF17AB)  
---See [`FORCE_PED_MOTION_STATE`](#\_0xF28965D04F570DCA)
---@param ped integer
---@param state integer | string
---@param p2 boolean
function TaskForceMotionState(ped, state, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C00E77AF14B2DFF)  
---This native does not have an official description.
---@param ped integer
---@param boat integer
function TaskGetOffBoat(ped, boat) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD76B57B44F1E6F8B)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param speed number
---@param timeout integer
---@param targetHeading number
---@param distanceToSlide number
function TaskGoStraightToCoord(ped, x, y, z, speed, timeout, targetHeading, distanceToSlide) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61E360B7E040D12E)  
---This native does not have an official description.
---@param entity1 integer
---@param entity2 integer
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 any
function TaskGoStraightToCoordRelativeToEntity(entity1, entity2, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA55547801EB331FC)  
---```
---The ped will walk or run towards goToLocation, aiming towards goToLocation or focusLocation (depending on the aimingFlag) and shooting if shootAtEnemies = true to any enemy in his path.
---If the ped is closer than noRoadsDistance, the ped will ignore pathing/navmesh and go towards goToLocation directly. This could cause the ped to get stuck behind tall walls if the goToLocation is on the other side. To avoid this, use 0.0f and the ped will always use pathing/navmesh to reach his destination.
---If the speed is set to 0.0f, the ped will just stand there while aiming, if set to 1.0f he will walk while aiming, 2.0f will run while aiming.
---The ped will stop aiming when he is closer than distanceToStopAt to goToLocation.
---I still can't figure out what unkTrue is used for. I don't notice any difference if I set it to false but in the decompiled scripts is always true.
---I think that unkFlag, like the driving styles, could be a flag that "work as a list of 32 bits converted to a decimal integer. Each bit acts as a flag, and enables or disables a function". What leads me to this conclusion is the fact that in the decompiled scripts, unkFlag takes values like: 0, 1, 5 (101 in binary) and 4097 (4096 + 1 or 1000000000001 in binary). For now, I don't know what behavior enable or disable this possible flag so I leave it at 0.
---Note: After some testing, using unkFlag = 16 (0x10) enables the use of sidewalks while moving towards goToLocation.
---The aimingFlag takes 2 values: 0 to aim at the focusLocation, 1 to aim at where the ped is heading (goToLocation).
---Example:
---enum AimFlag
---{
---   AimAtFocusLocation,
---   AimAtGoToLocation
---};
---Vector3 goToLocation1 = { 996.2867f, 0, -2143.044f, 0, 28.4763f, 0 }; // remember the padding.
---Vector3 goToLocation2 = { 990.2867f, 0, -2140.044f, 0, 28.4763f, 0 }; // remember the padding.
---Vector3 focusLocation = { 994.3478f, 0, -2136.118f, 0, 29.2463f, 0 }; // the coord z should be a little higher, around +1.0f to avoid aiming at the ground
---// 1st example
---TASK::TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(pedHandle, goToLocation1.x, goToLocation1.y, goToLocation1.z, focusLocation.x, focusLocation.y, focusLocation.z, 2.0f /*run*/, true /*shoot*/, 3.0f /*stop at*/, 0.0f /*noRoadsDistance*/, true /*always true*/, 0 /*possible flag*/, AimFlag::AimAtGoToLocation, -957453492 /*FullAuto pattern*/);
---// 2nd example
---TASK::TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(pedHandle, goToLocation2.x, goToLocation2.y, goToLocation2.z, focusLocation.x, focusLocation.y, focusLocation.z, 1.0f /*walk*/, false /*don't shoot*/, 3.0f /*stop at*/, 0.0f /*noRoadsDistance*/, true /*always true*/, 0 /*possible flag*/, AimFlag::AimAtFocusLocation, -957453492 /*FullAuto pattern*/);
---1st example: The ped (pedhandle) will run towards goToLocation1. While running and aiming towards goToLocation1, the ped will shoot on sight to any enemy in his path, using "FullAuto" firing pattern. The ped will stop once he is closer than distanceToStopAt to goToLocation1.
---2nd example: The ped will walk towards goToLocation2. This time, while walking towards goToLocation2 and aiming at focusLocation, the ped will point his weapon on sight to any enemy in his path without shooting. The ped will stop once he is closer than distanceToStopAt to goToLocation2.
---```
---@param pedHandle integer
---@param goToLocationX number
---@param goToLocationY number
---@param goToLocationZ number
---@param focusLocationX number
---@param focusLocationY number
---@param focusLocationZ number
---@param speed number
---@param shootAtEnemies boolean
---@param distanceToStopAt number
---@param noRoadsDistance number
---@param unkTrue boolean
---@param unkFlag integer
---@param aimingFlag integer
---@param firingPattern integer | string
function TaskGoToCoordAndAimAtHatedEntitiesNearCoord(pedHandle, goToLocationX, goToLocationY, goToLocationZ, focusLocationX, focusLocationY, focusLocationZ, speed, shootAtEnemies, distanceToStopAt, noRoadsDistance, unkTrue, unkFlag, aimingFlag, firingPattern) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BC448CB78FA3E88)  
---Tells a ped to go to a coord by any means.
---
---```cpp
---enum eDrivingMode {
---  DF_StopForCars = 1,
---  DF_StopForPeds = 2,
---  DF_SwerveAroundAllCars = 4,
---  DF_SteerAroundStationaryCars = 8,
---  DF_SteerAroundPeds = 16,
---  DF_SteerAroundObjects = 32,
---  DF_DontSteerAroundPlayerPed = 64,
---  DF_StopAtLights = 128,
---  DF_GoOffRoadWhenAvoiding = 256,
---  DF_DriveIntoOncomingTraffic = 512,
---  DF_DriveInReverse = 1024,
---
---  // If pathfinding fails, cruise randomly instead of going on a straight line
---  DF_UseWanderFallbackInsteadOfStraightLine = 2048,
---
---  DF_AvoidRestrictedAreas = 4096,
---
---  // These only work on MISSION_CRUISE
---  DF_PreventBackgroundPathfinding = 8192,
---  DF_AdjustCruiseSpeedBasedOnRoadSpeed = 16384,
---
---  DF_UseShortCutLinks =  262144,
---  DF_ChangeLanesAroundObstructions = 524288,
---  // cruise tasks ignore this anyway--only used for goto's
---  DF_UseSwitchedOffNodes =  2097152,
---  // if you're going to be primarily driving off road
---  DF_PreferNavmeshRoute =  4194304,
---
---  // Only works for planes using MISSION_GOTO, will cause them to drive along the ground instead of fly
---  DF_PlaneTaxiMode =  8388608,
---
---  DF_ForceStraightLine = 16777216,
---  DF_UseStringPullingAtJunctions = 33554432,
---
---  DF_AvoidHighways = 536870912,
---  DF_ForceJoinInRoadDirection = 1073741824,
---
---  // Standard driving mode. stops for cars, peds, and lights, goes around stationary obstructions
---  DRIVINGMODE_STOPFORCARS = 786603, // DF_StopForCars|DF_StopForPeds|DF_SteerAroundObjects|DF_SteerAroundStationaryCars|DF_StopAtLights|DF_UseShortCutLinks|DF_ChangeLanesAroundObstructions,		// Obey lights too
---
---  // Like the above, but doesn't steer around anything in its way - will only wait instead.
---  DRIVINGMODE_STOPFORCARS_STRICT = 262275, // DF_StopForCars|DF_StopForPeds|DF_StopAtLights|DF_UseShortCutLinks, // Doesn't deviate an inch.
---
---  // Default "alerted" driving mode. drives around everything, doesn't obey lights
---  DRIVINGMODE_AVOIDCARS = 786469, // DF_SwerveAroundAllCars|DF_SteerAroundObjects|DF_UseShortCutLinks|DF_ChangeLanesAroundObstructions|DF_StopForCars,
---
---  // Very erratic driving. difference between this and AvoidCars is that it doesn't use the brakes at ALL to help with steering
---  DRIVINGMODE_AVOIDCARS_RECKLESS = 786468, // DF_SwerveAroundAllCars|DF_SteerAroundObjects|DF_UseShortCutLinks|DF_ChangeLanesAroundObstructions,
---
---  // Smashes through everything
---  DRIVINGMODE_PLOUGHTHROUGH = 262144, // DF_UseShortCutLinks
---
---  // Drives normally except for the fact that it ignores lights
---  DRIVINGMODE_STOPFORCARS_IGNORELIGHTS = 786475, // DF_StopForCars|DF_SteerAroundStationaryCars|DF_StopForPeds|DF_SteerAroundObjects|DF_UseShortCutLinks|DF_ChangeLanesAroundObstructions
---
---  // Try to swerve around everything, but stop for lights if necessary
---  DRIVINGMODE_AVOIDCARS_OBEYLIGHTS = 786597, // DF_SwerveAroundAllCars|DF_StopAtLights|DF_SteerAroundObjects|DF_UseShortCutLinks|DF_ChangeLanesAroundObstructions|DF_StopForCars
---
---  // Swerve around cars, be careful around peds, and stop for lights
---  DRIVINGMODE_AVOIDCARS_STOPFORPEDS_OBEYLIGHTS = 786599 // DF_SwerveAroundAllCars|DF_StopAtLights|DF_StopForPeds|DF_SteerAroundObjects|DF_UseShortCutLinks|DF_ChangeLanesAroundObstructions|DF_StopForCars
---};
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param fMoveBlendRatio number
---@param vehicle integer
---@param bUseLongRangeVehiclePathing boolean
---@param drivingFlags integer
---@param fMaxRangeToShootTargets number
function TaskGoToCoordAnyMeans(ped, x, y, z, fMoveBlendRatio, vehicle, bUseLongRangeVehiclePathing, drivingFlags, fMaxRangeToShootTargets) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DD45F9ECFDB1BC9)  
---```
---NativeDB Added Parameter 13: Any p12
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param speed number
---@param p5 any
---@param p6 boolean
---@param walkingStyle integer
---@param p8 number
---@param p9 any
---@param p10 any
---@param p11 any
function TaskGoToCoordAnyMeansExtraParams(ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8ECD61F531A7B02)  
---```
---NativeDB Added Parameter 14: Any p13
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param speed number
---@param p5 any
---@param p6 boolean
---@param walkingStyle integer
---@param p8 number
---@param p9 any
---@param p10 any
---@param p11 any
---@param p12 any
function TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed(ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11, p12) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11315AB3385B8AC0)  
---Will make the ped move to a coordinate while aiming (and optionally shooting) at given coordinates.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param aimAtX number
---@param aimAtY number
---@param aimAtZ number
---@param moveSpeed number
---@param shoot boolean
---@param p9 number
---@param p10 number
---@param p11 boolean
---@param flags any
---@param p13 boolean
---@param firingPattern integer | string
function TaskGoToCoordWhileAimingAtCoord(ped, x, y, z, aimAtX, aimAtY, aimAtZ, moveSpeed, shoot, p9, p10, p11, flags, p13, firingPattern) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2A16444EAD9AE47)  
---Will make the ped move to a coordinate while aiming (and optionally shooting) at the given entity.
---
---```cpp
---enum eFiringPatternHashes {
---    FIRING_PATTERN_DEFAULT = 0,
---    FIRING_PATTERN_BURST_FIRE = -687903391,
---    FIRING_PATTERN_BURST_FIRE_DRIVEBY = -753768974,
---    FIRING_PATTERN_FULL_AUTO = -957453492,
---    FIRING_PATTERN_SINGLE_SHOT = 1566631136,
---    FIRING_PATTERN_DELAY_FIRE_BY_ONE_SEC = 2055493265,
---    FIRING_PATTERN_BURST_FIRE_HELI = -1857128337,
---    FIRING_PATTERN_SHORT_BURSTS = 445831135,
---    FIRING_PATTERN_BURST_FIRE_MICRO = 1122960381,
---    FIRING_PATTERN_SLOW_FIRE_TANK = -490063247,
---    FIRING_PATTERN_TAMPA_MORTAR = -1842093953
---}
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param entityToAimAt integer
---@param moveSpeed number
---@param shoot boolean
---@param targetRadius number
---@param slowDistance number
---@param useNavMesh boolean
---@param navFlags integer
---@param instantBlendAtAim boolean
---@param firingPattern integer | string
---@param time integer
function TaskGoToCoordWhileAimingAtEntity(ped, x, y, z, entityToAimAt, moveSpeed, shoot, targetRadius, slowDistance, useNavMesh, navFlags, instantBlendAtAim, firingPattern, time) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A071245EB0D1882)  
---```
---The entity will move towards the target until time is over (duration) or get in target's range (distance). p5 and p6 are unknown, but you could leave p5 = 1073741824 or 100 or even 0 (didn't see any difference but on the decompiled scripts, they use 1073741824 mostly) and p6 = 0
---Note: I've only tested it on entity -> ped and target -> vehicle. It could work differently on other entities, didn't try it yet.
---Example: TASK::TASK_GO_TO_ENTITY(pedHandle, vehicleHandle, 5000, 4.0, 100, 1073741824, 0)
---Ped will run towards the vehicle for 5 seconds and stop when time is over or when he gets 4 meters(?) around the vehicle (with duration = -1, the task duration will be ignored).
---```
---@param entity integer
---@param target integer
---@param duration integer
---@param distance number
---@param speed number
---@param p5 number
---@param p6 integer
function TaskGoToEntity(entity, target, duration, distance, speed, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9DA48FAB8A76C12)  
---```
---eg
--- TASK::TASK_GOTO_ENTITY_AIMING(v_2, PLAYER::PLAYER_PED_ID(), 5.0, 25.0);
---ped = Ped you want to perform this task.
---target = the Entity they should aim at.
---distanceToStopAt = distance from the target, where the ped should stop to aim.
---StartAimingDist = distance where the ped should start to aim.
---```
---@param ped integer
---@param target integer
---@param distanceToStopAt number
---@param StartAimingDist number
function TaskGotoEntityAiming(ped, target, distanceToStopAt, StartAimingDist) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE39B4FF4FDEBDE27)  
---Instructs the ped to go to the entity with the given offset.
---
---```cpp
---enum eSeekEntityOffsetFlags {
---    ESEEK_OFFSET_ORIENTATES_WITH_ENTITY = 1,
---    ESEEK_KEEP_TO_PAVEMENTS = 2
---};
---```
---@param ped integer
---@param entity integer
---@param duration integer
---@param seekRadius number
---@param seekAngleDeg number
---@param moveBlendRatio number
---@param gotoEntityOffsetFlags integer
function TaskGotoEntityOffset(ped, entity, duration, seekRadius, seekAngleDeg, moveBlendRatio, gotoEntityOffsetFlags) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x338E7EF52B6095A9)  
---Instructs the ped to go to the entity with the given offset.
---@param ped integer
---@param entity integer
---@param duration integer
---@param targetRadius number
---@param offsetX number
---@param offsetY number
---@param moveBlendRatio number
---@param gotoEntityOffsetFlags integer
function TaskGotoEntityOffsetXy(ped, entity, duration, targetRadius, offsetX, offsetY, moveBlendRatio, gotoEntityOffsetFlags) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04701832B739DCE5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@param p7 number
---@param p8 number
---@param p9 boolean
---@param p10 boolean
---@param p11 any
function TaskGoToEntityWhileAimingAtCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97465886D35210E9)  
---```
---shootatEntity:  
---If true, peds will shoot at Entity till it is dead.  
---If false, peds will just walk till they reach the entity and will cease shooting.  
---```
---@param ped integer
---@param entityToWalkTo integer
---@param entityToAimAt integer
---@param speed number
---@param shootatEntity boolean
---@param p5 number
---@param p6 number
---@param p7 boolean
---@param p8 boolean
---@param firingPattern integer | string
function TaskGoToEntityWhileAimingAtEntity(ped, entityToWalkTo, entityToAimAt, speed, shootatEntity, p5, p6, p7, p8, firingPattern) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2A207EEBDF9889B)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 any
function TaskGuardAssignedDefensiveArea(p0, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A58A47A72E3FCB4)  
---```
---From re_prisonvanbreak:
---TASK::TASK_GUARD_CURRENT_POSITION(l_DD, 35.0, 35.0, 1);
---```
---@param p0 integer
---@param p1 number
---@param p2 number
---@param p3 boolean
function TaskGuardCurrentPosition(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC946FE14BE0EB5E2)  
---```
---p0 - Guessing PedID  
---p1, p2, p3 - XYZ?  
---p4 - ???  
---p5 - Maybe the size of sphere from XYZ?  
---p6 - ???  
---p7, p8, p9 - XYZ again?  
---p10 - Maybe the size of sphere from second XYZ?  
---```
---@param p0 integer
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 any
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
function TaskGuardSphereDefensiveArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2EAB31979A7F910)  
---```
---In the scripts, p3 was always -1.  
---p3 seems to be duration or timeout of turn animation.  
---Also facingPed can be 0 or -1 so ped will just raise hands up.  
---```
---@param ped integer
---@param duration integer
---@param facingPed integer
---@param p3 integer
---@param p4 boolean
function TaskHandsUp(ped, duration, facingPed, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC83B1DB38D0ADA0)  
---```
---Ped pilot should be in a heli.  
---EntityToFollow can be a vehicle or Ped.  
---x,y,z appear to be how close to the EntityToFollow the heli should be. Scripts use 0.0, 0.0, 80.0. Then the heli tries to position itself 80 units above the EntityToFollow. If you reduce it to -5.0, it tries to go below (if the EntityToFollow is a heli or plane)  
---NOTE: If the pilot finds enemies, it will engage them, then remain there idle, not continuing to chase the Entity given.  
---```
---@param pilot integer
---@param entityToFollow integer
---@param x number
---@param y number
---@param z number
function TaskHeliChase(pilot, entityToFollow, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB385523325077210)  
---```
---NativeDB Introduced: v1290
---```
---@param pilot integer
---@param heli1 integer
---@param heli2 integer
---@param p3 number
---@param p4 number
---@param p5 number
function TaskHeliEscortHeli(pilot, heli1, heli2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDAD029E187A2BEB4)  
---All parameters except ped, heli and speed are optional, with `pedTarget`, `vehicleTarget`, `x`, `y`, `z` being dependent on `missionType` (ie. Attack/Flee mission types require a target ped/vehicle, whereas GoTo mission types require either `x`, `y`, `z` or a target ped/vehicle).
---
---If you don't want to use a parameter; pass `0.0f` for `x`, `y` and `z`, `0` for `pedTarget`, `vehicleTarget`, `0` for other int parameters, and `-1.0f` for the remaining float parameters.
---
---```cpp
---enum eHeliMissionFlags
---{
---  None = 0,
---  AttainRequestedOrientation = 1,
---  DontModifyOrientation = 2,
---  DontModifyPitch = 4,
---  DontModifyThrottle = 8,
---  DontModifyRoll = 16,
---  LandOnArrival = 32,
---  DontDoAvoidance = 64,
---  StartEngineImmediately = 128,
---  ForceHeightMapAvoidance = 256,
---  DontClampProbesToDestination = 512,
---  EnableTimeslicingWhenPossible = 1024,
---  CircleOppositeDirection = 2048,
---  MaintainHeightAboveTerrain = 4096,
---  IgnoreHiddenEntitiesDuringLand = 8192,
---  DisableAllHeightMapAvoidance = 16384,
---  // ForceHeightMapAvoidance | DontDoAvoidance
---  HeightMapOnlyAvoidance = 320,
---}
---```
---@param ped integer
---@param heli integer
---@param vehicleTarget integer
---@param pedTarget integer
---@param x number
---@param y number
---@param z number
---@param missionType integer
---@param speed number
---@param radius number
---@param heading number
---@param height number
---@param minHeight number
---@param slowDist number
---@param missionFlags integer
function TaskHeliMission(ped, heli, vehicleTarget, pedTarget, x, y, z, missionType, speed, radius, heading, height, minHeight, slowDist, missionFlags) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AE4086104E067B1)  
---```
---Definition is wrong. This has 4 parameters (Not sure when they were added. v350 has 2, v678 has 4).  
---v350: Ped ped, bool unused  
---v678: Ped ped, bool unused, bool flag1, bool flag2  
---flag1 = super jump, flag2 = do nothing if flag1 is false and doubles super jump height if flag1 is true.  
---```
---
---```
---NativeDB Added Parameter 3: Any p2
---NativeDB Added Parameter 4: Any p3
---```
---@param ped integer
---@param unused boolean
function TaskJump(ped, unused) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x504D54DF3F6F2247)  
---Flags are the same flags used in [`TASK_LEAVE_VEHICLE`](#\_0xD3DBCE61A490BE02)
---@param ped integer
---@param p1 integer
---@param flags integer
function TaskLeaveAnyVehicle(ped, p1, flags) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3DBCE61A490BE02)  
---```
---Flags from decompiled scripts:  
---0 = normal exit and closes door.  
---1 = normal exit and closes door.  
---16 = teleports outside, door kept closed.  (This flag does not seem to work for the front seats in buses, NPCs continue to exit normally)
---64 = normal exit and closes door, maybe a bit slower animation than 0.  
---256 = normal exit but does not close the door.  
---4160 = ped is throwing himself out, even when the vehicle is still.  
---262144 = ped moves to passenger seat first, then exits normally  
---Others to be tried out: 320, 512, 131072.  
---```
---@param ped integer
---@param vehicle integer
---@param flags integer
function TaskLeaveVehicle(ped, vehicle, flags) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6FA46612594F7973)  
---This native does not have an official description.
---@param entity integer
---@param x number
---@param y number
---@param z number
---@param duration integer
---@param p5 any
---@param p6 any
function TaskLookAtCoord(entity, x, y, z, duration, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69F4BE8C8CC4796C)  
---```
---param3: duration in ms, use -1 to look forever  
---param4: using 2048 is fine  
---param5: using 3 is fine  
---```
---@param ped integer
---@param lookAt integer
---@param duration integer
---@param unknown1 integer
---@param unknown2 integer
function TaskLookAtEntity(ped, lookAt, duration, unknown1, unknown2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD5B35BEA41919ACB)  
---```
---Example:
---TASK::TASK_MOVE_NETWORK_ADVANCED_BY_NAME(PLAYER::PLAYER_PED_ID(), "minigame_tattoo_michael_parts", 324.13f, 181.29f, 102.6f, 0.0f, 0.0f, 22.32f, 2, 0, false, 0, 0);
---```
---@param ped integer
---@param p1 string
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 any
---@param p9 number
---@param p10 boolean
---@param animDict string
---@param flags integer
function TaskMoveNetworkAdvancedByName(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, animDict, flags) end

---@deprecated
TaskMoveNetworkAdvanced = TaskMoveNetworkAdvancedByName

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D537BA194896636)  
---```
---Example:
---TASK::TASK_MOVE_NETWORK_BY_NAME(PLAYER::PLAYER_PED_ID(), "arm_wrestling_sweep_paired_a_rev3", 0.0f, true, "mini@arm_wrestling", 0);
---```
---@param ped integer
---@param task string
---@param multiplier number
---@param p3 boolean
---@param animDict string
---@param flags integer
function TaskMoveNetworkByName(ped, task, multiplier, p3, animDict, flags) end

---@deprecated
TaskMoveNetwork = TaskMoveNetworkByName

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D45B0B355C5E0C9)  
---```
---Used only once in the scripts (am_mp_nightclub)
---```
---
---```
---Used only once in the scripts (am_mp_nightclub)
---
---NativeDB Introduced: v1493
---```
---@param ped integer
---@param p1 string
---@param p3 number
---@param p4 boolean
---@param animDict string
---@param flags integer
---@return any
function TaskMoveNetworkByNameWithInitParams(ped, p1, p3, p4, animDict, flags) end

---@deprecated
TaskMoveNetworkScripted = TaskMoveNetworkByNameWithInitParams

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x965791A9A488A062)  
---The given ped will try to open the nearest door to 'seat'.
---
---Example: telling the ped to open the door for the driver seat does not necessarily mean it will open the driver door, it may choose to open the passenger door instead if that one is closer.
---@param ped integer
---@param vehicle integer
---@param timeOut integer
---@param seat integer
---@param speed number
function TaskOpenVehicleDoor(ped, vehicle, timeOut, seat, speed) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2F1C53C97EE81AB)  
---```
---This function has a third parameter as well (bool).  
---Second parameter is unused.  
---seconds parameter was for jetpack in the early stages of gta and the hard coded code is now removed  
---```
---
---```
---NativeDB Added Parameter 3: BOOL p2
---```
---@param ped integer
---@param p1 boolean
function TaskParachute(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB33E291AFA6BD03A)  
---```
---makes ped parachute to coords x y z. Works well with PATHFIND::GET_SAFE_COORD_FOR_PED  
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
function TaskParachuteToTarget(ped, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBDA5DF49D080FE4E)  
---```
---After looking at some scripts the second parameter seems to be an id of some kind. Here are some I found from some R* scripts:
---"miss_Tower_01" (this went from 01 - 10)
---"miss_Ass0" (0, 4, 6, 3)
---"MISS_PATROL_8"
---I think they're patrol routes, but I'm not sure. And I believe the 3rd parameter is a BOOL, but I can't confirm other than only seeing 0 and 1 being passed.
---As far as I can see the patrol routes names such as "miss_Ass0" have been defined earlier in the scripts. This leads me to believe we can defined our own new patrol routes by following the same approach.
---From the scripts
---    TASK::OPEN_PATROL_ROUTE("miss_Ass0");
---    TASK::ADD_PATROL_ROUTE_NODE(0, "WORLD_HUMAN_GUARD_STAND", l_738[0/*3*/], -139.4076690673828, -993.4732055664062, 26.2754, MISC::GET_RANDOM_INT_IN_RANGE(5000, 10000));
---    TASK::ADD_PATROL_ROUTE_NODE(1, "WORLD_HUMAN_GUARD_STAND", l_738[1/*3*/], -116.1391830444336, -987.4984130859375, 26.38541030883789, MISC::GET_RANDOM_INT_IN_RANGE(5000, 10000));
---    TASK::ADD_PATROL_ROUTE_NODE(2, "WORLD_HUMAN_GUARD_STAND", l_738[2/*3*/], -128.46847534179688, -979.0340576171875, 26.2754, MISC::GET_RANDOM_INT_IN_RANGE(5000, 10000));
---    TASK::ADD_PATROL_ROUTE_LINK(0, 1);
---    TASK::ADD_PATROL_ROUTE_LINK(1, 2);
---    TASK::ADD_PATROL_ROUTE_LINK(2, 0);
---    TASK::CLOSE_PATROL_ROUTE();
---    TASK::CREATE_PATROL_ROUTE();
---```
---@param ped integer
---@param p1 string
---@param p2 any
---@param p3 boolean
---@param p4 boolean
function TaskPatrol(ped, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE73A266DB0CA9042)  
---This tasks the ped to do nothing for the specified amount of miliseconds.
---This is useful if you want to add a delay between tasks when using a sequence task.
---@param ped integer
---@param ms integer
function TaskPause(ped, ms) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD04FE6765D990A06)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param heading number
---@param duration number
function TaskPedSlideToCoord(ped, x, y, z, heading, duration) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A4A6A6D3DC64F52)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p5 number
---@param p6 number
function TaskPedSlideToCoordHdgRate(ped, x, y, z, heading, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5ABA3986D90D8A3B)  
---For an example on how to use this please refer to [OPEN_SEQUENCE_TASK](#\_0xE8854A4326B9E12B)
---@param ped integer
---@param taskSequenceId integer
function TaskPerformSequence(ped, taskSequenceId) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x89221B16730234F0)  
---This native does not have an official description.
---@param ped integer
---@param taskIndex integer
---@param progress1 integer
---@param progress2 integer
function TaskPerformSequenceFromProgress(ped, taskIndex, progress1, progress2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C33220C8D78CA0D)  
---For an example on how to use this please refer to \[OPEN_SEQUENCE_TASK]\(#\_0xE8854A4326B9E12B
---@param ped integer
---@param taskSequenceId integer
function TaskPerformSequenceLocally(ped, taskSequenceId) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D2386F273FF7A25)  
---This native does not have an official description.
---@param pilot integer
---@param entityToFollow integer
---@param x number
---@param y number
---@param z number
function TaskPlaneChase(pilot, entityToFollow, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7F9DCCA89E7505B)  
---```
---NativeDB Introduced: v1290
---```
---@param ped integer
---@param vehicle integer
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function TaskPlaneGotoPreciseVtol(ped, vehicle, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF19721FA34D32C0)  
---This native does not have an official description.
---@param pilot integer
---@param plane integer
---@param runwayStartX number
---@param runwayStartY number
---@param runwayStartZ number
---@param runwayEndX number
---@param runwayEndY number
---@param runwayEndZ number
function TaskPlaneLand(pilot, plane, runwayStartX, runwayStartY, runwayStartZ, runwayEndX, runwayEndY, runwayEndZ) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23703CD154E83B88)  
---Gives the plane a mission (purpose or objective), the mission is passed onto the `iMissionIndex` parameter.
---
---```cpp
---enum eVehicleMission {
---    MISSION_NONE = 0,
---    MISSION_CRUISE, // 1
---    MISSION_RAM, // 2
---    MISSION_BLOCK, // 3
---    MISSION_GOTO, // 4
---    MISSION_STOP, // 5
---    MISSION_ATTACK, // 6
---    MISSION_FOLLOW, // 7
---    MISSION_FLEE, // 8
---    MISSION_CIRCLE, // 9
---    MISSION_ESCORT_LEFT, // 10
---    MISSION_ESCORT_RIGHT, // 11
---    MISSION_ESCORT_REAR, // 12
---    MISSION_ESCORT_FRONT, // 13
---    MISSION_GOTO_RACING, // 14
---    MISSION_FOLLOW_RECORDING, // 15
---    MISSION_POLICE_BEHAVIOUR, // 16
---    MISSION_PARK_PERPENDICULAR, // 17
---    MISSION_PARK_PARALLEL, // 18
---    MISSION_LAND, // 19
---    MISSION_LAND_AND_WAIT, // 20
---    MISSION_CRASH, // 21
---    MISSION_PULL_OVER, // 22
---    MISSION_PROTECT // 23
---};
---```
---@param ped integer
---@param vehicle integer
---@param targetVehicle integer
---@param targetPed integer
---@param fTargetCoordX number
---@param fTargetCoordY number
---@param fTargetCoordZ number
---@param iMissionIndex integer
---@param fCruiseSpeed number
---@param fTargetReachedDist number
---@param fOrientation number
---@param iFlightHeight integer
---@param iMinHeightAboveTerrain integer
---@param bPrecise boolean
function TaskPlaneMission(ped, vehicle, targetVehicle, targetPed, fTargetCoordX, fTargetCoordY, fTargetCoordZ, iMissionIndex, fCruiseSpeed, fTargetReachedDist, fOrientation, iFlightHeight, iMinHeightAboveTerrain, bPrecise) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92C360B5F15D2302)  
---The given ped will try to drive the plane to the given coordinates and will then drive around the given coords (the plane will form 8s on the ground)
---@param pilot integer
---@param aircraft integer
---@param xPos number
---@param yPos number
---@param zPos number
---@param fCruiseSpeed number
---@param fTargetReachedDist number
function TaskPlaneTaxi(pilot, aircraft, xPos, yPos, zPos, fCruiseSpeed, fTargetReachedDist) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x965FEC691D55E9BF)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param heading number
function TaskPlantBomb(ped, x, y, z, heading) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA47FE3719165B94)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---
---```cpp
---enum eScriptedAnimFlags
---{
---    AF_LOOPING = 1,
---    AF_HOLD_LAST_FRAME = 2,
---    AF_REPOSITION_WHEN_FINISHED = 4,
---    AF_NOT_INTERRUPTABLE = 8,
---    AF_UPPERBODY = 16,
---    AF_SECONDARY = 32,
---    AF_REORIENT_WHEN_FINISHED = 64,
---    AF_ABORT_ON_PED_MOVEMENT = 128,
---    AF_ADDITIVE = 256,
---    AF_TURN_OFF_COLLISION = 512,
---    AF_OVERRIDE_PHYSICS = 1024,
---    AF_IGNORE_GRAVITY = 2048,
---    AF_EXTRACT_INITIAL_OFFSET = 4096,
---    AF_EXIT_AFTER_INTERRUPTED = 8192,
---    AF_TAG_SYNC_IN = 16384,
---    AF_TAG_SYNC_OUT = 32768,
---    AF_TAG_SYNC_CONTINUOUS = 65536,
---    AF_FORCE_START = 131072,
---    AF_USE_KINEMATIC_PHYSICS = 262144,
---    AF_USE_MOVER_EXTRACTION = 524288,
---    AF_HIDE_WEAPON = 1048576,
---    AF_ENDS_IN_DEAD_POSE = 2097152,
---    AF_ACTIVATE_RAGDOLL_ON_COLLISION = 4194304,
---    AF_DONT_EXIT_ON_DEATH = 8388608,
---    AF_ABORT_ON_WEAPON_DAMAGE = 16777216,
---    AF_DISABLE_FORCED_PHYSICS_UPDATE = 33554432,
---    AF_PROCESS_ATTACHMENTS_ON_START = 67108864,
---    AF_EXPAND_PED_CAPSULE_FROM_SKELETON = 134217728,
---    AF_USE_ALTERNATIVE_FP_ANIM = 268435456,
---    AF_BLENDOUT_WRT_LAST_FRAME = 536870912,
---    AF_USE_FULL_BLENDING = 1073741824
---}
---```
---@param ped integer
---@param animDictionary string
---@param animationName string
---@param blendInSpeed number
---@param blendOutSpeed number
---@param duration integer
---@param flag integer
---@param playbackRate number
---@param lockX boolean
---@param lockY boolean
---@param lockZ boolean
function TaskPlayAnim(ped, animDictionary, animationName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83CDB10EA29B370B)  
---Similar in functionality to [`TASK_PLAY_ANIM`](#\_0xEA47FE3719165B94), except the position and rotation parameters let you specify the initial position and rotation of the task. The ped is teleported to the position specified.
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param ped integer
---@param animDictionary string
---@param animationName string
---@param posX number
---@param posY number
---@param posZ number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param blendInSpeed number
---@param blendOutSpeed number
---@param duration integer
---@param flag any
---@param animTime number
---@param p14 any
---@param p15 any
function TaskPlayAnimAdvanced(ped, animDictionary, animationName, posX, posY, posZ, rotX, rotY, rotZ, blendInSpeed, blendOutSpeed, duration, flag, animTime, p14, p15) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8FBB6758B3B3E9EC)  
---```
---Example from the scripts:
---TASK::TASK_PLAY_PHONE_GESTURE_ANIMATION(PLAYER::PLAYER_PED_ID(), v_3, v_2, v_4, 0.25, 0.25, 0, 0);
---=========================================================
---^^ No offense, but Idk how that would really help anyone.
---As for the animDict & animation, they're both store in a global in all 5 scripts. So if anyone would be so kind as to read that global and comment what strings they use. Thanks.
---Known boneMaskTypes'
---"BONEMASK_HEADONLY"
---"BONEMASK_HEAD_NECK_AND_ARMS"
---"BONEMASK_HEAD_NECK_AND_L_ARM"
---"BONEMASK_HEAD_NECK_AND_R_ARM"
---p4 known args - 0.0f, 0.5f, 0.25f
---p5 known args - 0.0f, 0.25f
---p6 known args - 1 if a global if check is passed.
---p7 known args - 1 if a global if check is passed.
---The values found above, I found within the 5 scripts this is ever called in. (fmmc_launcher, fm_deathmatch_controller, fm_impromptu_dm_controller, fm_mission_controller, and freemode).
---=========================================================
---```
---@param ped integer
---@param animDict string
---@param animation string
---@param boneMaskType string
---@param p4 number
---@param p5 number
---@param p6 boolean
---@param p7 boolean
function TaskPlayPhoneGestureAnimation(ped, animDict, animation, boneMaskType, p4, p5, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4172393E6BE1FECE)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param timeout any
---@param p5 boolean
---@param p6 number
---@param p7 boolean
---@param p8 boolean
---@param p9 any
---@param p10 boolean
function TaskPutPedDirectlyIntoCover(ped, x, y, z, timeout, p5, p6, p7, p8, p9, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C6CD14A876FFE39)  
---```
---from armenian3.c4
---TASK::TASK_PUT_PED_DIRECTLY_INTO_MELEE(PlayerPed, armenianPed, 0.0, -1.0, 0.0, 0);
---```
---@param ped integer
---@param meleeTarget integer
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 boolean
function TaskPutPedDirectlyIntoMelee(ped, meleeTarget, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAF66ACDDC794793)  
---Attaches a ped to a rope and allows player control to rappel down a wall.
---Disables all collisions while on the rope.
---
---NativeDB Introduced: v1868
---@param ped integer
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param minZ number
---@param ropeId integer
---@param clipset string
---@param p10 any
function TaskRappelDownWall(ped, x1, y1, z1, x2, y2, z2, minZ, ropeId, clipset, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x09693B0312F91649)  
---```
---Only appears twice in the scripts.
---TASK::TASK_RAPPEL_FROM_HELI(PLAYER::PLAYER_PED_ID(), 0x41200000);
---TASK::TASK_RAPPEL_FROM_HELI(a_0, 0x41200000);
---```
---@param ped integer
---@param unused number
function TaskRappelFromHeli(ped, unused) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72C896464915D1B1)  
---This native does not have an official description.
---@param ped integer
---@param fleeTarget integer
function TaskReactAndFleePed(ped, fleeTarget) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62D2916F56B9CD2D)  
---```
---The 2nd param (unused) is not implemented.
--------------------------------------------------------------------------
---The only occurrence I found in a R* script ("assassin_construction.ysc.c4"):
---            if (((v_3 < v_4) && (TASK::GET_SCRIPT_TASK_STATUS(PLAYER::PLAYER_PED_ID(), 0x6a67a5cc) != 1)) && (v_5 > v_3)) {
---                TASK::TASK_RELOAD_WEAPON(PLAYER::PLAYER_PED_ID(), 1);
---            }
---```
---@param ped integer
---@param unused boolean
function TaskReloadWeapon(ped, unused) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x126EF75F1E17ABE5)  
---```
---From fm_mission_controller.c:  
---reserve_network_mission_objects(get_num_reserved_mission_objects(0) + 1);  
---	vVar28 = {0.094f, 0.02f, -0.005f};  
---	vVar29 = {-92.24f, 63.64f, 150.24f};  
---	func_253(&uVar30, joaat("prop_ld_case_01"), Global_1592429.imm_34757[iParam1 <268>], 1, 1, 0, 1);  
---	set_entity_lod_dist(net_to_ent(uVar30), 500);  
---	attach_entity_to_entity(net_to_ent(uVar30), iParam0, get_ped_bone_index(iParam0, 28422), vVar28, vVar29, 1, 0, 0, 0, 2, 1);  
---	Var31.imm_4 = 1065353216;  
---	Var31.imm_5 = 1065353216;  
---	Var31.imm_9 = 1065353216;  
---	Var31.imm_10 = 1065353216;  
---	Var31.imm_14 = 1065353216;  
---	Var31.imm_15 = 1065353216;  
---	Var31.imm_17 = 1040187392;  
---	Var31.imm_18 = 1040187392;  
---	Var31.imm_19 = -1;  
---	Var32.imm_4 = 1065353216;  
---	Var32.imm_5 = 1065353216;  
---	Var32.imm_9 = 1065353216;  
---	Var32.imm_10 = 1065353216;  
---	Var32.imm_14 = 1065353216;  
---	Var32.imm_15 = 1065353216;  
---	Var32.imm_17 = 1040187392;  
---	Var32.imm_18 = 1040187392;  
---	Var32.imm_19 = -1;  
---	Var31 = 1;  
---	Var31.imm_1 = "weapons@misc@jerrycan@mp_male";  
---	Var31.imm_2 = "idle";  
---	Var31.imm_20 = 1048633;  
---	Var31.imm_4 = 0.5f;  
---	Var31.imm_16 = get_hash_key("BONEMASK_ARMONLY_R");  
---	task_scripted_animation(iParam0, &Var31, &Var32, &Var32, 0f, 0.25f);  
---	set_model_as_no_longer_needed(joaat("prop_ld_case_01"));  
---	remove_anim_dict("anim@heists@biolab@");  
---```
---@param ped integer
---@param p4 number
---@param p5 number
---@return any, any, any
function TaskScriptedAnimation(ped, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84D32B3BEC531324)  
---This native does not have an official description.
---@param ped integer
---@param target integer
---@param duration integer
---@param p3 boolean
function TaskSeekCoverFromPed(ped, target, duration, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75AC2B60386D89F2)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param duration integer
---@param p5 boolean
function TaskSeekCoverFromPos(ped, x, y, z, duration, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39246A6958EF072C)  
---```
---from michael2:
---TASK::TASK_SEEK_COVER_TO_COORDS(ped, 967.5164794921875, -2121.603515625, 30.479299545288086, 978.94677734375, -2125.84130859375, 29.4752, -1, 1);
---appears to be shorter variation
---from michael3:
---TASK::TASK_SEEK_COVER_TO_COORDS(ped, -2231.011474609375, 263.6326599121094, 173.60195922851562, -1, 0);
---```
---@param ped integer
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p7 any
---@param p8 boolean
function TaskSeekCoverToCoords(ped, x1, y1, z1, x2, y2, z2, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD43D95C7A869447F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 any
---@param p6 boolean
function TaskSeekCoverToCoverPoint(p0, p1, p2, p3, p4, p5, p6) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90D2156198831D69)  
---```
---I cant believe I have to define this, this is one of the best natives.  
---It makes the ped ignore basically all shocking events around it. Occasionally the ped may comment or gesture, but other than that they just continue their daily activities. This includes shooting and wounding the ped. And - most importantly - they do not flee.  
---Since it is a task, every time the native is called the ped will stop for a moment.  
---```
---@param ped integer
---@param toggle boolean
function TaskSetBlockingOfNonTemporaryEvents(ped, toggle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB8517DDA73720DA)  
---```
---p1 is always GET_HASH_KEY("empty") in scripts, for the rare times this is used  
---```
---@param ped integer
---@param p1 integer | string
function TaskSetDecisionMaker(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x933C06518B52A9A4)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
function TaskSetSphereDefensiveArea(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60A19CF85FF4CEFA)  
---Makes a shark ped circle around specified coordinates.
---
---```
---NativeDB Introduced: v3407
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param moveBlendRatio number
---@param radius number
function TaskSharkCircleCoord(ped, x, y, z, moveBlendRatio, radius) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x452419CBD838065B)  
---This native does not have an official description.
---@param ped integer
---@param eventHandle integer
function TaskShockingEventReact(ped, eventHandle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46A6CC01E0826106)  
---```
---Firing Pattern Hash Information: https://pastebin.com/Px036isB
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param duration integer
---@param firingPattern integer | string
function TaskShootAtCoord(ped, x, y, z, duration, firingPattern) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x08DA95E8298AE772)  
---```
---//this part of the code is to determine at which entity the player is aiming, for example if you want to create a mod where you give orders to peds
---Entity aimedentity;
---Player player = PLAYER::PLAYER_ID();
---PLAYER::_GET_AIMED_ENTITY(player, &aimedentity);
---//bg is an array of peds
---TASK::TASK_SHOOT_AT_ENTITY(bg[i], aimedentity, 5000, MISC::GET_HASH_KEY("FIRING_PATTERN_FULL_AUTO"));
---in practical usage, getting the entity the player is aiming at and then task the peds to shoot at the entity, at a button press event would be better.
---Firing Pattern Hash Information: https://pastebin.com/Px036isB
---```
---@param entity integer
---@param target integer
---@param duration integer
---@param firingPattern integer | string
function TaskShootAtEntity(entity, target, duration, firingPattern) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AA80209BDA643EB)  
---```
---Makes the specified ped shuffle to the next vehicle seat.  
---The ped MUST be in a vehicle and the vehicle parameter MUST be the ped's current vehicle.  
---```
---
---```
---NativeDB Added Parameter 3: Any p2
---```
---@param ped integer
---@param vehicle integer
function TaskShuffleToNextVehicleSeat(ped, vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x601736CFE536B0A0)  
---```
---NativeDB Added Parameter 2: BOOL p1
---```
---@param ped integer
function TaskSkyDive(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94587F17E9C365D5)  
---```
---Makes the specified ped flee the specified distance from the specified position.  
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param distance number
---@param time integer
---@param p6 boolean
---@param p7 boolean
function TaskSmartFleeCoord(ped, x, y, z, distance, time, p6, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22B0D0E37CCB840D)  
---```
---Makes a ped run away from another ped (fleeTarget).  
---distance = ped will flee this distance.  
---fleeTime = ped will flee for this amount of time, set to "-1" to flee forever  
---```
---@param ped integer
---@param fleeTarget integer
---@param distance number
---@param fleeTime any
---@param p4 boolean
---@param p5 boolean
function TaskSmartFleePed(ped, fleeTarget, distance, fleeTime, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE032F8BBA959E90)  
---```
---scenarioName example: "WORLD_HUMAN_GUARD_STAND"  
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param heading number
---@param scenarioName string
function TaskStandGuard(ped, x, y, z, heading, scenarioName) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x919BE13EED931959)  
---```
---Makes the specified ped stand still for (time) milliseconds.  
---```
---@param ped integer
---@param time integer
function TaskStandStill(ped, time) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA4EFC79F69D4F07)  
---The ped will move or warp to the position and heading given, then start the scenario passed. See [`TASK_START_SCENARIO_IN_PLACE`](#\_0x142A02425FF02BD9) for a list of scenarios.
---@param ped integer
---@param scenarioName string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param timeToLeave integer
---@param playIntro boolean
---@param warp boolean
function TaskStartScenarioAtPosition(ped, scenarioName, x, y, z, heading, timeToLeave, playIntro, warp) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x142A02425FF02BD9)  
---Puts the ped into the given scenario immediately at their current location. [List of scenario names](https://pastebin.com/6mrYTdQv) or in `update/update.rpf/common/data/ai/scenarios.meta`.
---@param ped integer
---@param scenarioName string
---@param timeToLeave integer
---@param playIntroClip boolean
function TaskStartScenarioInPlace(ped, scenarioName, timeToLeave, playIntroClip) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE5DA8615A6180789)  
---```
---Makes the ped run to take cover  
---```
---@param ped integer
function TaskStayInCover(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA5DC05579D60BD9)  
---```
---Stealth kill action name hashes:  
---stealth kills can be found here: Grand Theft Auto V\common.rpf\data\action\stealth_kills.meta  
---...  
---{  
---    "ACT_stealth_kill_a",  
---    "ACT_stealth_kill_weapon",  
---    "ACT_stealth_kill_b",  
---    "ACT_stealth_kill_c",  
---    "ACT_stealth_kill_d",  
---    "ACT_stealth_kill_a_gardener"  
---}  
---Only known script using this native: fbi4_prep2  
---EXAMPLE:  
---ai::task_stealth_kill(iParam1, Local_252, gameplay::get_hash_key("AR_stealth_kill_a"), 1f, 0);ai::task_stealth_kill(iParam1, Local_252, gameplay::get_hash_key("AR_stealth_kill_knife"), 1f, 0);  
---Also it may be important to note, that each time this task is called, it's followed by AI::CLEAR_PED_TASKS on the target  
---```
---@param killer integer
---@param target integer
---@param actionType integer | string
---@param p3 number
---@param p4 any
function TaskStealthKill(killer, target, actionType, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FA00D4F4641BFAE)  
---```
---NativeDB Added Parameter 2: Any p1
---```
---@param ped integer
function TaskStopPhoneGestureAnimation(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC22B40579A498CA4)  
---Used in am_vehicle_spawn.ysc and am_mp_submarine.ysc.
---p0 is always 0, p5 is always 1
---p1 is the vehicle handle of the submarine. Submarine must have a driver, but the ped handle is not passed to the native.
---Speed can be set by calling SET_DRIVE_TASK_CRUISE_SPEED after
---
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param submarine integer
---@param x number
---@param y number
---@param z number
---@param p5 any
function TaskSubmarineGotoAndStop(p0, submarine, x, y, z, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA21C51255B205245)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
function TaskSwapWeapon(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2047C02158D6405A)  
---```
---This function is called on peds in vehicles.  
---anim: animation name  
---p2, p3, p4: "sweep_low", "sweep_med" or "sweep_high"  
---p5: no idea what it does but is usually -1  
---```
---@param ped integer
---@param anim string
---@param p2 string
---@param p3 string
---@param p4 string
---@param p5 integer
---@param vehicle integer
---@param p7 number
---@param p8 number
function TaskSweepAimEntity(ped, anim, p2, p3, p4, p5, vehicle, p7, p8) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AFE8FDC10BC07D2)  
---This native does not have an official description.
---@param p0 any
---@param p5 any
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@return any, any, any, any
function TaskSweepAimPosition(p0, p5, p6, p7, p8, p9, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEA929141F699854)  
---```
--- TASK::TASK_SYNCHRONIZED_SCENE(ped, scene, "creatures@rottweiler@in_vehicle@std_car", "get_in", 1000.0, -8.0, 4, 0, 0x447a0000, 0);
---```
---@param ped integer
---@param scene integer
---@param animDictionary string
---@param animationName string
---@param speed number
---@param speedMultiplier number
---@param duration integer
---@param flag integer
---@param playbackRate number
---@param p9 any
function TaskSynchronizedScene(ped, scene, animDictionary, animationName, speed, speedMultiplier, duration, flag, playbackRate, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7285951DBF6B5A51)  
---```
---In every case of this native, I've only seen the first parameter passed as 0, although I believe it's a Ped after seeing tasks around it using 0. That's because it's used in a Sequence Task.  
---The last 3 parameters are definitely coordinates after seeing them passed in other scripts, and even being used straight from the player's coordinates.  
------  
---It seems that - in the decompiled scripts - this native was used on a ped who was in a vehicle to throw a projectile out the window at the player. This is something any ped will naturally do if they have a throwable and they are doing driveby-combat (although not very accurately).  
---It is possible, however, that this is how SWAT throws smoke grenades at the player when in cover.  
-------------------------------------------------------  
---The first comment is right it definately is the ped as if you look in script finale_heist2b.c line 59628 in Xbox Scripts atleast you will see task_throw_projectile and the first param is Local_559[2 <14>] if you look above it a little bit line 59622 give_weapon_to_ped uses the same exact param Local_559[2 <14>] and we all know the first param of that native is ped. So it guaranteed has to be ped. 0 just may mean to use your ped by default for some reason.  
---```
---
---```
---NativeDB Added Parameter 5: Any p4
---NativeDB Added Parameter 6: Any p5
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
function TaskThrowProjectile(ped, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC96609B9995EDF8)  
---```
---used in sequence task  
---both parameters seems to be always 0  
---```
---@param p0 boolean
---@param p1 boolean
function TaskToggleDuck(p0, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DDA930A0AC38571)  
---```
---duration in milliseconds  
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param duration integer
function TaskTurnPedToFaceCoord(ped, x, y, z, duration) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AD23D40115353AC)  
---```
---duration: the amount of time in milliseconds to do the task. -1 will keep the task going until either another task is applied, or CLEAR_ALL_TASKS() is called with the ped  
---```
---@param ped integer
---@param entity integer
---@param duration integer
function TaskTurnPedToFaceEntity(ped, entity, duration) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD2A8EC3AF4DE7DB)  
---```
---Actually has 3 params, not 2.  
---p0: Ped  
---p1: int (or bool?)  
---p2: int  
---```
---
---```
---NativeDB Added Parameter 3: Any p2
---```
---@param ped integer
---@param p1 integer
function TaskUseMobilePhone(ped, p1) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EE02954A14C69DB)  
---This native does not have an official description.
---@param ped integer
---@param duration integer
function TaskUseMobilePhoneTimed(ped, duration) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FDA1B3D7E7028B3)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 any
function TaskUseNearestScenarioChainToCoord(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97A28E63F0BA5631)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 any
function TaskUseNearestScenarioChainToCoordWarp(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x277F471BA9DB000B)  
---```
---Updated variables
---An alternative to TASK::TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP. Makes the ped walk to the scenario instead.
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param distance number
---@param duration integer
function TaskUseNearestScenarioToCoord(ped, x, y, z, distance, duration) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58E2E0F23F6B76C3)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 any
function TaskUseNearestScenarioToCoordWarp(ped, x, y, z, radius, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x447C1E9EF844BC0F)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
function TaskVehicleAimAtCoord(ped, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE41885592B08B097)  
---This native does not have an official description.
---@param ped integer
---@param target integer
function TaskVehicleAimAtPed(ped, target) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C08A8E30363B353)  
---```
---chases targetEnt fast and aggressively  
-----  
---Makes ped (needs to be in vehicle) chase targetEnt.  
---```
---@param driver integer
---@param targetEnt integer
function TaskVehicleChase(driver, targetEnt) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2A2AA2F659D77A7)  
---```
---info about driving modes: HTTP://gtaforums.com/topic/822314-guide-driving-styles/  
------------------------------------------------------------------  
---Passing P6 value as floating value didn't throw any errors, though unsure what is it exactly, looks like radius or something.  
---P10 though, it is mentioned as float, however, I used bool and set it to true, that too worked.  
---Here the e.g. code I used  
---Function.Call(Hash.TASK_VEHICLE_DRIVE_TO_COORD, Ped, Vehicle, Cor X, Cor Y, Cor Z, 30f, 1f, Vehicle.GetHashCode(), 16777216, 1f, true);  
---```
---@param ped integer
---@param vehicle integer
---@param x number
---@param y number
---@param z number
---@param speed number
---@param p6 any
---@param vehicleModel integer | string
---@param drivingMode integer
---@param stopRange number
---@param p10 number
function TaskVehicleDriveToCoord(ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, p10) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x158BB33F920D360C)  
---You can let your character drive to the destination at the speed and driving style you set. You can use map marks to set the destination.
---
---```cpp
---enum eDriveBehaviorFlags {
---  DF_StopForCars = 1,
---  DF_StopForPeds = 2,
---  DF_SwerveAroundAllCars = 4,
---  DF_SteerAroundStationaryCars = 8,
---  DF_SteerAroundPeds = 16,
---  DF_SteerAroundObjects = 32,
---  DF_DontSteerAroundPlayerPed = 64,
---  DF_StopAtLights = 128,
---  DF_GoOffRoadWhenAvoiding = 256,
---  DF_DriveIntoOncomingTraffic = 512,
---  DF_DriveInReverse = 1024,
---  DF_UseWanderFallbackInsteadOfStraightLine = 2048,
---  DF_AvoidRestrictedAreas = 4096,
---  DF_PreventBackgroundPathfinding = 8192, // **These only work on MISSION_CRUISE**
---  DF_AdjustCruiseSpeedBasedOnRoadSpeed = 16384,
---  DF_UseShortCutLinks = 262144,
---  DF_ChangeLanesAroundObstructions = 524288,
---  DF_UseSwitchedOffNodes = 2097152,	//cruise tasks ignore this anyway--only used for goto's
---  DF_PreferNavmeshRoute = 4194304,	//if you're going to be primarily driving off road
---  DF_PlaneTaxiMode = 8388608, // Only works for planes using MISSION_GOTO, will cause them to drive along the ground instead of fly
---  DF_ForceStraightLine = 16777216,
---  DF_UseStringPullingAtJunctions = 33554432,
---  DF_AvoidHighways = 536870912,
---  DF_ForceJoinInRoadDirection = 1073741824
---}
---```
---@param ped integer
---@param vehicle integer
---@param x number
---@param y number
---@param z number
---@param speed number
---@param drivingStyle integer
---@param stopRange number
function TaskVehicleDriveToCoordLongrange(ped, vehicle, x, y, z, speed, drivingStyle, stopRange) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x480142959D337D00)  
---Drive randomly with no destination set.
---@param ped integer
---@param vehicle integer
---@param speed number
---@param drivingStyle integer
function TaskVehicleDriveWander(ped, vehicle, speed, drivingStyle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0FA6E4B75F302400)  
---```
---Makes a ped follow the targetVehicle with <minDistance> in between.  
---note: minDistance is ignored if drivingstyle is avoiding traffic, but Rushed is fine.  
---Mode: The mode defines the relative position to the targetVehicle. The ped will try to position its vehicle there.  
----1 = behind  
---0 = ahead  
---1 = left  
---2 = right  
---3 = back left  
---4 = back right  
---if the target is closer than noRoadsDistance, the driver will ignore pathing/roads and follow you directly.  
---Driving Styles guide: gtaforums.com/topic/822314-guide-driving-styles/  
---```
---@param ped integer
---@param vehicle integer
---@param targetVehicle integer
---@param mode integer
---@param speed number
---@param drivingStyle integer
---@param minDistance number
---@param p7 integer
---@param noRoadsDistance number
function TaskVehicleEscort(ped, vehicle, targetVehicle, mode, speed, drivingStyle, minDistance, p7, noRoadsDistance) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC545A9F0626E3B6)  
---```
---Makes a ped in a vehicle follow an entity (ped, vehicle, etc.)
---drivingStyle: http://gtaforums.com/topic/822314-guide-driving-styles/
---```
---@param driver integer
---@param vehicle integer
---@param targetEntity integer
---@param speed number
---@param drivingStyle integer
---@param minDistance integer
function TaskVehicleFollow(driver, vehicle, targetEntity, speed, drivingStyle, minDistance) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3123FAA6DB1CF7ED)  
---```
---task_vehicle_follow_waypoint_recording(Ped p0, Vehicle p1, string p2, int p3, int p4, int p5, int p6, float.x p7, float.Y p8, float.Z p9, bool p10, int p11)
---p2 = Waypoint recording string (found in update\update.rpf\x64\levels\gta5\waypointrec.rpf
---p3 = 786468
---p4 = 0
---p5 = 16
---p6 = -1 (angle?)
---p7/8/9 = usually v3.zero
---p10 = bool (repeat?)
---p11 = 1073741824
----khorio
---```
---@param ped integer
---@param vehicle integer
---@param WPRecording string
---@param p3 integer
---@param p4 integer
---@param p5 integer
---@param p6 integer
---@param p7 number
---@param p8 boolean
---@param p9 number
function TaskVehicleFollowWaypointRecording(ped, vehicle, WPRecording, p3, p4, p5, p6, p7, p8, p9) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x195AEEB13CEFE2EE)  
---```
---Differs from TASK_VEHICLE_DRIVE_TO_COORDS in that it will pick the shortest possible road route without taking one-way streets and other "road laws" into consideration.  
---WARNING:  
---A behaviorFlag value of 0 will result in a clunky, stupid driver!  
---Recommended settings:  
---speed = 30.0f,  
---behaviorFlag = 156,   
---stoppingRange = 5.0f;  
---If you simply want to have your driver move to a fixed location, call it only once, or, when necessary in the event of interruption.   
---If using this to continually follow a Ped who is on foot:  You will need to run this in a tick loop.  Call it in with the Ped's updated coordinates every 20 ticks or so and you will have one hell of a smart, fast-reacting NPC driver -- provided he doesn't get stuck.  If your update frequency is too fast, the Ped may not have enough time to figure his way out of being stuck, and thus, remain stuck.  One way around this would be to implement an "anti-stuck" mechanism, which allows the driver to realize he's stuck, temporarily pause the tick, unstuck, then resume the tick.  
---EDIT:  This is being discussed in more detail at http://gtaforums.com/topic/818504-any-idea-on-how-to-make-peds-clever-and-insanely-fast-c/  
---```
---@param ped integer
---@param vehicle integer
---@param x number
---@param y number
---@param z number
---@param speed number
---@param behaviorFlag integer
---@param stoppingRange number
function TaskVehicleGotoNavmesh(ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E09C32048FEFD1C)  
---```
---pilot, vehicle and altitude are rather self-explanatory.  
---p4: is unused variable in the function.  
---entityToFollow: you can provide a Vehicle entity or a Ped entity, the heli will protect them.  
---'targetSpeed':  The pilot will dip the nose AS MUCH AS POSSIBLE so as to reach this value AS FAST AS POSSIBLE.  As such, you'll want to modulate it as opposed to calling it via a hard-wired, constant #.  
---'radius' isn't just "stop within radius of X of target" like with ground vehicles.  In this case, the pilot will fly an entire circle around 'radius' and continue to do so.  
---NOT CONFIRMED:  p7 appears to be a FlyingStyle enum.  Still investigating it as of this writing, but playing around with values here appears to result in different -behavior- as opposed to offsetting coordinates, altitude, target speed, etc.  
---NOTE: If the pilot finds enemies, it will engage them until it kills them, but will return to protect the ped/vehicle given shortly thereafter.  
---```
---@param pilot integer
---@param vehicle integer
---@param entityToFollow integer
---@param targetSpeed number
---@param p4 integer
---@param radius number
---@param altitude integer
---@param p7 integer
function TaskVehicleHeliProtect(pilot, vehicle, entityToFollow, targetSpeed, p4, radius, altitude, p7) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x659427E0EF36BCDE)  
---All parameters except ped, vehicle, vehicleTarget and speed are optional; with `missionType` being only those that require a target entity.
---
---If you don't want to use a parameter; pass `0` for int parameters, and `-1.0f` for the remaining float parameters.
---
---```cpp
---enum eVehicleMissionType
---{
---  None = 0,
---  Cruise = 1,
---  Ram = 2,
---  Block = 3,
---  GoTo = 4,
---  Stop = 5,
---  Attack = 6,
---  Follow = 7,
---  Flee = 8,
---  Circle = 9,
---  Escort = 12,
---  GoToRacing = 14,
---  FollowRecording = 15,
---  PoliceBehaviour = 16,
---  Land = 19,
---  LandAndWait = 20,
---  Crash = 21,
---  PullOver = 22,
---  HeliProtect = 23
---}
---```
---@param ped integer
---@param vehicle integer
---@param vehicleTarget integer
---@param missionType integer
---@param speed number
---@param drivingStyle integer
---@param radius number
---@param straightLineDist number
---@param DriveAgainstTraffic boolean
function TaskVehicleMission(ped, vehicle, vehicleTarget, missionType, speed, drivingStyle, radius, straightLineDist, DriveAgainstTraffic) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0AF20AA7731F8C3)  
---All parameters except ped, vehicle, x, y, z and speed are optional; with `missionType` being only those that don't require a target entity.
---
---If you don't want to use a parameter; pass `0` for int parameters, and `-1.0f` for the remaining float parameters.
---@param ped integer
---@param vehicle integer
---@param x number
---@param y number
---@param z number
---@param missionType integer
---@param speed number
---@param drivingStyle integer
---@param radius number
---@param straightLineDist number
---@param DriveAgainstTraffic boolean
function TaskVehicleMissionCoorsTarget(ped, vehicle, x, y, z, missionType, speed, drivingStyle, radius, straightLineDist, DriveAgainstTraffic) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9454528DF15D657A)  
---All parameters except ped, vehicle, pedTarget and speed are optional; with `missionType` being only those that require a target entity.
---
---If you don't want to use a parameter; pass `0` for int parameters, and `-1.0f` for the remaining float parameters.
---@param ped integer
---@param vehicle integer
---@param pedTarget integer
---@param missionType integer
---@param speed number
---@param drivingStyle integer
---@param radius number
---@param straightLineDist number
---@param DriveAgainstTraffic boolean
function TaskVehicleMissionPedTarget(ped, vehicle, pedTarget, missionType, speed, drivingStyle, radius, straightLineDist, DriveAgainstTraffic) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F3E34E968EA374E)  
---```
---Modes:  
---0 - ignore heading  
---1 - park forward  
---2 - park backwards  
---Depending on the angle of approach, the vehicle can park at the specified heading or at its exact opposite (-180) angle.  
---Radius seems to define how close the vehicle has to be -after parking- to the position for this task considered completed. If the value is too small, the vehicle will try to park again until it's exactly where it should be. 20.0 Works well but lower values don't, like the radius is measured in centimeters or something.  
---```
---@param ped integer
---@param vehicle integer
---@param x number
---@param y number
---@param z number
---@param heading number
---@param mode integer
---@param radius number
---@param keepEngineOn boolean
function TaskVehiclePark(ped, vehicle, x, y, z, heading, mode, radius, keepEngineOn) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69F5C3BD0F3EBD89)  
---```
---Most probably plays a specific animation on vehicle. For example getting chop out of van etc...
---Here's how its used -
---TASK::TASK_VEHICLE_PLAY_ANIM(l_325, "rcmnigel1b", "idle_speedo");
---TASK::TASK_VEHICLE_PLAY_ANIM(l_556[0/*1*/], "missfra0_chop_drhome", "InCar_GetOutofBack_Speedo");
---FYI : Speedo is the name of van in which chop was put in the mission.
---```
---@param vehicle integer
---@param animationSet string
---@param animationName string
function TaskVehiclePlayAnim(vehicle, animationSet, animationName) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5190796ED39C9B6D)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param p4 number
function TaskVehicleShootAtCoord(ped, x, y, z, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10AB107B887214D8)  
---This native does not have an official description.
---@param ped integer
---@param target integer
---@param p2 number
function TaskVehicleShootAtPed(ped, target, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC429DCEEB339E129)  
---Gives the vehicle a temporary action.
---
---**Note**: For migrating objects, a `CScriptEntityStateChangeEvent` will be sent over the network to let other clients know that this object is being given a temporary action. At the same time, temporary actions cannot be applied to clones/remote objects.
---
---```cpp
---enum eTempAction {
---    TA_NONE = 0,
---    TA_WAIT = 1,
---    TA_UNUSED = 2,
---    TA_BRAKE_REVERSE = 3,
---    TA_HANDBRAKE_TURN_LEFT = 4,
---    TA_HANDBRAKE_TURN_RIGHT = 5,
---    TA_HANDBRAKE_UNTIL_TIME_ENDS = 6,
---    TA_TURN_LEFT = 7,
---    TA_TURN_RIGHT = 8,
---    TA_ACCELERATE = 9,
---    TA_TURN_LEFT = 10,
---    TA_TURN_RIGHT = 11,
---    TA_UNUSED_12 = 12,
---    TA_TURN_LEFT_GO_REVERSE = 13,
---    TA_TURN_RIGHT_GO_REVERSE = 14,
---    TA_PLANE_FLY_UP = 15, // (crashes game if not in plane)
---    TA_PLANE_FLY_STRAIGHT = 16, // (crashes game if not in plane)
---    TA_PLANE_SHARP_LEFT = 17, // (crashes game if not in plane)
---    TA_PLANE_SHARP_RIGHT = 18, // (crashes game if not in plane)
---    TA_STRONG_BRAKE = 19,
---    TA_TURN_LEFT_AND_STOP = 20,
---    TA_TURN_RIGHT_AND_STOP = 21,
---    TA_GO_IN_REVERSE = 22,
---    TA_ACCELERATE_FAST = 23,
---    TA_BRAKE_ACTION = 24,
---    TA_HANDBRAKE_TURN_LEFT_MORE = 25,
---    TA_HANDBRAKE_TURN_RIGHT_MORE = 26,
---    TA_HANDBRAKE_BRAKE_STRAIGHT = 27,
---    TA_BRAKE_STRONG_REVERSE_ACCELERATION = 28,
---    TA_UNUSED_29 = 29,
---    TA_PERFORMS_BURNOUT = 30,
---    TA_REV_ENGINE = 31,
---    TA_ACCELERATE_VERY_STRONG = 32,
---    TA_SURFACE_IN_SUBMARINE = 33
---};
---```
---@param driver integer
---@param vehicle integer
---@param action integer
---@param time integer
function TaskVehicleTempAction(driver, vehicle, action, time) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE054346CA3A0F315)  
---Makes a ped wander/patrol around the specified area.
---
---The ped will continue to wander after getting distracted, but only if this additional task is temporary, ie. killing a target, after killing the target it will continue to wander around.
---
---Use `GetIsTaskActive(ped, 222)` to check if the ped is still wandering the area.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param radius number
---@param minimalLength integer
---@param timeBetweenWalks number
function TaskWanderInArea(ped, x, y, z, radius, minimalLength, timeBetweenWalks) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6919A2F136426098)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TaskWanderSpecific(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB9CE077274F6A1B)  
---```
---Makes ped walk around the area.  
---set p1 to 10.0f and p2 to 10 if you want the ped to walk anywhere without a duration.  
---```
---@param ped integer
---@param p1 number
---@param p2 integer
function TaskWanderStandard(ped, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E01E9E8D89F8276)  
---This task warps a ped directly into a cover position closest to the specified point. This can be used to quickly place peds in strategic positions during gameplay.
---
---```
---NativeDB Introduced: 2545
---```
---@param ped integer
---@param time integer
---@param canPeekAndAim boolean
---@param forceInitialFacingDirection boolean
---@param forceFaceLeft boolean
---@param coverIndex integer
function TaskWarpPedDirectlyIntoCover(ped, time, canPeekAndAim, forceInitialFacingDirection, forceFaceLeft, coverIndex) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A7D091411C5F684)  
---```
---NativeDB Introduced: v323
---```
---
---Warp a ped into a vehicle.
---
---**Note**: It's better to use [`TASK_ENTER_VEHICLE`](#\_0xC20E50AA46D09CA8) with the flag "warp" flag instead of this native.
---@param ped integer
---@param vehicle integer
---@param seatIndex integer
function TaskWarpPedIntoVehicle(ped, vehicle, seatIndex) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCDDC2B77CE54AC6E)  
---```
---NativeDB Added Parameter 5: Any p4
---NativeDB Added Parameter 6: Any p5
---```
---@param ped integer
---@param target integer
---@param time integer
---@param p3 integer
function TaskWrithe(ped, target, time, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67406F2C8F87FC4F)  
---This native does not have an official description.
---@param ped integer
function UncuffPed(ped) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9724FB59A3E72AD0)  
---This native does not have an official description.
---@param p0 integer
---@param p1 integer
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 boolean
function UpdateTaskAimGunScriptedTarget(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA98FCAFD7893C834)  
---This native does not have an official description.
---@param ped integer
---@param duration integer
function UpdateTaskHandsUpDuration(ped, duration) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4973DBDBE6E44B3)  
---This native does not have an official description.
---@param ped integer
---@param entity integer
function UpdateTaskSweepAimEntity(ped, entity) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB106883F5201FC4)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
function UpdateTaskSweepAimPosition(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A353B8E6B1095B5)  
---This native does not have an official description.
---@param name string
---@param p1 boolean
---@param p2 number
---@param p3 number
function UseWaypointRecordingAsAssistedMovementRoute(name, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x121F0593E0A431D7)  
---This native does not have an official description.
---@param vehicle integer
---@param speed number
function VehicleWaypointPlaybackOverrideSpeed(vehicle, speed) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A4E6AC373666BC5)  
---This native does not have an official description.
---@param vehicle integer
function VehicleWaypointPlaybackPause(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC04FCAA7839D492)  
---This native does not have an official description.
---@param vehicle integer
function VehicleWaypointPlaybackResume(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CEB25A7D2848963)  
---This native does not have an official description.
---@param vehicle integer
function VehicleWaypointPlaybackUseDefaultSpeed(vehicle) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x701375A7D43F01CB)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function WaypointPlaybackGetIsPaused(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D7D2B47FA788E85)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 boolean
function WaypointPlaybackOverrideSpeed(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F342546AA06FED5)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
---@param p2 boolean
function WaypointPlaybackPause(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x244F70C84C547D2D)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
---@param p2 any
---@param p3 any
function WaypointPlaybackResume(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8968400D900ED8B3)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
function WaypointPlaybackStartAimingAtCoord(p0, p1, p2, p3, p4) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20E330937C399D29)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 boolean
function WaypointPlaybackStartAimingAtPed(p0, p1, p2) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x057A25CFCC9DB671)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
---@param p5 any
function WaypointPlaybackStartShootingAtCoord(p0, p1, p2, p3, p4, p5) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE70BA7B90F8390DC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 boolean
---@param p3 any
function WaypointPlaybackStartShootingAtPed(p0, p1, p2, p3) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47EFA040EBB8E2EA)  
---This native does not have an official description.
---@param p0 any
function WaypointPlaybackStopAimingOrShooting(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6599D834B12D0800)  
---This native does not have an official description.
---@param p0 any
function WaypointPlaybackUseDefaultSpeed(p0) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB629A298081F876F)  
---```
---For a full list of the points, see here: goo.gl/wIH0vn
---```
---@param name string
---@param x number
---@param y number
---@param z number
---@return boolean, integer
function WaypointRecordingGetClosestWaypoint(name, x, y, z) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FB897405C90B361)  
---```
---For a full list of the points, see here: goo.gl/wIH0vn
---```
---@param name string
---@param point integer
---@return boolean, vector3
function WaypointRecordingGetCoord(name, point) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5343532C01A07234)  
---```
---For a full list of the points, see here: goo.gl/wIH0vn
---```
---@param name string
---@return boolean, integer
function WaypointRecordingGetNumPoints(name) end

---**`TASK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x005622AEBC33ACA9)  
---This native does not have an official description.
---@param name string
---@param point integer
---@return number
function WaypointRecordingGetSpeedAtPoint(name, point) end

