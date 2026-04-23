---@meta

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x134549B388167CBF)  
---This native does not have an official description.
---@param value number
---@return number
function Absf(value) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0C214D5B8A38C828)  
---This native does not have an official description.
---@param value integer
---@return integer
function Absi(value) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x586690F0176DC575)  
---This native does not have an official description.
---@param p0 number
---@return number
function Acos(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7ACF124C12A2B045)  
---Appears to remove stealth kill action from memory (?)
---@param hash integer | string
---@param enable boolean
function ActionManagerEnableAction(hash, enable) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFD0759658268FD8E)  
---This native does not have an official description.
---@param hash integer | string
---@return boolean
function ActionManagerIsActionEnabled(hash) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x91D657230BC208D2)  
---nullsub, doesn't do anything
---@param p0 string
---@param p1 string
function ActivityFeedActionStartWithCommandLine(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1694A053DFB61A34)  
---nullsub, doesn't do anything
---@param p0 string
function ActivityFeedActionStartWithCommandLineAdd(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9935F76407C32539)  
---nullsub, doesn't do anything
---@param p0 string
function ActivityFeedAddSubstringToCaption(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCC7FC854B956A128)  
---nullsub, doesn't do anything
---@param p0 string
---@param p1 string
function ActivityFeedCreate(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB16FC7B364D86585)  
---nullsub, doesn't do anything
function ActivityFeedPost() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA2D5A26208421426)  
---This native does not have an official description.
---@param volume integer
---@return any
function AddDispatchSpawnBlockingArea(volume) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5EBDA1A3B8CB5EF7)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param pedDensity number
---@param trafficDensity number
---@param p8 boolean
---@param p9 boolean
---@return integer
function AddPopMultiplierArea(x1, y1, z1, x2, y2, z2, pedDensity, trafficDensity, p8, p9) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3233C4EC0514C7EC)  
---Only used in script function PROCESS_ZONE_CREATION
---Returns Pop multiplier volume ID
---@param volume integer
---@param pedDensity number
---@param vehicleDensity number
---@param p3 boolean
---@param p4 boolean
---@return integer
function AddPopMultiplierVolume(volume, pedDensity, vehicleDensity, p3, p4) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE4EE55E63FA9AF45)  
---Params: p3 is 0 in R* Script utopia2
---@param x number
---@param y number
---@param z number
---@param p3 integer
function AddTacticalNavMeshPoint(x, y, z, p3) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD3852F22AB713A1F)  
---This native does not have an official description.
---@param string1 string
---@param string2 string
---@return boolean
function AreStringsEqual(string1, string2) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6E3C15D296C15583)  
---This native does not have an official description.
---@param p0 number
---@return number
function Asin(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x503054DED0B78027)  
---This native does not have an official description.
---@param p0 number
---@return number
function Atan(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x965B220A066E3F07)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@return number
function Atan2(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x66947E61A44DE2C6)  
---dispatchService: see ENABLE_DISPATCH_SERVICE
---@param dispatchService integer
---@param toggle boolean
function BlockDispatchServiceResourceCreation(dispatchService, toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x58A39BE597CE99CD)  
---Old name: _CANCEL_ONSCREEN_KEYBOARD
function CancelOnscreenKeyboard() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD2D74F89DF844A50)  
---This native does not have an official description.
---@return any
function ClearAllBitFlags() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA4D83115C1E02F8A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function ClearAngledAreaOfVehicles(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`MISC` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x3B882A96EA77D5B1)  
---Possible flag names:
---ALL_BASE = 0,
---PROJECTILES = 1,
---BROADCAST = 524288,
---AMBIENT_POPULATION = 1048576
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flag integer
function ClearArea(x, y, z, radius, flag) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7D1D4A3602B6AD4E)  
---This native does not have an official description.
---@param address integer
---@param offset integer
function ClearBit(address, offset) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB909149F2BB5F6DA)  
---This native does not have an official description.
---@param flag integer
---@return any
function ClearBitFlag(flag) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x80A398F16FFE3CC3)  
---This native does not have an official description.
function ClearOverrideWeather() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD93B6516C6878267)  
---This native does not have an official description.
function ClearTacticalNavMeshPoints() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2FCD528A397E5C88)  
---This native does not have an official description.
---@param volume integer
---@param flag integer
function ClearVolumeArea(volume, flag) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD85DFE5C131E4AE9)  
---This native does not have an official description.
function ClearWeatherTypePersist() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCE7690C0A0D1C36D)  
---This native does not have an official description.
---@param milliseconds integer
function ClearWeatherTypePersistOvertime(milliseconds) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0E71C80FA4EC8147)  
---This native does not have an official description.
---@param weatherType string
---@param p1 boolean
function ClearWeatherVariation(weatherType, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBFBB74A15EFC149B)  
---This native does not have an official description.
---@param str1 string
---@param str2 string
---@param matchCase boolean
---@param maxLength integer
---@return integer
function CompareStrings(str1, str2, matchCase, maxLength) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF7AC7DC0DEE7C9BE)  
---Old name: _COPY_MEMORY
---@param size integer
---@return any, any
function CopyScriptStruct(size) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE704838F36F93B7B)  
---This native does not have an official description.
---@return integer, any
function CountBitFlags() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x88BC5F4AEF77FC4E)  
---aiMemoryType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/_CREATE_AI_MEMORY
---@param aiMemoryType integer
---@return any
function CreateAiMemory(aiMemoryType) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBCC2CFADEA1AEA6C)  
---Returns a formatted string (0x%x)
---@param rgb integer
---@return any
function CreateColorString(rgb) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3F892CAF67444AE7)  
---dispatchService: see ENABLE_DISPATCH_SERVICE
---@param dispatchService integer
---@param x number
---@param y number
---@param z number
---@param numUnits integer
---@param radius number
---@param p7 any
---@param p8 any
---@return boolean, integer
function CreateIncident(dispatchService, x, y, z, numUnits, radius, p7, p8) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAB3D3F45436DB1D8)  
---dispatchService: see ENABLE_DISPATCH_SERVICE
---
---The entities must be added to itemSet.
---@param dispatchService integer
---@param x number
---@param y number
---@param z number
---@param itemSet integer
---@param radius number
---@return boolean, integer
function CreateIncidentWithEntities(dispatchService, x, y, z, itemSet, radius) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5CFD0F0D6AAE0AEE)  
---Delete an incident with a given id.
---@param incidentId integer
function DeleteIncident(incidentId) end

---**`MISC` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x082C043C7AFC3747)  
---disables composite Pick prompt
---@param compositeId integer
---@param disable boolean
function DisableCompositePickPromptThisFrame(compositeId, disable) end

---**`MISC` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x40D72189F46D2E15)  
---disables prompt eat 
---@param compositeId integer
---@param disable boolean
function DisableLootingCompositeLootableThisFrame(compositeId, disable) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x044131118D8DB3CD)  
---enum eOnscreenKeyboardTextType
---{
---	KTEXTTYPE_INVALID = -1,
---	KTEXTTYPE_DEFAULT,
---	KTEXTTYPE_EMAIL,
---	KTEXTTYPE_PASSWORD,
---	KTEXTTYPE_NUMERIC,
---	KTEXTTYPE_ALPHABET,
---	KTEXTTYPE_GAMERTAG,
---	KTEXTTYPE_FILENAME,
---	KTEXTTYPE_COUNT
---};
---@param textType integer
---@param windowTitle string
---@param p2 string
---@param defaultText string
---@param defaultConcat1 string
---@param defaultConcat2 string
---@param defaultConcat3 string
---@param maxInputLength integer
function DisplayOnscreenKeyboard(textType, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBDC6E364C9C78178)  
---This native does not have an official description.
---@param item integer
---@return boolean
function DoesItemHaveValidBase(item) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x03BA619C81A646B3)  
---This native does not have an official description.
---@param id integer
---@return boolean
function DoesPopMultiplierAreaExist(id) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x39D6DACE323A20B6)  
---This native does not have an official description.
---@param volume integer
---@return boolean
function DoesPopMultiplierAreaExistForVolume(volume) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9382D5D43D2AA6FF)  
---This native does not have an official description.
---@param string1 string
---@param string2 string
---@return boolean
function DoesStringExistInString(string1, string2) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x50E52637EF70EF77)  
---enum DispatchType
---{
---	DT_Invalid,
---	DT_PoliceAutomobile,
---	DT_PoliceHelicopter,
---	DT_FireDepartment,
---	DT_SwatAutomobile,
---	DT_AmbulanceDepartment,
---	DT_PoliceRiders,
---	DT_PoliceVehicleRequest,
---	DT_PoliceRoadBlock,
---	DT_PoliceAutomobileWaitPulledOver,
---	DT_PoliceAutomobileWaitCruising,
---	DT_Gangs,
---	DT_SwatHelicopter,
---	DT_PoliceBoat,
---	DT_ArmyVehicle,
---	DT_OnFoot,
---	DT_PoliceDogs
---};
---@param dispatchService integer
---@param toggle boolean
function EnableDispatchService(dispatchService, toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCBC9A21F6A2A679C)  
---This native does not have an official description.
---@return any
function FireSingleBullet() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x369DB5B2510FA080)  
---creates single lightning+thunder at random position
function ForceLightningFlash() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x67943537D179597C)  
---p3 is always -1.0f in the scripts
---@param x number
---@param y number
---@param z number
---@param p3 number
function ForceLightningFlashAtCoords(x, y, z, p3) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFAED234C7F53ABEB)  
---This native does not have an official description.
---@return integer
function GameFrameworkManagerGetMode() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4CABE596D632E4B0)  
---This native does not have an official description.
---@param transitionMode integer | string
---@return boolean
function GameFrameworkManagerInit(transitionMode) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAFF2FD8ADD927585)  
---This native does not have an official description.
function GameFrameworkManagerShutdown() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFDF38E2B711BF78E)  
---This native does not have an official description.
---@param p1 integer
---@return boolean, any
function GetAiPedDoesHaveEventMemory(p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD0DFE1C486097BBB)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
function GetAngleBetween_2dVectors(x1, y1, x2, y2) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x22FC52CF470CC98D)  
---Returns value of the '-benchmarkIterations' command line option.
---
---Old name: _GET_BENCHMARK_ITERATIONS_FROM_COMMAND_LINE
---@return integer
function GetBenchmarkIterations() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9297DACF3A2CDFF7)  
---Returns value of the '-benchmarkPass' command line option.
---
---Old name: _GET_BENCHMARK_PASS_FROM_COMMAND_LINE
---@return integer
function GetBenchmarkPass() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x68E1352AF48F905D)  
---This native does not have an official description.
---@param var integer
---@param rangeStart integer
---@param rangeEnd integer
---@return integer
function GetBitsInRange(var, rangeStart, rangeEnd) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x83ACC65D9ACEC5EF)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 boolean
---@return vector3
function GetClosestPointOnLine(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD73C960A681052DF)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@param distance number
---@param p4 boolean
---@param mustBeOwnedByThisPed boolean
---@return boolean, vector3
function GetCoordsOfProjectileTypeWithinDistance(ped, weaponHash, distance, p4, mustBeOwnedByThisPed) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0AC679B2342F14F2)  
---Params: percentWeather2: 0f - 0.75f in R* Scripts
---
---Old name: _GET_WEATHER_TYPE_TRANSITION
---@return integer, integer, number
function GetCurrWeatherState() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0BE7F4E3CDBAFB28)  
---If useZ is false, only the 2D plane (X-Y) will be considered for calculating the distance.
---
---Consider using this faster native instead: BUILTIN::VDIST - DVIST always takes in consideration the 3D coordinates.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param useZ boolean
---@return number
function GetDistanceBetweenCoords(x1, y1, z1, x2, y2, z2, useZ) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEF50E344A8F93784)  
---https://easings.net/
---
---enum class eEasingCurveType
---{
---	TYPE_LINEAR,
---	TYPE_QUADRATIC_IN,
---	TYPE_QUADRATIC_OUT,
---	TYPE_QUADRATIC_INOUT,
---	TYPE_CUBIC_IN,
---	TYPE_CUBIC_OUT,
---	TYPE_CUBIC_INOUT,
---	TYPE_QUARTIC_IN,
---	TYPE_QUARTIC_OUT,
---	TYPE_QUARTIC_INOUT,
---	TYPE_QUINTIC_IN,
---	TYPE_QUINTIC_OUT,
---	TYPE_QUINTIC_INOUT,
---	TYPE_EXPONENTIAL_IN,
---	TYPE_EXPONENTIAL_OUT,
---	TYPE_EXPONENTIAL_INOUT,
---	TYPE_SINE_IN,
---	TYPE_SINE_OUT,
---	TYPE_SINE_INOUT,
---	TYPE_CIRCULAR_IN,
---	TYPE_CIRCULAR_OUT,
---	TYPE_CIRCULAR_INOUT,
---	TYPE_BOUNCE_IN,
---	TYPE_BOUNCE_OUT,
---	TYPE_BOUNCE_INOUT,
---	TYPE_CUSTOM
---};
---@param t number
---@param b number
---@param d number
---@param easingCurveType integer
---@return number
function GetEasingCurveValue(t, b, d, easingCurveType) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEE04C0AFD4EFAF0E)  
---This native does not have an official description.
---@param item integer
---@return integer
function GetEntityFromItem(item) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDD560ABEF5D3784C)  
---Returns the weather type that has been set by a script
---@return integer, integer
function GetForcedWeather() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x77DFA958FCF100C1)  
---This native does not have an official description.
---@return integer
function GetFrameCount() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5E72022914CE3C38)  
---This native does not have an official description.
---@return number
function GetFrameTime() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4F67E8ECA7D3F667)  
---This native does not have an official description.
---@return integer
function GetGameTimer() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x483B8C542103AD72)  
---Returns rage::fwTimer::sm_nonScaledClippedTime
---@return integer
function GetGameTimerNonScaledClipped() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2A29CA9A6319E6AB)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return boolean, number, vector3
function GetGroundZAndNormalFor_3dCoord(x, y, z) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x24FA4267BB8D2431)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param p4 boolean
---@return boolean, number
function GetGroundZFor_3dCoord(x, y, z, p4) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFD340785ADF8CFB7)  
---Computes a hash for the given string. It is hashed using Jenkins' One-at-a-Time hash algorithm (https://en.wikipedia.org/wiki/Jenkins_hash_function)
---Note: this implementation is case-insensitive.
---@param string string
---@return integer
function GetHashKey(string) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x38D5202FF9271C62)  
---dx = x1 - x2
---dy = y1 - y2
---@param dx number
---@param dy number
---@return number
function GetHeadingFromVector_2d(dx, dy) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDC8D2FF478DF9553)  
---0 = invalid
---1 = CEntity
---2 = rage::volBase
---3 = rage::volSphere
---4 = rage::volBox
---5 = rage::volAggregate
---6 = rage::volCylinder
---7 = CScriptedCoverPoint
---8 = rage::ptfxScriptInfo
---9 = CPed
---10 = CVehicle
---11 = CObject
---12 = CItemSet
---13 = CPersistentCharacter
---@param handle integer
---@return integer
function GetItemType(handle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAB6A04CEC428258B)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param p11 number
---@return boolean, number
function GetLinePlaneIntersection(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF9B91C5129EABC08)  
---Event names in the scripts: MGBegin, MGEnd, ReadyForCut
---@param ped integer
---@param eventName string
---@return boolean
function GetLootingEventHasFired(ped, eventName) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC43CD2668B204419)  
---This native does not have an official description.
---@return integer
function GetMaxNumInstructions() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB15CD1CF58771DE1)  
---This native does not have an official description.
---@return boolean
function GetMissionFlag() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDCB8DDD5D054A7E7)  
---This native does not have an official description.
---@param modelHash integer | string
---@return vector3, vector3
function GetModelDimensions(modelHash) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x51021D36F62AAA83)  
---This native does not have an official description.
---@return integer
function GetNextWeatherTypeHashName() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x40DC2907A9697EF7)  
---This native does not have an official description.
---@param stackSize integer
---@return integer
function GetNumberOfFreeStacksOfThisSize(stackSize) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x72904D3D62AF5839)  
---This native does not have an official description.
---@return integer
function GetNumberOfInstructions() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB0CE5E5ED8BB3581)  
---This native does not have an official description.
---@return integer
function GetNumberOfMicrosecondsSinceLastCall() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x18013392501CE5DC)  
---This native does not have an official description.
---@param item integer
---@return integer
function GetObjectFromIndexedItem(item) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAFB4CF58A4A292B1)  
---Returns NULL unless UPDATE_ONSCREEN_KEYBOARD() returns 1 in the same tick.
---@return any
function GetOnscreenKeyboardResult() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3FFB15534067DCD4)  
---This native does not have an official description.
---@param item integer
---@return integer
function GetPedFromIndexedItem(item) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4BEB42AEBCA732E9)  
---This native does not have an official description.
---@return integer
function GetPrevWeatherTypeHashName() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9578986A6105A6AD)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@param distance number
---@param p5 boolean
---@param mustBeOwnedByThisPed boolean
---@return boolean, vector3, integer
function GetProjectileOfProjectileTypeWithinDistance(ped, weaponHash, distance, p5, mustBeOwnedByThisPed) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x931B5F4CC130224B)  
---This native does not have an official description.
---@return number
function GetRainLevel() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x924D54E5698AE3E0)  
---This native does not have an official description.
---@return boolean
function GetRandomEventFlag() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE29F927A961F8AAA)  
---This native does not have an official description.
---@param startRange number
---@param endRange number
---@return number
function GetRandomFloatInRange(startRange, endRange) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD53343AA4FB7DD28)  
---This native does not have an official description.
---@param startRange integer
---@param endRange integer
---@return integer
function GetRandomIntInRange(startRange, endRange) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1359C181BC625503)  
---This native does not have an official description.
---@return integer
function GetRandomWeatherType() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7F4CE164D9A11DFE)  
---This native does not have an official description.
---@return integer
function GetRandomWeatherTypeIndex() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2E036F0480B8BF02)  
---Returns GET_GAME_TIMER() / 1000
---Only used in rcm_pearson1.ysc
---@return integer
function GetRealWorldTime() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x63219768C586667C)  
---This native does not have an official description.
---@return integer
function GetScriptTimeWithinFrameInMicroseconds() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1E5D727041BE1709)  
---This native does not have an official description.
---@return number
function GetSnowLevel() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1B065A2BF7953815)  
---Only 0 and 1 are valid for p0, higher values causes the native to return 2.
---@param p0 integer
---@return integer
function GetStatusOfSavegameOperation(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF216F74101968DB0)  
---This native does not have an official description.
---@param value boolean
---@return any
function GetStringFromBool(value) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2B6846401D68E563)  
---This native does not have an official description.
---@param value number
---@param digits integer
---@return any
function GetStringFromFloat(value, digits) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6C4DBF553885F9EB)  
---Returns a string in the following format: <<%.4f,%.4f,%.4f>>
---@param x number
---@param y number
---@param z number
---@return any
function GetStringFromVector(x, y, z) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBE7F225417E35A7C)  
---This native does not have an official description.
---@return integer
function GetSystemTime() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3F3172FEAE3AFE1C)  
---Old name: _GET_BENCHMARK_TIME
---@return number
function GetSystemTimeStep() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB98B78C3768AF6E0)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return number
function GetTemperatureAtCoords(x, y, z) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE578C8AE173719B3)  
---This native does not have an official description.
---@param item integer
---@return integer
function GetVehicleFromIndexedItem(item) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF18AF483DF70BBDE)  
---This native does not have an official description.
---@param item integer
---@return integer
function GetVolumeFromIndexedItem(item) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF703E82F3FE14A5F)  
---This native does not have an official description.
---@return vector3
function GetWindDirection() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFFB7E74E041150A4)  
---This native does not have an official description.
---@return number
function GetWindSpeed() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC153E5BCCF411814)  
---p3 - possibly radius?
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 boolean
---@param p5 boolean
---@return boolean
function HasBulletImpactedInArea(x, y, z, p3, p4, p5) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3B6A4C05FB2B33AC)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@param p7 boolean
---@return boolean
function HasBulletImpactedInBox(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6C9FF40FF1B69F8F)  
---This native does not have an official description.
---@param toggle boolean
function IgnoreNextRestart(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x708DF841B8F27AA2)  
---This native does not have an official description.
---@param p0 string
function InformCodeOfContentIdOfCurrentUgcMission(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCF11C0CEB40C401B)  
---Note: the buffer should be exactly 32 bytes long
---@param value integer
---@param format string
---@param buffer string
function IntToString(value, format, buffer) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x80E9C316EF84DD81)  
---This native does not have an official description.
---@return boolean, any
function IsAnyBitFlagSet() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFEC1D4B5C82C176F)  
---This native does not have an official description.
---@param handle integer
---@return boolean
function IsBaseACoverPoint(handle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x716F17F8A0419F95)  
---This native does not have an official description.
---@param handle integer
---@return boolean
function IsBaseAPersistentCharacter(handle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8F4F050054005C27)  
---This native does not have an official description.
---@param flag integer
---@return boolean, any
function IsBitFlagSet(flag) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4ED6CFDFE8D4131A)  
---This native does not have an official description.
---@param address integer
---@param offset integer
---@return boolean
function IsBitSet(address, offset) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9D09D8493747CF02)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 boolean
---@return boolean
function IsBulletInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC652FD308772D79E)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
---@return boolean
function IsBulletInArea(p0, p1, p2, p3, p4) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC128137C52152741)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@return boolean
function IsBulletInBox(p0, p1, p2, p3, p4, p5, p6) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD1CCC2A2639D325F)  
---Hardcoded to return false.
---Checks for XBOXONE Game Build.
---@return boolean
function IsDurangoVersion() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF9E7DBB39080640B)  
---This native does not have an official description.
---@return boolean
function IsGameSessionStateMachineIdle() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xACB7E1418A8B6E32)  
---This native does not have an official description.
---@param index integer
---@return boolean
function IsGlobalBlockValid(index) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x39F2B1BAD412246A)  
---This native does not have an official description.
---@param incidentId integer
---@return boolean
function IsIncidentValid(incidentId) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5FC9357C26DAEFCE)  
---magdemo = magazine demo, i. e. for magazines such as IGN, pre play phases to prepare articles etc. - example 2012 builds for V
---Hardcoded to return false.
---@return boolean
function IsMagDemo_1Active() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF4D8BCD052E7EA1B)  
---This native does not have an official description.
---@return boolean
function IsMinigameInProgress() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF236C84C6ADFCB2F)  
---This native does not have an official description.
---@return boolean
function IsMissionCreatorActive() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x88CFAE250D3E0C71)  
---Hardcoded to return false.
---Checks for PS4 Game Build.
---@return boolean
function IsOrbisVersion() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB0FB6CFAA5A1C833)  
---Hardcoded to return true.
---@return boolean
function IsPcVersion() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5170DDA6D63ACAAA)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedDecomposed(ped) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x36040772DF5E59A0)  
---This native does not have an official description.
---@return boolean
function IsPlayerOwningStandaloneSp() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x825CA3ED43831015)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param range number
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 any
---@param p10 boolean
---@return boolean
function IsPositionOccupied(x, y, z, range, p4, p5, p6, p7, p8, p9, p10) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x05B0061EFDFC8941)  
---Determines whether there is a projectile within the specified coordinates. The coordinates form a rectangle.
---
---ownedByPlayer = only projectiles fired by the player will be detected.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileInArea(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x928431F4133CD3D4)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 any
---@param p8 boolean
---@return boolean
function IsProjectileTypeInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x04965FB9E14235C7)  
---Determines whether there is a projectile of a specific type within the specified coordinates. The coordinates form a rectangle.
---@param xMin number
---@param yMin number
---@param zMin number
---@param xMax number
---@param yMax number
---@param zMax number
---@param weaponType integer | string
---@param isPlayer boolean
---@return boolean
function IsProjectileTypeInArea(xMin, yMin, zMin, xMax, yMax, zMax, weaponType, isPlayer) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF51C9BAAD9ED64C4)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 any
---@param p4 number
---@param p5 boolean
---@return boolean
function IsProjectileTypeWithinDistance(p0, p1, p2, p3, p4, p5) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x268AB8420A9E4ED7)  
---Hardcoded to return false.
---@return boolean
function IsStadiaVersion() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x602102324604D96B)  
---This native does not have an official description.
---@param string string
---@return boolean
function IsStringNull(string) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2CF12F9ACF18F048)  
---This native does not have an official description.
---@param string string
---@return boolean
function IsStringNullOrEmpty(string) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x375F5870A7B8BEC1)  
---Returns true if the entire string consists only of space characters.
---@param string string
---@return boolean
function IsStringNullOrEmptyOrSpaces(string) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x48E4D50F87A96AA5)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@param p2 boolean
---@param lootTableKey integer | string
---@param p5 any
---@return any
function LootTablesGetInfo(ped, p1, p2, lootTableKey, p5) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0358B8A41916C613)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0x0358b8a41916c613(p0, p1, p2, p3) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0730E518486DEEC3)  
---This native does not have an official description.
---@param p0 any
function N_0x0730e518486deec3(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0A487CC74A517FB5)  
---This native does not have an official description.
---@param p0 any
function N_0x0a487cc74a517fb5(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0D0AE5081F88CFE1)  
---This native does not have an official description.
---@param p0 integer | string
---@return boolean
function N_0x0d0ae5081f88cfe1(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1096603B519C905F)  
---_SET_MISSION_NAME_*(FOR_ACTIVITY?/MINIGAME?)
---@param name string
function N_0x1096603b519c905f(name) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x154340E87D8CC178)  
---This native does not have an official description.
---@param p0 any
function N_0x154340e87d8cc178(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x183672FE838A661B)  
---This native does not have an official description.
---@return any
function N_0x183672fe838a661b() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x243CEDE8F916B994)  
---This native does not have an official description.
function N_0x243cede8f916b994() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2916B30DC6C41179)  
---This native does not have an official description.
---@param weatherType integer | string
function N_0x2916b30dc6c41179(weatherType) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x33982467B1E349EF)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0x33982467b1e349ef(p0, p1, p2, p3, p4, p5, p6) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x35165C658077CD0B)  
---This native does not have an official description.
---@return any
function N_0x35165c658077cd0b() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x38C0C9CAE1544500)  
---This native does not have an official description.
---@param p0 integer | string
function N_0x38c0c9cae1544500(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x38C2BF94D15F464D)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x38c2bf94d15f464d(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3A87FDA8F1B6CDFB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x3a87fda8f1b6cdfb(p0, p1, p2) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3C3C7B1B5EC08764)  
---This native does not have an official description.
function N_0x3c3c7b1b5ec08764() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4647842FE8F31C1E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x4647842fe8f31c1e(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x49C44FE78A135A1D)  
---This native does not have an official description.
---@param p0 any
function N_0x49c44fe78a135a1d(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x49F3241C28EBBFBC)  
---This native does not have an official description.
---@param p0 integer
function N_0x49f3241c28ebbfbc(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4B0501A468B749F8)  
---This native does not have an official description.
function N_0x4b0501a468b749f8() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4B101DBCC9482F2D)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function N_0x4b101dbcc9482f2d(ped) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4D5C9CC7E7E23E09)  
---This native does not have an official description.
function N_0x4d5c9cc7e7e23e09() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x553D67295DDD2309)  
---UPDATE_PICKUP_COLLECTIBLE: set Eagle Eye fountain
---_J*, _K*, _L*
---@param entity integer
function N_0x553d67295ddd2309(entity) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5801BE2DF2AF07EC)  
---This native does not have an official description.
---@param p0 any
function N_0x5801be2df2af07ec(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5B4A8121A47D844D)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x5b4a8121a47d844d(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x627B68D9CE6EE8DE)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x627b68d9ce6ee8de(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x68319452C5064ABA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x68319452c5064aba(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6BCF7B5CD338281A)  
---_SET_DISPATCH_*, unused
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x6bcf7b5cd338281a(p0, p1, p2) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6BED40493A1AFDB8)  
---This native does not have an official description.
---@param p1 number
---@return any
function N_0x6bed40493a1afdb8(p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6C7B68D3CE60E8DE)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x6c7b68d3ce60e8de(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6F02B5E50511721E)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x6f02b5e50511721e(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x745808BB01CEC6B9)  
---This native does not have an official description.
---@param p0 number
function N_0x745808bb01cec6b9(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x74ACA66484CEBAF0)  
---This native does not have an official description.
---@param p0 any
function N_0x74aca66484cebaf0(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7A76104CC2CC69E8)  
---This native does not have an official description.
---@param entity integer
---@param p1 integer
---@param p2 integer
---@return any
function N_0x7a76104cc2cc69e8(entity, p1, p2) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7CF96F1250EF3221)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x7cf96f1250ef3221(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7FA58CED69405F9A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x7fa58ced69405f9a(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8314FC2013ECE2DA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x8314fc2013ece2da(p0, p1, p2) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8BB99B85444544D9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x8bb99b85444544d9(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8C0F6A3D7236DEEB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x8c0f6a3d7236deeb(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8DB104CCEBCD58C5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x8db104ccebcd58c5(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x94FCADCF9F0C368E)  
---This native does not have an official description.
---@param p0 any
function N_0x94fcadcf9f0c368e(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x96282005C5C6801F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x96282005c5c6801f(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x970339EFA4FDE518)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x970339efa4fde518(p0, p1, p2) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9A252AA23D7098F2)  
---This native does not have an official description.
function N_0x9a252aa23d7098f2() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9BF2C0C568C61641)  
---This native does not have an official description.
---@param p0 any
function N_0x9bf2c0c568c61641(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA08111B053D84B4D)  
---_CLEAR*
---@param p0 any
function N_0xa08111b053d84b4d(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA3A8926951471C82)  
---This native does not have an official description.
function N_0xa3a8926951471c82() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA9342743B634A462)  
---nullsub, doesn't do anything
---@param p0 any
function N_0xa9342743b634a462(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAB26DEEE120FD3FD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xab26deee120fd3fd(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAD44856A1CD29635)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xad44856a1cd29635(p0, p1, p2) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAF3A84C7DE6A1DC5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xaf3a84c7de6a1dc5(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAF530E56505D1BD6)  
---Hardcoded to return one/true.
---@param p0 any
---@return any
function N_0xaf530e56505d1bd6(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB08C4FA25BC29DB9)  
---This native does not have an official description.
---@param p0 any
function N_0xb08c4fa25bc29db9(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB1F6665AA54DCD5C)  
---This native does not have an official description.
---@param p0 integer | string
---@return any
function N_0xb1f6665aa54dcd5c(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB711EB4BC8D06013)  
---nullsub, doesn't do anything
function N_0xb711eb4bc8d06013() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBB282CF5D2333FB8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xbb282cf5d2333fb8(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBBE5B63EFFB08E68)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0xbbe5b63effb08e68(p0, p1, p2, p3, p4, p5, p6) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCC1BAF72D571DB8D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xcc1baf72d571db8d(p0, p1, p2) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCC3EDC5614B03F61)  
---This native does not have an official description.
---@param p0 integer
function N_0xcc3edc5614b03f61(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD3F943B88F55376A)  
---This native does not have an official description.
---@param weatherType integer | string
function N_0xd3f943b88f55376a(weatherType) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDA4D8EB04E8E2928)  
---This native does not have an official description.
---@param p0 any
function N_0xda4d8eb04e8e2928(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDBDA48EC456ED908)  
---This native does not have an official description.
function N_0xdbda48ec456ed908() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDC057B86FC157031)  
---Hardcoded to return one/true.
---@return any
function N_0xdc057b86fc157031() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDC416CA762BC4F43)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return any
function N_0xdc416ca762bc4f43(p0, p1, p2, p3, p4, p5) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDE2C3B74D2B3705C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xde2c3b74d2b3705c(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEB946B9E579729AD)  
---Not implemented.
---@param ped integer
---@param p1 any
function N_0xeb946b9e579729ad(ped, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF569E33FB72ED28E)  
---This native does not have an official description.
function N_0xf569e33fb72ed28e() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF63FA29D4A9ACA86)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xf63fa29d4a9aca86(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF650DCF5D6F312C1)  
---This native does not have an official description.
---@param p0 any
function N_0xf650dcf5d6f312c1(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF81C53561D15F330)  
---This native does not have an official description.
---@return any
function N_0xf81c53561d15f330() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFC6ECB9170145ECE)  
---This native does not have an official description.
function N_0xfc6ecb9170145ece() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFF252E2BAFB7330F)  
---nullsub, doesn't do anything
---@param p0 any
function N_0xff252e2bafb7330f(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3D0EAC6385DD6100)  
---This native does not have an official description.
function NetworkSetScriptIsSafeForNetworkGame() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5CB71EAA1429A358)  
---This native does not have an official description.
---@param fontBitField integer
function NextOnscreenKeyboardResultWillDisplayUsingTheseFonts(fontBitField) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB2C69E11A37B5AF0)  
---This native does not have an official description.
---@param override boolean
---@param x number
---@param y number
---@param z number
---@param heading number
---@param isAutosave boolean
---@return boolean, vector3, number
function OverrideSaveHouse(override, x, y, z, heading, isAutosave) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x66AB6B6C7E72F393)  
---This native does not have an official description.
---@param toggle boolean
function PauseDeathArrestRestart(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEA6DC3A8ADD2005F)  
---spawns a few distant/out-of-sight peds, vehicles, animals etc each time it is called
function PopulateNow() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x279B0696DA4657EB)  
---p0 must be < 2
---@param p0 integer
---@return boolean
function QueueSavegameOperation(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD2C9126410DFA1B2)  
---Reads the passed value as floating point value and returns it.
---Example: _READ_INT_AS_FLOAT(0x3F800000) returns 1.0f because 0x3F800000 is the hexadecimal representation of 1.0f.
---@param value integer
---@return number
function ReadIntAsFloat(value) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x870708A6E147A9AD)  
---p3 is usually the same value of radius
---p8 determines whether the ILO prompt is a lock on prompt with RMB
---@param entity integer
---@param text string
---@param radius number
---@param p3 number
---@param flag integer
---@param p5 number
---@param p6 number
---@param prompt integer
---@param p8 boolean
---@param p9 integer
---@return boolean
function RegisterInteractionLockonPrompt(entity, text, radius, p3, flag, p5, p6, prompt, p8, p9) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x49F751F6868DDC5B)  
---This native does not have an official description.
---@param p0 any
function RemoveDispatchSpawnBlockingArea(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x88CB484364EFB37A)  
---This native does not have an official description.
---@param id integer
---@param p1 boolean
function RemovePopMultiplierArea(id, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBD090F5B1DB82189)  
---This native does not have an official description.
---@param volume integer
---@param p1 integer
function RemovePopMultiplierAreaForVolume(volume, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC7817264BC4B6377)  
---This native does not have an official description.
function ResetDispatchIdealSpawnDistance() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x54EC7B6BC72BAD69)  
---This native does not have an official description.
function ResetDispatchMaxSpawnDistance() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x96498D922D8D0D0A)  
---This native does not have an official description.
function ResetDispatchMinSpawnDistance() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xECBABD0307FB216F)  
---Begins with RESET_*. Next character in the name is either D or E.
---
---Old name: _RESET_BENCHMARK_RECORDING
function ResetEndUserBenchmark() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1411A7CBC3A6EB7B)  
---This native does not have an official description.
function ResetScriptTimeWithinFrame() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEF42F56F69877125)  
---This native does not have an official description.
function ResetWantedResponseNumPedsToSpawn() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF4743E2ECC02B3DA)  
---Saves the benchmark recording to %USERPROFILE%\Documents\Rockstar Games\Red Dead Redemption 2\Benchmarks and submits some metrics.
---
---Old name: _SAVE_BENCHMARK_RECORDING
function SaveEndUserBenchmark() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x769E848C66E3C2BB)  
---This native does not have an official description.
---@param p0 any
---@return boolean, any, any
function ScriptRaceGetPlayerSplitTime(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8AE059F47158417E)  
---This native does not have an official description.
---@param numCheckpoints integer
---@param numLaps integer
---@param numPlayers integer
---@param p3 any
function ScriptRaceInit(numCheckpoints, numLaps, numPlayers, p3) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBA62B4D80FA66BD6)  
---This native does not have an official description.
---@param part integer
---@param checkpoint integer
---@param lap integer
---@param time integer
function ScriptRacePlayerHitCheckpoint(part, checkpoint, lap, time) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x334CE0DA4FAF330C)  
---This native does not have an official description.
function ScriptRaceShutdown() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6AC4AF46A6B8DFB2)  
---Used in CAIConditionAmbientAIMemoryReactionsEnabled
---@param enabled boolean
function SetAiMemoryReactionsEnabled(enabled) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF73FBE4845C43B5B)  
---This native does not have an official description.
---@param address integer
---@param offset integer
function SetBit(address, offset) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE84AAC1B22A73E99)  
---Similar to SET_BIT but specifically designed for large (>32 flags) bit flag sets.
---The flags are stored in an int array where each int has the ability to hold 32 flags.
---Flags 0-31 would be stored in the first int, flags 32-63 in the second int, etc.
---@param flag integer
---@return any
function SetBitFlag(flag) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x324DC1CEF57F31E6)  
---This native does not have an official description.
---@param rangeStart integer
---@param rangeEnd integer
---@param p3 integer
---@return integer
function SetBitsInRange(rangeStart, rangeEnd, p3) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD4958E8CF0DE0DD0)  
---Cheats are GTA IV cheats:
---
---0 = unknown
---1 = unknown (same as 0)
---2 = Max Health and Armor
---3 = Raise Wanted Level
---4 = Lower Wanted Level
---5 = unknown (does nothing)
---6 = Change Weather
---7 = Spawn Annihilator
---8 = Spawn NRG 900
---9 = Spawn FBI
---10 = Spawn Jetmax
---11 = Spawn Comet
---12 = Spawn Turismo
---13 = Spawn Cognoscenti
---14 = Spawn Super GT
---15 = Spawn Sanchez
---
---Initially used in Max Payne 3, that's why we know the name.
---@param cheatId integer
function SetCheatActive(cheatId) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD37BECF862DA726F)  
---This native does not have an official description.
---@param toggle boolean
function SetCreditsActive(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFA3E3CA8A1DE6D5D)  
---Params: BOOL p3 is always true
---
---Old name: _SET_WEATHER_TYPE_TRANSITION
---@param weatherType1 integer | string
---@param weatherType2 integer | string
---@param percentWeather2 number
---@param enabled boolean
function SetCurrWeatherState(weatherType1, weatherType2, percentWeather2, enabled) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEAB6823B82FBD283)  
---This native does not have an official description.
---@param fIdealSpawnDistance number
function SetDispatchIdealSpawnDistance(fIdealSpawnDistance) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x89314FB3463E28DE)  
---This native does not have an official description.
---@param maxSpawnDistance number
function SetDispatchMaxSpawnDistance(maxSpawnDistance) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x27A1B170AA8AF84C)  
---This native does not have an official description.
---@param minSpawnDistance number
function SetDispatchMinSpawnDistance(minSpawnDistance) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDF3B5846DE5904AF)  
---Sets whether the game should fade in after the player dies or is arrested.
---@param toggle boolean
function SetFadeInAfterDeathArrest(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAC806C4CAB973517)  
---This native does not have an official description.
---@param toggle boolean
function SetFadeInAfterLoad(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x550F05CFFBD63C8C)  
---Note: this native was added in build 1232.56
function SetGameLogicPaused() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFAEC088D28B1DE4A)  
---Make sure to call this from the correct thread if you're using multiple threads because all other threads except the one which is calling SET_GAME_PAUSED will be paused.
---@param toggle boolean
function SetGamePaused(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE97240065406CB80)  
---This native does not have an official description.
---@param index integer
---@param toggle boolean
function SetGlobalBlockIsLoaded(index, toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9617B6E5F6537B63)  
---This native does not have an official description.
---@param incidentId integer
function SetIncidentUnk(incidentId) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9B47971234169990)  
---This native does not have an official description.
---@param ped integer
---@param item any
function SetLootPeltSatchelItem(ped, item) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x36694B456BE80D0A)  
---If true, the player can't save the game.
---@param toggle boolean
function SetMissionFlag(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBE83CAE8ED77A94F)  
---This native does not have an official description.
---@param weatherType integer | string
function SetOverrideWeather(weatherType) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x674B90BE1115846D)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedDecomposed(ped, toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x193DFC0526830FD6)  
---Old name: _SET_RAIN_LEVEL
---@param intensity number
function SetRain(intensity) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB1ADCCC4150C6473)  
---If the parameter is true, sets the random event flag to true, if the parameter is false, the function does nothing at all.
---Does nothing if the mission flag is set.
---@param toggle boolean
function SetRandomEventFlag(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5CD7A49104AFCB6B)  
---This native does not have an official description.
---@param seed integer
function SetRandomSeed(seed) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6E5A7FBEECAB3C72)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
function SetRandomWeatherType(p0, p1) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF6BEE7E80EC5CA40)  
---This native does not have an official description.
---@param level number
function SetSnowLevel(level) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB3E9BE963F10C445)  
---This native does not have an official description.
---@param player integer
function SetSuperJumpThisFrame(player) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3215376E79F6EA18)  
---This native does not have an official description.
---@param toggle boolean
function SetThisScriptCanBePaused(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8ABD939C2E5D00ED)  
---This native does not have an official description.
---@param toggle boolean
function SetThisScriptCanRemoveBlipsCreatedByAnyScript(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9682AF6050854856)  
---Maximum value is 1.0f
---At a value of 0.0f the game will still run at a minimum time scale.
---@param timeScale number
function SetTimeScale(timeScale) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x59174F1AFE095B5A)  
---https://github.com/femga/rdr3_discoveries/blob/master/weather/weather_types.lua
---@param weatherType integer | string
---@param p1 boolean
---@param p2 boolean
---@param transition boolean
---@param transitionTime number
---@param p5 boolean
function SetWeatherType(weatherType, p1, p2, transition, transitionTime, p5) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2C6A07AF9AEDABD8)  
---This native does not have an official description.
---@param weatherType integer | string
---@param p1 integer
---@param p2 integer
---@param p3 integer
---@param p4 boolean
function SetWeatherType_2(weatherType, p1, p2, p3, p4) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD74ACDF7DB8114AF)  
---This native does not have an official description.
---@param toggle boolean
function SetWeatherTypeFrozen(toggle) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3373779BAF7CAF48)  
---https://github.com/femga/rdr3_discoveries/blob/master/weather/weather_variations.lua
---@param weatherType string
---@param variation string
function SetWeatherVariation(weatherType, variation) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB56C4F5F57A45600)  
---This native does not have an official description.
---@param direction number
function SetWindDirection(direction) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD00C2D82DC04A99F)  
---This native does not have an official description.
---@param speed number
function SetWindSpeed(speed) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x867654CBC7606F2C)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param damage integer
---@param p7 boolean
---@param weaponHash integer | string
---@param ownerPed integer
---@param isAudible boolean
---@param isInvisible boolean
---@param speed number
---@param p13 boolean
function ShootSingleBulletBetweenCoords(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, p13) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0177CF20345F44DD)  
---This native does not have an official description.
---@return boolean
function ShouldUse_24HourClock() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4FB556ACEFA93098)  
---Returns whether the game's measurement system is set to metric.
---@return boolean
function ShouldUseMetricMeasurements() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x58BCDC75BA52110A)  
---Same as SHOULD_USE_METRIC_MEASUREMENTS
---@return boolean
function ShouldUseMetricMeasurements_2() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFF4AAF3275BAAB4F)  
---This native does not have an official description.
---@return boolean
function ShouldUseMetricTemperature() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8F24157FEDB85EA2)  
---This native does not have an official description.
---@return boolean
function ShouldUseMetricWeight() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x29D1F6DF864A094E)  
---Begins with START_*. Next character in the name is either D or E.
---
---Old name: _START_BENCHMARK_RECORDING
function StartEndUserBenchmark() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA565FAC215CBC77D)  
---nullsub, doesn't do anything
function StopCurrentLoadingProgressTimer() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB89AEC71AFF2B599)  
---Begins with STOP_*. Next character in the name is either D or E.
---
---Old name: _STOP_BENCHMARK_RECORDING
function StopEndUserBenchmark() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x94E8CA3DEE952789)  
---Not officially named 
---, Counts the number of segments in a string that are separated by specified delimiter characters, ignoring consecutive delimiters.
---@param inputString string
---@param delimiters string
---@return integer
function StringSplitAndCountSegments(inputString, delimiters) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF2DD2298B3AF23E2)  
---Returns false if it's a null or empty string or if the string is too long. outInteger will be set to -999 in that case.
---@param string string
---@return boolean, integer
function StringToInt(string) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8C13DB96497B7ABF)  
---This native does not have an official description.
---@param p0 number
---@return number
function Tan(p0) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4FFA0386A6216113)  
---Hardcoded to return false.
---
---Old name: _UI_IS_SINGLEPLAYER_PAUSE_MENU_ACTIVE
---@return boolean
function UiStartedEndUserBenchmark() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE98D55C5983F2509)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function UnregisterInteractionLockonPrompt(entity) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x37DF360F235A3893)  
---Returns the current status of the onscreen keyboard, and updates the output.
---
---Status Codes:
---
---0 - User still editing
---1 - User has finished editing
---2 - User has canceled editing
---3 - Keyboard isn't active
---@return integer
function UpdateOnscreenKeyboard() end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFA925AC00EB830B9)  
---Note: The first bit in 'flags' must not be set.
---It is also required to pass at least one extra argument (this must be a text label string or hash).
---When passing a hash, flags should be 0.
---@param flags integer
---@param ... any
---@return any
function VarString(flags, ...) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF06C5B66DE20B2B8)  
---Only used in smuggler2 script
---@param maxAmplitude number
function WaterOverrideSetOceanwavemaxamplitude(maxAmplitude) end

---**`MISC` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x55123D5A7D9D3C42)  
---Only used in smuggler2 script
---@param amplitude number
function WaterOverrideSetShorewaveamplitude(amplitude) end

