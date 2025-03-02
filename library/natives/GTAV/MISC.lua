---@meta

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73D57CFFDD12C355)  
---This native does not have an official description.
---@param value number
---@return number
function Absf(value) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0D31AD191A74F87)  
---This native does not have an official description.
---@param value integer
---@return integer
function Absi(value) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D08B970013C34B6)  
---```
---Returns arccos value of p0.  
---```
---@param p0 number
---@return number
function Acos(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x918C7B2D2FF3928B)  
---To remove, see: [REMOVE_DISPATCH_SPAWN_BLOCKING_AREA](#_0x264AC28B01B353A5).
---
---See [IS_POINT_IN_ANGLED_AREA](#_0x2A70BAE8883E4C81) for the definition of an angled area.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@return any
function AddDispatchSpawnBlockingAngledArea(x1, y1, z1, x2, y2, z2, width) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D4259F1FEB81DA9)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@return any
function AddDispatchSpawnBlockingArea(p0, p1, p2, p3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F464EF988465A81)  
---```
---Returns the index of the newly created hospital spawn point.  
---p3 might be radius?  
---```
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 any
---@return integer
function AddHospitalRestart(x, y, z, p3, p4) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x452736765B31FC4B)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
---@return any
function AddPoliceRestart(p0, p1, p2, p3, p4) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67F6413D3220E18D)  
---```
---NativeDB Added Parameter 10: BOOL p9
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p6 number
---@param p7 number
---@param p8 boolean
---@return integer
function AddPopMultiplierArea(x1, y1, z1, x2, y2, z2, p6, p7, p8) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32C7A7E8C43A1F80)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@param p7 boolean
---@return integer
function AddPopMultiplierSphere(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69FE6DC87BD2A5E9)  
---This native does not have an official description.
---@param value any
function AddReplayStatValue(value) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A992DA297A4630C)  
---See description of [`ADD_STUNT_JUMP_ANGLED`](#_0xBBE5D803A5360CBF) for detailed info. The only difference really is this one does not have the radius (or angle, not sure) floats parameters for entry and landing zones.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param x4 number
---@param y4 number
---@param z4 number
---@param camX number
---@param camY number
---@param camZ number
---@param unk1 integer
---@param unk2 integer
---@param unk3 integer
---@return integer
function AddStuntJump(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, camX, camY, camZ, unk1, unk2, unk3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBE5D803A5360CBF)  
---Creates a new stunt jump. 
---
---The radius1 and radius2 might actually not be a radius at all, but that's what it seems to me testing them in-game. But they may be 'angle' floats instead, considering this native is named ADD_STUNT_JUMP\_**ANGLED**.
---
---Info about the specific 'parameter sections':
---
---**x1, y1, z1, x2, y2, z2 and radius1:**
---
---First coordinates are for the jump entry area, and the radius that will be checked around that area. So if you're not exactly within the coordinates, but you are within the outter radius limit then it will still register as entering the stunt jump. Note as mentioned above, the radius is just a guess, I'm not really sure about it's exact purpose.
---
---**x3, y3, z3, x4, y4, z4 and radius2:**
---
---Next part is the landing area, again starting with the left bottom (nearest to the stunt jump entry zone) coordinate, and the second one being the top right furthest away part of the landing area. Followed by another (most likely) radius float, this is usually slightly larger than the entry zone 'radius' float value, just because you have quite a lot of places where you can land (I'm guessing).
---
---**camX, camY and camZ:**
---
---The final coordinate in this native is the Camera position. Rotation and zoom/FOV is managed by the game itself, you just need to provide the camera location.
---
---**unk1, unk2 and unk3:**
---
---Not sure what these are for, but they're always `150, 0, 0` in decompiled scripts.
---
---Visualized example in-game:
---
---![](https://d.fivem.dev/2019-03-15_18-24_c7802_846.png)
---
---Here is a list of almost all of the stunt jumps from GTA V (taken from decompiled scripts): <https://pastebin.com/EW1jBPkY>
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param radius1 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param x4 number
---@param y4 number
---@param z4 number
---@param radius2 number
---@param camX number
---@param camY number
---@param camZ number
---@param unk1 integer
---@param unk2 integer
---@param unk3 integer
---@return integer
function AddStuntJumpAngled(x1, y1, z1, x2, y2, z2, radius1, x3, y3, z3, x4, y4, z4, radius2, camX, camY, camZ, unk1, unk2, unk3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8721407EE9C3FF6)  
---```
---Add a point related to CTacticalAnalysis
---```
---@param x number
---@param y number
---@param z number
function AddTacticalAnalysisPoint(x, y, z) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEA36202FC3382DF)  
---This native does not have an official description.
---@param toggle boolean
function AllowMissionCreatorWarp(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AA3BEFA29F03AD4)  
---This native does not have an official description.
---@return boolean
function AreProfileSettingsValid() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C515FAB3FF9EA92)  
---```
---is this like strcmp??  
---```
---@param string1 string
---@param string2 string
---@return boolean
function AreStringsEqual(string1, string2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC843060B5765DCE7)  
---```
---Returns arcsin value of p0.  
---```
---@param p0 number
---@return number
function Asin(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9D1795CD5043663)  
---```
---Returns arctan value of p0.  
---```
---@param p0 number
---@return number
function Atan(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8927CBF9D22261A4)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@return number
function Atan2(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0E500246FF73D66)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function BeginReplayStats(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B2BD3773123EA2F)  
---This native does not have an official description.
---@param dispatchService integer
---@param toggle boolean
function BlockDispatchServiceResourceCreation(dispatchService, toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58A39BE597CE99CD)  
---```
---Cancels an onscreen keyboard, if available.
---```
function CancelOnscreenKeyboard() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6B7B0ACD4E4B75E)  
---This native does not have an official description.
function CancelStuntJump() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC79AE21974B01FB2)  
---This native does not have an official description.
function CleanupAsyncInstall() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11DB3500F042A8AA)  
---```
---NativeDB Added Parameter 13: Any p12
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@param p10 boolean
---@param p11 boolean
function ClearAngledAreaOfVehicles(x1, y1, z1, x2, y2, z2, width, p7, p8, p9, p10, p11) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA56F01F3765B93A0)  
---```
---Example: CLEAR_AREA(0, 0, 0, 30, true, false, false, false);  
---```
---@param X number
---@param Y number
---@param Z number
---@param radius number
---@param p4 boolean
---@param ignoreCopCars boolean
---@param ignoreObjects boolean
---@param p7 boolean
function ClearArea(X, Y, Z, radius, p4, ignoreCopCars, ignoreObjects, p7) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04F8FC8FCF58F88D)  
---```
---flags appears to always be 0
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flags integer
function ClearAreaOfCops(x, y, z, radius, flags) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x957838AAF91BD12D)  
---```
---GAMEPLAY::_0x957838AAF91BD12D(x, y, z, radius, false, false, false, false); seem to make all objects go away, peds, vehicles etc. All booleans set to true doesn't seem to change anything.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
function ClearAreaOfEverything(x, y, z, radius, p4, p5, p6, p7) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD9B9B385AAC7F5B)  
---```
---I looked through the PC scripts that this site provides you with a link to find. It shows the last param mainly uses, (0, 2, 6, 16, and 17) so I am going to assume it is a type of flag.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flags integer
function ClearAreaOfObjects(x, y, z, radius, flags) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE31FD6CE464AC59)  
---```
---Example: 		CLEAR_AREA_OF_PEDS(0, 0, 0, 10000, 1);  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flags integer
function ClearAreaOfPeds(x, y, z, radius, flags) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A1CB9094635D1A6)  
---```
---NativeDB Parameter 4: int flags
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param flags boolean
function ClearAreaOfProjectiles(x, y, z, radius, flags) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01C7B9B38428AEB6)  
---```
---Example: 		CLEAR_AREA_OF_VEHICLES(0, 0, 0, 10000, false, false, false, false, false);  
---```
---
---```
---NativeDB Added Parameter 10: BOOL p9
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
function ClearAreaOfVehicles(x, y, z, radius, p4, p5, p6, p7, p8) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE80492A9AC099A93)  
---```
---This sets bit [offset] of [address] to off.  
---Example:  
---GAMEPLAY::CLEAR_BIT(&bitAddress, 1);  
---To check if this bit has been enabled:  
---GAMEPLAY::IS_BIT_SET(bitAddress, 1); // will return 0 afterwards  
---```
---@param address integer
---@param offset integer
function ClearBit(address, offset) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x957E790EA1727B64)  
---This native does not have an official description.
function ClearCloudHat() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x338D2E3477711050)  
---This native does not have an official description.
function ClearOverrideWeather() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B1AB132A16FDA55)  
---This native does not have an official description.
function ClearReplayStats() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2716D40842EAF79)  
---```
---Sets the next spawn location to the position supplied to _SET_CUSTOM_RESPAWN_POSITION.  
---```
function ClearRestartCustomPosition() end

---@deprecated
SetNextRespawnToCustom = ClearRestartCustomPosition

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3CD58CCA6CDA852)  
---This native does not have an official description.
function ClearTacticalAnalysisPoints() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCC39339BEF76CF5)  
---This native does not have an official description.
function ClearWeatherTypePersist() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E34710ECD4AB0EB)  
---```
---Compares two strings up to a specified number of characters.  
---Parameters:  
---str1 - String to be compared.  
---str2 - String to be compared.  
---matchCase - Comparison will be case-sensitive.  
---maxLength - Maximum number of characters to compare. A value of -1 indicates an infinite length.  
---Returns:  
---A value indicating the relationship between the strings:  
---<0 - The first non-matching character in 'str1' is less than the one in 'str2'. (e.g. 'A' < 'B', so result = -1)  
---0 - The contents of both strings are equal.  
--->0 - The first non-matching character in 'str1' is less than the one in 'str2'. (e.g. 'B' > 'A', so result = 1)  
---Examples:  
---GAMEPLAY::COMPARE_STRINGS("STRING", "string", false, -1); // 0; equal  
---GAMEPLAY::COMPARE_STRINGS("TESTING", "test", false, 4); // 0; equal  
---GAMEPLAY::COMPARE_STRINGS("R2D2", "R2xx", false, 2); // 0; equal  
---GAMEPLAY::COMPARE_STRINGS("foo", "bar", false, -1); // 4; 'f' > 'b'  
---GAMEPLAY::COMPARE_STRINGS("A", "A", true, 1); // 0; equal  
---When comparing case-sensitive strings, lower-case characters are greater than upper-case characters:  
---GAMEPLAY::COMPARE_STRINGS("A", "a", true, 1); // -1; 'A' < 'a'  
---GAMEPLAY::COMPARE_STRINGS("a", "A", true, 1); // 1; 'a' > 'A'  
---```
---@param str1 string
---@param str2 string
---@param matchCase boolean
---@param maxLength integer
---@return integer
function CompareStrings(str1, str2, matchCase, maxLength) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x213AEB2B90CBA7AC)  
---This native does not have an official description.
---@param src any
---@param size integer
---@return any
function CopyMemory(src, size) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F892CAF67444AE7)  
---```
---enum IncidentTypes  
---{  
---    FireDepartment = 3,  
---    Paramedics = 5,  
---    Police = 7,  
---    PedsInCavalcades = 11,   
---    Merryweather = 14  
---};  
---As for the 'police' incident, it will call police cars to you, but unlike PedsInCavalcades & Merryweather they won't start shooting at you unless you shoot first or shoot at them. The top 2 however seem to cancel theirselves if there is noone dead around you or a fire. I only figured them out as I found out the 3rd param is definately the amountOfPeople and they called incident 3 in scripts with 4 people (which the firetruck has) and incident 5 with 2 people (which the ambulence has). The 4 param I cant say is radius, but for the pedsInCavalcades and Merryweather R* uses 0.0f and for the top 3 (Emergency Services) they use 3.0f.   
---Side Note: It seems calling the pedsInCavalcades or Merryweather then removing it seems to break you from calling the EmergencyEvents and I also believe pedsInCavalcades. (The V cavalcades of course not IV).  
---Side Note 2: I say it breaks as if you call this proper,  
---if(CREATE_INCIDENT) etc it will return false if you do as I said above.  
---=====================================================  
---```
---
---```
---NativeDB Added Parameter 8: Any p7
---NativeDB Added Parameter 9: Any p8
---```
---@param dispatchService integer
---@param x number
---@param y number
---@param z number
---@param numUnits integer
---@param radius number
---@return boolean, integer
function CreateIncident(dispatchService, x, y, z, numUnits, radius) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x05983472F0494E60)  
---```
---p0 could be type (valueused in scripts: 14, 7, 5, 3, 11)  
---p1 is a return from get_player_ped() in am_gang_call.c, but player_ped_id() in other (non am) scripts.  
---p3 is usually 0f or 3f  
---=====================================================  
---enum IncidentTypes  
---{  
---    FireDepartment = 3,  
---    Paramedics = 5,  
---    Police = 7,  
---    PedsInCavalcades = 11,   
---    Merryweather = 14  
---};  
---As for the 'police' incident, it will call police cars to you, but unlike PedsInCavalcades & Merryweather they won't start shooting at you unless you shoot first or shoot at them. The top 2 however seem to cancel theirselves if there is noone dead around you or a fire. I only figured them out as I found out the 3rd param is definately the amountOfPeople and they called incident 3 in scripts with 4 people (which the firetruck has) and incident 5 with 2 people (which the ambulence has). The 4 param I cant say is radius, but for the pedsInCavalcades and Merryweather R* uses 0.0f and for the top 3 (Emergency Services) they use 3.0f.   
---Side Note: It seems calling the pedsInCavalcades or Merryweather then removing it seems to break you from calling the EmergencyEvents and I also believe pedsInCavalcades. (The V cavalcades of course not IV).  
---Side Note 2: I say it breaks as if you call this proper,  
---if(CREATE_INCIDENT) etc it will return false if you do as I said above.  
---=====================================================  
---```
---
---```
---NativeDB Added Parameter 6: Any p5
---NativeDB Added Parameter 7: Any p6
---```
---@param dispatchService integer
---@param ped integer
---@param numUnits integer
---@param radius number
---@return boolean, integer
function CreateIncidentWithEntity(dispatchService, ped, numUnits, radius) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x556C1AA270D5A207)  
---```
---Delete an incident with a given id.  
---=======================================================  
---Correction, I have change this to int, instead of int*  
---as it doesn't use a pointer to the createdIncident.  
---If you try it you will crash (or) freeze.  
---=======================================================  
---```
---@param incidentId integer
function DeleteIncident(incidentId) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC518000E39DAE1F)  
---This native does not have an official description.
---@param p0 integer
function DeleteStuntJump(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8535819C450EBA8)  
---```
---The game by default has 5 hospital respawn points. Disabling them all will cause the player to respawn at the last position they were.  
---Doesn't work....  
---```
---@param hospitalIndex integer
---@param toggle boolean
function DisableHospitalRestart(hospitalIndex, toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23285DED6EBD7EA3)  
---```
---Disables the spawn point at the police house on the specified index.  
---policeIndex: The police house index.  
---toggle: true to enable the spawn point, false to disable.  
---```
---@param policeIndex integer
---@param toggle boolean
function DisablePoliceRestart(policeIndex, toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5272EBEDD4747F6)  
---This native does not have an official description.
---@param p0 integer
function DisableStuntJumpSet(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x00DC833F2568DBF6)  
---```
---windowTitle's  
--------------------  
---CELL_EMAIL_BOD	=	"Enter your Eyefind message"  
---CELL_EMAIL_BODE	=	"Message too long. Try again"  
---CELL_EMAIL_BODF	=	"Forbidden message. Try again"  
---CELL_EMAIL_SOD	=	"Enter your Eyefind subject"  
---CELL_EMAIL_SODE	=	"Subject too long. Try again"  
---CELL_EMAIL_SODF	=	"Forbidden text. Try again"  
---CELL_EMASH_BOD	=	"Enter your Eyefind message"  
---CELL_EMASH_BODE	=	"Message too long. Try again"  
---CELL_EMASH_BODF	=	"Forbidden message. Try again"  
---CELL_EMASH_SOD	=	"Enter your Eyefind subject"  
---CELL_EMASH_SODE	=	"Subject too long. Try again"  
---CELL_EMASH_SODF	=	"Forbidden Text. Try again"  
---FMMC_KEY_TIP10	=	"Enter Synopsis"  
---FMMC_KEY_TIP12	=	"Enter Custom Team Name"  
---FMMC_KEY_TIP12F	=	"Forbidden Text. Try again"  
---FMMC_KEY_TIP12N	=	"Custom Team Name"  
---FMMC_KEY_TIP8	=	"Enter Message"  
---FMMC_KEY_TIP8F	=	"Forbidden Text. Try again"  
---FMMC_KEY_TIP8FS	=	"Invalid Message. Try again"  
---FMMC_KEY_TIP8S	=	"Enter Message"  
---FMMC_KEY_TIP9	=	"Enter Outfit Name"  
---FMMC_KEY_TIP9F	=	"Invalid Outfit Name. Try again"  
---FMMC_KEY_TIP9N	=	"Outfit Name"  
---PM_NAME_CHALL	=	"Enter Challenge Name"  
---```
---@param p0 integer
---@param windowTitle string
---@param p2 string
---@param defaultText string
---@param defaultConcat1 string
---@param defaultConcat2 string
---@param defaultConcat3 string
---@param maxInputLength integer
function DisplayOnscreenKeyboard(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA78CFA0366592FE)  
---This native does not have an official description.
---@param p0 integer
---@param windowTitle string
---@param defaultText string
---@param defaultConcat1 string
---@param defaultConcat2 string
---@param defaultConcat3 string
---@param defaultConcat4 string
---@param defaultConcat5 string
---@param defaultConcat6 string
---@param defaultConcat7 string
---@param maxInputLength integer
---@return any
function DisplayOnscreenKeyboardWithLongerInitialString(p0, windowTitle, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength) end

---@deprecated
DisplayOnscreenKeyboard_2 = DisplayOnscreenKeyboardWithLongerInitialString

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50EEAAD86232EE55)  
---This native does not have an official description.
function DoAutoSave() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1327E2FE9746BAEE)  
---This native does not have an official description.
---@param id integer
---@return boolean
function DoesPopMultiplierAreaExist(id) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x171BAFB3C60389F4)  
---This native does not have an official description.
---@param id integer
---@return boolean
function DoesPopMultiplierSphereExist(id) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC0F817884CDD856)  
---```
---Directly from R*:  
---enum eDispatchType : UINT16  
---{  
---    DT_PoliceAutomobile = 1,  
---    DT_PoliceHelicopter = 2,  
---    DT_FireDepartment = 3,  
---    DT_SwatAutomobile = 4,  
---    DT_AmbulanceDepartment = 5,  
---    DT_PoliceRiders = 6,  
---    DT_PoliceVehicleRequest = 7,  
---    DT_PoliceRoadBlock = 8,  
---    DT_PoliceAutomobileWaitPulledOver = 9,  
---    DT_PoliceAutomobileWaitCruising = 10,  
---    DT_Gangs = 11,  
---    DT_SwatHelicopter = 12,  
---    DT_PoliceBoat = 13,  
---    DT_ArmyVehicle = 14,  
---    DT_BikerBackup = 15  
---};  
---By making toggle false it disables the dispatch.  
---curious if this is what they used when you toggled on and off cops in a GTA IV freemode you hosted. Sad they got rid of the option to make a private session without cops.  
---Also on x360 seems with or without neverWanted on, setting these to all false in SP of course doesn't seem to work. I would understand getting stars, but cops are still dispatched and combat you.  
---```
---@param dispatchService integer
---@param toggle boolean
function EnableDispatchService(dispatchService, toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE369A5783B866016)  
---This native does not have an official description.
---@param p0 integer
function EnableStuntJumpSet(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28A04B411933F8A6)  
---```
---Makes the ped jump around like they're in a tennis match  
---```
---@param ped integer
---@param toggle boolean
---@param p2 boolean
function EnableTennisMode(ped, toggle, p2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA23E821FBDF8A5F2)  
---This native does not have an official description.
function EndReplayStats() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6874E2190B0C1972)  
---```
---Finds a position ahead of the player by predicting the players next actions.  
---The positions match path finding node positions.  
---When roads diverge, the position may rapidly change between two or more positions. This is due to the engine not being certain of which path the player will take.  
---=======================================================  
---I may sort this with alter research, but if someone  
---already knows please tell what the difference in   
---X2, Y2, Z2 is. I doubt it's rotation. Is it like   
---checkpoints where X1, Y1, Z1 is your/a position and  
---X2, Y2, Z2 is a given position ahead of that position?  
---=======================================================  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param distance number
---@return boolean, vector3
function FindSpawnPointInDirection(x1, y1, z1, x2, y2, z2, distance) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0AA53F866B3134D)  
---```
---Sets the localplayer playerinfo state back to playing (State 0)  
---States are:  
----1: "Invalid"  
---0: "Playing"  
---1: "Died"  
---2: "Arrested"  
---3: "Failed Mission"  
---4: "Left Game"  
---5: "Respawn"  
---6: "In MP Cutscene"  
---```
function ForceGameStatePlaying() end

---@deprecated
ResetLocalplayerState = ForceGameStatePlaying

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6062E089251C898)  
---```
---creates single lightning+thunder at random position  
---```
function ForceLightningFlash() end

---@deprecated
CreateLightningThunder = ForceLightningFlash

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB6891F03362FB12)  
---```
---Exits the game and downloads a fresh social club update on next restart.  
---```
function ForceSocialClubUpdate() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B3CA62B1EF19B62)  
---This native does not have an official description.
---@return integer
function GetAllocatedStackSize() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x186FC4BE848E1C92)  
---```
---Returns the degree of angle between (x1, y1) and (x2, y2) lines in 2D coordinate system.  
---```
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
function GetAngleBetween_2dVectors(x1, y1, x2, y2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB335F761606DB47C)  
---```
---This line found 48 times in the scripts:  
---GAMEPLAY::_B335F761606DB47C(&v_4, &v_7, a_0, v_A);  
---```
---@param p3 any
---@param p4 boolean
---@return boolean, any, any
function GetBaseElementMetadata(p3, p4) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4750FC27570311EC)  
---```
---Returns value of the '-benchmarkIterations' command line option.
---```
---@return integer
function GetBenchmarkIterationsFromCommandLine() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B2366C3F2A5C8DF)  
---```
---Returns value of the '-benchmarkPass' command line option.
---```
---@return integer
function GetBenchmarkPassFromCommandLine() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE599A503B3837E1B)  
---This native does not have an official description.
---@return number
function GetBenchmarkTime() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53158863FCC0893A)  
---This native does not have an official description.
---@param var integer
---@param rangeStart integer
---@param rangeEnd integer
---@return integer
function GetBitsInRange(var, rangeStart, rangeEnd) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20AC25E781AE4A84)  
---This native does not have an official description.
---@return number
function GetCloudHatOpacity() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D7A43EC6A5FEA45)  
---```
---NativeDB Return Type: Vector3
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param projHash integer | string
---@param ownedByPlayer boolean
---@return boolean, vector3
function GetCoordsOfProjectileTypeInArea(x1, y1, z1, x2, y2, z2, projHash, ownedByPlayer) end

---@deprecated
GetIsProjectileTypeInArea = GetCoordsOfProjectileTypeInArea

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFB4138EEFED7B81)  
---```
---NativeDB Parameter 3: Entity* entity
---NativeDB Return Type: Vector3
---```
---@param ped integer
---@param weaponHash integer | string
---@param radius number
---@param ownedByPlayer boolean
---@return boolean, vector3
function GetCoordsOfProjectileTypeWithinDistance(ped, weaponHash, radius, ownedByPlayer) end

---@deprecated
GetProjectileNearPedCoords = GetCoordsOfProjectileTypeWithinDistance

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1B760881820C952)  
---Returns the distance between two three-dimensional points, optionally ignoring the Z values.
---
---You'll most likely want to use your language's native vector functionality instead.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param useZ boolean
---@return number
function GetDistanceBetweenCoords(x1, y1, z1, x2, y2, z2, useZ) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C9296CBCD1B971E)  
---This native does not have an official description.
---@return integer
function GetFakeWantedLevel() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC8202EFC642E6F2)  
---This native does not have an official description.
---@return integer
function GetFrameCount() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15C40837039FFAF7)  
---This native does not have an official description.
---@return number
function GetFrameTime() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CD27B0045628463)  
---This native does not have an official description.
---@return integer
function GetGameTimer() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24DA7D7667FD7B09)  
---```
---it returns a reference to an empty string, the same empty string that's used by 1687 internal gta functions.   if it was used in a script (and i cannot find an instance of it being used), it would be as the source for a StringCopy or somesuch.  
---```
---@return string
function GetGlobalCharBuffer() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BDC7BFC57A81E76)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return boolean, number, vector3
function GetGroundZAndNormalFor_3dCoord(x, y, z) end

---@deprecated
GetGroundZCoordWithOffsets = GetGroundZAndNormalFor_3dCoord

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC906A7DAB05C8D2B)  
---```
---Gets the ground elevation at the specified position. Note that if the specified position is below ground level, the function will output zero!  
---x: Position on the X-axis to get ground elevation at.  
---y: Position on the Y-axis to get ground elevation at.  
---z: Position on the Z-axis to get ground elevation at.  
---groundZ: The ground elevation at the specified position.  
---unk: Nearly always 0, very rarely 1 in the scripts.  
---```
---
---```
---NativeDB Added Parameter 6: BOOL p5
---```
---@param x number
---@param y number
---@param z number
---@param unk boolean
---@return boolean, number
function GetGroundZFor_3dCoord(x, y, z, unk) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E82F0F362881B29)  
---```
---NativeDB Added Parameter 6: BOOL p5
---```
---@param x number
---@param y number
---@param z number
---@param p4 boolean
---@return boolean, number
function GetGroundZFor_3dCoord_2(x, y, z, p4) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD24D37CC275948CC)  
---Gets the (case-insensitive, lower-cased) hash value for the passed string. This uses the 'Jenkins one-at-a-time' hashing
---algorithm.
---@param string string
---@return integer
function GetHashKey(string) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FFB6B224F4B2926)  
---```
---dx = x1   
---dy = y1  
---```
---@param dx number
---@param dy number
---@return number
function GetHeadingFromVector_2d(dx, dy) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBAD6729F7B1F4FC)  
---This native does not have an official description.
---@return integer
function GetIndexOfCurrentLevel() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E04F06094C87047)  
---```
---Returns true if profile setting 208 is equal to 0.
---```
---@return boolean
function GetIsAutoSaveOff() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9689123E3F213AA5)  
---```
---Although we don't have a jenkins hash for this one, the name is 100% confirmed.
---```
---@return boolean
function GetIsPlayerInAnimalForm() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA33CDCCDA663159E)  
---This native does not have an official description.
---@return boolean
function GetMissionFlag() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x03E8D3D5F549087A)  
---```
---Gets the dimensions of a model.  
---Calculate (maximum - minimum) to get the size, in which case, Y will be how long the model is.  
---Vector3 GetDimensions(Hash model)  
---{  
---	Vector3 right, left;  
---	GET_MODEL_DIMENSIONS(model, &right, &left);  
---	return Vector3::Subtract(left, right);  
---}  
---Example from the scripts: GAMEPLAY::GET_MODEL_DIMENSIONS(ENTITY::GET_ENTITY_MODEL(PLAYER::PLAYER_PED_ID()), &v_1A, &v_17);  
---```
---@param modelHash integer | string
---@return vector3, vector3
function GetModelDimensions(modelHash) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x711327CD09C8F162)  
---```
---Returns weather name hash  
---```
---@return integer
function GetNextWeatherTypeHashName() end

---@deprecated
GetNextWeatherType = GetNextWeatherTypeHashName

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB4A0C2D56441717)  
---This native does not have an official description.
---@param dispatchService integer
---@return integer
function GetNumberOfDispatchedUnitsForPlayer(dispatchService) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEAD16FC8F9DFC0F)  
---This native does not have an official description.
---@param stackSize integer
---@return integer
function GetNumberOfFreeStacksOfThisSize(stackSize) end

---@deprecated
GetFreeStackSlotsCount = GetNumberOfFreeStacksOfThisSize

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x996DD1E1E02F1008)  
---This native does not have an official description.
---@return integer
function GetNumSuccessfulStuntJumps() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8362B09B91893647)  
---```
---Returns NULL unless UPDATE_ONSCREEN_KEYBOARD() returns 1 in the same tick.  
---```
---@return string
function GetOnscreenKeyboardResult() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xABB2FA71C83A1B72)  
---```
---Returns duration of how long the game has been in power-saving mode (aka "constrained") in milliseconds.
---```
---@return integer
function GetPowerSavingModeDuration() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x564B884A05EC45A3)  
---```
---Returns current weather name hash  
---```
---@return integer
function GetPrevWeatherTypeHashName() end

---@deprecated
GetPrevWeatherType = GetPrevWeatherTypeHashName

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC488FF2356EA7791)  
---```
---gtaforums.com/topic/799843-stats-profile-settings/  
---```
---@param profileSetting integer
---@return integer
function GetProfileSetting(profileSetting) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82FDE6A57EE4EE44)  
---```
---NativeDB Parameter 3: float projPos
---NativeDB Parameter 4: float projEnt
---```
---@param ped integer
---@param weaponhash integer | string
---@param radius number
---@param ownedByPlayer boolean
---@return boolean, vector3, integer
function GetProjectileNearPed(ped, weaponhash, radius, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x96695E368AD855F3)  
---This native does not have an official description.
---@return number
function GetRainLevel() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2D57F1D764117B1)  
---```
---NativeDB Return Type: BOOL
---```
---@return any
function GetRandomEventFlag() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x313CE5879CEB6FCD)  
---This native does not have an official description.
---@param startRange number
---@param endRange number
---@return number
function GetRandomFloatInRange(startRange, endRange) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD53343AA4FB7DD28)  
---```
---Another extremely useful native.  
---You can use it simply like:  
---if (GAMEPLAY::GET_RANDOM_INT_IN_RANGE(0, 2))  
---```
---@param startRange integer
---@param endRange integer
---@return integer
function GetRandomIntInRange(startRange, endRange) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8098C8D6597AAE18)  
---This native does not have an official description.
---@param index integer
---@return integer
function GetReplayStatAtIndex(index) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC9274A7EF6B2867)  
---This native does not have an official description.
---@return integer
function GetReplayStatCount() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B626A0150E4D449)  
---This native does not have an official description.
---@return integer
function GetReplayStatMissionType() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5868A966E5BE3AE)  
---```
---NativeDB Return Type: float
---```
---@return any
function GetSnowLevel() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17DF68D720AA77F8)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function GetTennisSwingAnimComplete(ped) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6856EC3D35C81EA4)  
---This native does not have an official description.
---@return integer
function GetTotalSuccessfulStuntJumps() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3BBE884A14BB413)  
---```
---changed any --> hash  
---progress_or_time --> percentWeather2, is not time but percent of the 2nd weather (0-1).  
---weatherType1 is same as GAMEPLAY::GET_PREV_WEATHER_TYPE_HASH_NAME()  
---and weatherType 2 GAMEPLAY::GET_NEXT_WEATHER_TYPE_HASH_NAME()  
----QuantFC  
---```
---@return integer, integer, number
function GetWeatherTypeTransition() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F400FEF721170DA)  
---This native does not have an official description.
---@return vector3
function GetWindDirection() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8CF1CC0AFCD3F12)  
---This native does not have an official description.
---@return number
function GetWindSpeed() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14832BF2ABA53FC5)  
---```
---Hardcoded to always return true.
---```
---@return boolean
function HasAsyncInstallFinished() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9870ACFB89A90995)  
---```
---p3 - possibly radius?  
---```
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 boolean
---@param p5 boolean
---@return boolean
function HasBulletImpactedInArea(x, y, z, p3, p4, p5) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC8C5D7CFEAB8394)  
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

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x071E2A839DE82D90)  
---```
---This native appears on the cheat_controller script and tracks a combination of buttons, which may be used to toggle cheats in-game. Credits to ThreeSocks for the info. The hash contains the combination, while the "amount" represents the amount of buttons used in a combination. The following page can be used to make a button combination: gta5offset.com/ts/hash/  
---```
---@param hash integer | string
---@param amount integer
---@return boolean
function HasButtonCombinationJustBeenEntered(hash, amount) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x557E43C447E700A8)  
---```
---Get inputted "Cheat code", for example:  
---while (TRUE)  
---{  
---    if (GAMEPLAY::_557E43C447E700A8(${fugitive}))  
---    {  
---       // Do something.  
---    }  
---    SYSTEM::WAIT(0);  
---}  
---Calling this will also set the last saved string hash to zero.  
---```
---@param hash integer | string
---@return boolean
function HasCheatStringJustBeenEntered(hash) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8B9C0EC9E183F35)  
---```
---Hardcoded to return false.
---```
---@return boolean
function HasResumedFromSuspend() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x075F1D57402C93BA)  
---This native does not have an official description.
---@return boolean
function HaveCreditsReachedEnd() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21FFB63D8C615361)  
---This native does not have an official description.
---@param toggle boolean
function IgnoreNextRestart(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA61B4DF533DCB56E)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@param p10 boolean
---@param p11 any
---@param p12 boolean
---@return boolean
function IsAreaOccupied(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F1935CA1F724008)  
---```
---if (GAMEPLAY::IS_AUSSIE_VERSION()) {  
---sub_127a9(&l_31, 1024); // l_31 |= 1024  
---l_129 = 3;  
---sub_129d2("AUSSIE VERSION IS TRUE!?!?!"); // DEBUG  
---		}  
---		Used to block some of the prostitute stuff due to laws in Australia.  
---```
---@return boolean
function IsAussieVersion() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69240733738C19A0)  
---This native does not have an official description.
---@return boolean
function IsAutoSaveInProgress() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA921AA820C25702F)  
---```
---Returns bit's boolean state from [offset] of [address].  
---Example:  
---GAMEPLAY::IS_BIT_SET(bitAddress, 1);  
---To enable and disable bits, see:  
---GAMEPLAY::SET_BIT(&bitAddress, 1);   // enable  
---GAMEPLAY::CLEAR_BIT(&bitAddress, 1); // disable  
---```
---@param address integer
---@param offset integer
---@return boolean
function IsBitSet(address, offset) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A8B5F3C01E2B477)  
---See [IS_POINT_IN_ANGLED_AREA](#_0x2A70BAE8883E4C81) for the definition of an angled area.
---
---For projectiles, see: [IS_PROJECTILE_TYPE_IN_ANGLED_AREA](#_0xF0BC12401061DEA0)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param ownedByPlayer boolean
---@return boolean
function IsBulletInAngledArea(x1, y1, z1, x2, y2, z2, width, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F2023999AD51C1F)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param ownedByPlayer boolean
---@return boolean
function IsBulletInArea(x, y, z, radius, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE0F6D7450D37351)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param ownedByPlayer boolean
---@return boolean
function IsBulletInBox(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA049A5BE0F04F2F8)  
---```
---Returns true if command line option '-benchmark' is set.
---```
---@return boolean
function IsCommandLineBenchmarkValueSet() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D982ADB1978442D)  
---This native does not have an official description.
---@return boolean
function IsDurangoVersion() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EA2B6AF97ECA6ED)  
---```
---This function is hard-coded to always return 0.  
---```
---@return boolean
function IsFrontendFading() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8BC6461E629BEAA)  
---```
---=======================================================  
---Correction, I have change this to int, instead of int*  
---as it doesn't use a pointer to the createdIncident.  
---If you try it you will crash (or) freeze.  
---=======================================================  
---```
---@param incidentId integer
---@return boolean
function IsIncidentValid(incidentId) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x684A41975F077262)  
---```
---example:  
---if (GAMEPLAY::_684A41975F077262()) {  
---       (a_0) = GAMEPLAY::_ABB2FA71C83A1B72();  
---   } else {   
---       (a_0) = -1;  
---   }  
---```
---@return boolean
function IsInPowerSavingMode() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A75CE2956274ADD)  
---This native does not have an official description.
---@return boolean
function IsMemoryCardInUse() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B4A15E44DE0F478)  
---This native does not have an official description.
---@return boolean
function IsMinigameInProgress() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FAA3A30BEC0F25D)  
---This native does not have an official description.
---@param weatherType string
---@return boolean
function IsNextWeatherType(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA72BC0B675B1519E)  
---This native does not have an official description.
---@return boolean
function IsOrbisVersion() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48AF36444B965238)  
---This native does not have an official description.
---@return boolean
function IsPcVersion() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE54E209C35FFA18D)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 any
---@return boolean
function IsPointObscuredByAMissionEntity(p0, p1, p2, p3, p4, p5, p6) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1312F4B242609CE3)  
---```
---NativeDB Introduced: v1290
---```
---@param id integer
---@return boolean
function IsPopMultiplierAreaUnk(id) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADCDE75E1C60F32D)  
---The BOOL parameters that are documented have not been confirmed. They are just documented from what I've found during testing. They may not work as expected in all cases.
---@param x number
---@param y number
---@param z number
---@param range number
---@param p4 boolean
---@param checkVehicles boolean
---@param checkPeds boolean
---@param p7 boolean
---@param p8 boolean
---@param ignoreEntity integer
---@param p10 boolean
---@return boolean
function IsPositionOccupied(x, y, z, range, p4, checkVehicles, checkPeds, p7, p8, ignoreEntity, p10) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44F28F86433B10A9)  
---This native does not have an official description.
---@param weatherType string
---@return boolean
function IsPrevWeatherType(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5270A8FBC098C3F8)  
---```
---Determines whether there is a projectile within the specified coordinates. The coordinates form a rectangle.  
---ownedByPlayer = only projectiles fired by the player will be detected.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileInArea(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0BC12401061DEA0)  
---See [IS_POINT_IN_ANGLED_AREA](#_0x2A70BAE8883E4C81) for the definition of an angled area.
---
---```
---NativeDB Parameter 7: Hash weaponHash
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param p6 number
---@param p7 any
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileTypeInAngledArea(x1, y1, z1, x2, y2, z2, width, p6, p7, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E0DC353342C4A6D)  
---```
---Determines whether there is a projectile of a specific type within the specified coordinates. The coordinates form a axis-aligned bounding box.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param type integer
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileTypeInArea(x1, y1, z1, x2, y2, z2, type, ownedByPlayer) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34318593248C8FB2)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param projHash integer | string
---@param radius number
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileTypeWithinDistance(x, y, z, projHash, radius, ownedByPlayer) end

---@deprecated
IsProjectileTypeInRadius = IsProjectileTypeWithinDistance

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCA1072C29D096C2)  
---This native does not have an official description.
---@return boolean
function IsPs3Version() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEFCF11B01287125)  
---```
---Determines whether there is a sniper bullet within the specified coordinates. The coordinates form an axis-aligned bounding box.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function IsSniperBulletInArea(x1, y1, z1, x2, y2, z2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61A23B7EDA9BDA24)  
---```
---This function is hard-coded to always return 0.  
---```
---@return boolean
function IsSniperInverted() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF22B6C47C6EAB066)  
---This native does not have an official description.
---@param string string
---@return boolean
function IsStringNull(string) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA042B6957743895)  
---This native does not have an official description.
---@param string string
---@return boolean
function IsStringNullOrEmpty(string) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A3F19700A4D0525)  
---This native does not have an official description.
---@return boolean
function IsStuntJumpInProgress() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2272B0A1343129F4)  
---This native does not have an official description.
---@return boolean
function IsStuntJumpMessageShowing() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D5479D115290C3F)  
---```
---Return whether tennis mode is active or not.  
---```
---@param ped integer
---@return boolean
function IsTennisMode(ped) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B30F65D7B710098)  
---This native does not have an official description.
---@return boolean
function IsThisAMinigameScript() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6201B4DAF662A9D)  
---This native does not have an official description.
---@return boolean
function IsXbox360Version() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BBBD13E5041A79E)  
---```
---Returns true if the current frontend menu is FE_MENU_VERSION_LANDING_MENU
---```
---@return boolean
function LandingMenuIsActive() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC4842A34657BFCB)  
---```
---The following cloudhats are useable:
---"altostratus"
---"Cirrus"
---"cirrocumulus"
---"Clear 01"
---"Cloudy 01"
---"Contrails"
---"Horizon"
---"horizonband1"
---"horizonband2"
---"horizonband3"
---"horsey"
---"Nimbus"
---"Puffs"
---"RAIN"
---"Snowy 01"
---"Stormy 01"
---"stratoscumulus"
---"Stripey"
---"shower"
---"Wispy"
---```
---@param name string
---@param transitionTime number
function LoadCloudHat(name, transitionTime) end

---@deprecated
SetCloudHatTransition = LoadCloudHat

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02DEAAC8F8EA7FE7)  
---```
---Found in the scripts:  
---GAMEPLAY::_02DEAAC8F8EA7FE7("");  
---```
---@param p0 string
function N_0x02deaac8f8ea7fe7(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06462A961E94B67C)  
---```
---CLEAR_*
---```
function N_0x06462a961e94b67c() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CF97F497FE7D048)  
---This native does not have an official description.
---@param p0 any
function N_0x0cf97f497fe7d048(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19BFED045C647C49)  
---```
---Related to tennis mode.
---
---GET_TENNIS_*
---```
---@param ped integer
---@return boolean
function N_0x19bfed045c647c49(ped) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1BB299305C3E8C13)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x1bb299305c3e8c13(p0, p1, p2, p3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1EAE0A6E978894A2)  
---```
---Unsure about the use of this native but here's an example:  
---void sub_8709() {  
---    GAMEPLAY::_1EAE0A6E978894A2(0, 1);  
---    GAMEPLAY::_1EAE0A6E978894A2(1, 1);  
---    GAMEPLAY::_1EAE0A6E978894A2(2, 1);  
---    GAMEPLAY::_1EAE0A6E978894A2(3, 1);  
---    GAMEPLAY::_1EAE0A6E978894A2(4, 1);  
---    GAMEPLAY::_1EAE0A6E978894A2(5, 1);  
---    GAMEPLAY::_1EAE0A6E978894A2(6, 1);  
---    GAMEPLAY::_1EAE0A6E978894A2(7, 1);  
---    GAMEPLAY::_1EAE0A6E978894A2(8, 1);  
---}  
---So it appears that p0 ranges from 0 to 8.  
---ENABLE_DISPATCH_SERVICE, seems to have a similar layout.  
---```
---@param p0 integer
---@param p1 boolean
function N_0x1eae0a6e978894a2(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2107A3773771186D)  
---```
---HAS_*
---```
---@return boolean
function N_0x2107a3773771186d() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21C235BC64831E5A)  
---```
---GET_C*
---```
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
function N_0x21c235bc64831e5a(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23227DF0B2115469)  
---**This native does absolutely nothing, just a nullsub**
function N_0x23227df0b2115469() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2587A48BC88DFADF)  
---This native does not have an official description.
---@param p0 boolean
function N_0x2587a48bc88dfadf(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B5E102E4A42F2BF)  
---This native does not have an official description.
---@return any
function N_0x2b5e102e4a42f2bf() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x31125FD509D9043F)  
---**This native does absolutely nothing, just a nullsub**
---@return any
function N_0x31125fd509d9043f() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x31727907B2C43C55)  
---This native does not have an official description.
---@param p0 number
function N_0x31727907b2c43c55(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x397BAA01068BAA96)  
---This native does not have an official description.
---@return integer
function N_0x397baa01068baa96() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3ED1438C1F5C6612)  
---```
---p0 was always 2 in R* scripts.  
---Called before calling DISPLAY_ONSCREEN_KEYBOARD if the input needs to be saved.  
---```
---@param p0 integer
function N_0x3ed1438c1f5c6612(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x405591EC8FD9096D)  
---This native does not have an official description.
---@param p0 number
function N_0x405591ec8fd9096d(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44A0BDC559B35F6E)  
---This native does not have an official description.
---@return any
function N_0x44a0bdc559b35f6e() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48F069265A0E4BEC)  
---```
---Only found 3 times in decompiled scripts. Not a whole lot to go off of.  
---GAMEPLAY::_48F069265A0E4BEC(a_0, "Movie_Name_For_This_Player");  
---GAMEPLAY::_48F069265A0E4BEC(&a_0._fB, "Ringtone_For_This_Player");  
---GAMEPLAY::_48F069265A0E4BEC(&a_0._f1EC4._f12[v_A/*6*/], &v_13); // where v_13 is "MPATMLOGSCRS0" thru "MPATMLOGSCRS15"  
---```
---@param name string
---@return any
function N_0x48f069265a0e4bec(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4DCDF92BF64236CD)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 string
---@param p1 string
function N_0x4dcdf92bf64236cd(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54F157E0336A3822)  
---```
---From the scripts:  
---GAMEPLAY::_54F157E0336A3822(sub_aa49(a_0), "ForcedStopDirection", v_E);  
---```
---@param ped integer
---@param p1 string
---@param p2 number
function N_0x54f157e0336a3822(ped, p1, p2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B1F2E327B6B6FE1)  
---This native does not have an official description.
---@return any
function N_0x5b1f2e327b6b6fe1() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6216B116083A7CB4)  
---This native does not have an official description.
---@param p0 number
function N_0x6216b116083a7cb4(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65D2EBB47E1CEC21)  
---```
---Sets GtaThread+0x14A
---
---SET_S*
---```
---@param toggle boolean
function N_0x65d2ebb47e1cec21(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x693478ACBD7F18E7)  
---This native does not have an official description.
function N_0x693478acbd7f18e7() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F2135B6129620C1)  
---```
---Sets bit 3 in GtaThread+0x150
---
---SET_T*
---```
---@param toggle boolean
function N_0x6f2135b6129620c1(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6FDDF453C0C756EC)  
---```
---- if (GAMEPLAY::_6FDDF453C0C756EC() || GAMEPLAY::IS_PC_VERSION()) {  
---```
---@return boolean
function N_0x6fddf453c0c756ec() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x703CC7F60CBB2B57)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
function N_0x703cc7f60cbb2b57(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72DE52178C291CB5)  
---This native does not have an official description.
---@return any
function N_0x72de52178c291cb5() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C9C0B1EEB1F9072)  
---This native does not have an official description.
---@param p0 number
function N_0x7c9c0b1eeb1f9072(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EC6F9A478A6A512)  
---```
---Possibly used to clear scenario points.
---
---CLEAR_*
---```
function N_0x7ec6f9a478a6a512() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F8F6405F4777AF6)  
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
---@return number
function N_0x7f8f6405f4777af6(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8269816F6CFD40F8)  
---```
---Only found 2 times in decompiled scripts. Not a whole lot to go off of.  
---GAMEPLAY::_8269816F6CFD40F8(&a_0._f1F5A._f6[0/*8*/], "TEMPSTAT_LABEL"); // gets saved in a struct called "g_SaveData_STRING_ScriptSaves"  
---GAMEPLAY::_8269816F6CFD40F8(&a_0._f4B4[v_1A/*8*/], &v_5); // where v_5 is "Name0" thru "Name9", gets saved in a struct called "OUTFIT_Name"  
---```
---@param name string
---@return any
function N_0x8269816f6cfd40f8(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8951EB9C6906D3C8)  
---**This native does absolutely nothing, just a nullsub**
function N_0x8951eb9c6906d3c8() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D74E26F54B4E5C3)  
---```
---GAMEPLAY::_8D74E26F54B4E5C3("");  
---```
---@param p0 string
function N_0x8d74e26f54b4e5c3(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97E7E2C04245115B)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
function N_0x97e7e2c04245115b(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F5E6BB6B34540DA)  
---This native does not have an official description.
---@param p0 number
function N_0x9f5e6bb6b34540da(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA09F896CE912481F)  
---```
---GET_S*
---```
---@param p0 boolean
---@return integer
function N_0xa09f896ce912481f(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4A0065E39C9F25C)  
---```
---GET_SAVE_*
---
---GET_SAVE_UNLESS_CUSTOM_DOT ?
---```
---@return boolean, vector3, number, boolean, boolean
function N_0xa4a0065e39c9f25c() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7A1127490312C36)  
---This native does not have an official description.
---@param p0 number
function N_0xa7a1127490312c36(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8434F1DFF41D6E7)  
---This native does not have an official description.
---@param p0 number
function N_0xa8434f1dff41d6e7(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3E6360DDE733E82)  
---This native does not have an official description.
---@param p0 number
function N_0xb3e6360dde733e82(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB51B9AB9EF81868C)  
---This native does not have an official description.
---@param toggle boolean
function N_0xb51b9ab9ef81868c(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8F87EAD7533B176)  
---This native does not have an official description.
---@param p0 number
function N_0xb8f87ead7533b176(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9854DFDE0D833D6)  
---This native does not have an official description.
---@param p0 number
function N_0xb9854dfde0d833d6(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA4B8D83BDC75551)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
function N_0xba4b8d83bdc75551(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3C221ADDDE31A11)  
---This native does not have an official description.
---@param p0 number
function N_0xc3c221addde31a11(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3EAD29AB273ECE8)  
---This native does not have an official description.
---@param p0 number
function N_0xc3ead29ab273ece8(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC54A08C85AE4D410)  
---```
---This seems to edit the water wave, intensity around your current location.  
---0.0f = Normal  
---1.0f = So Calm and Smooth, a boat will stay still.  
---3.0f = Really Intense.  
---```
---@param p0 number
function N_0xc54a08c85ae4d410(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD10282B6E3751BA0)  
---This native does not have an official description.
---@return any
function N_0xd10282b6e3751ba0() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD642319C54AADEB6)  
---This native does not have an official description.
---@return any
function N_0xd642319c54aadeb6() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9F692D349249528)  
---```
---RESET_*
---```
function N_0xd9f692d349249528() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3D969D2785FFB5E)  
---```
---sets something to 1  
---```
function N_0xe3d969d2785ffb5e() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE532EC1A63231B4F)  
---```
---SET_*
---```
---@param p0 integer
---@param p1 integer
function N_0xe532ec1a63231b4f(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE95B0C7D5BA3B96B)  
---```
---Related to tennis mode.
---
---GET_TENNIS_*
---```
---@param ped integer
---@return boolean
function N_0xe95b0c7d5ba3b96b(ped) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB078CA2B5E82ADD)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
---@param p1 any
function N_0xeb078ca2b5e82add(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB2104E905C6F2E9)  
---This native does not have an official description.
---@return any
function N_0xeb2104e905c6f2e9() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBD3205A207939ED)  
---**This native does absolutely nothing, just a nullsub**
---@return any
function N_0xebd3205a207939ed() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF56DFB7B61BE7276)  
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
function N_0xf56dfb7b61be7276(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF751B16FB32ABC1D)  
---This native does not have an official description.
---@param p0 number
function N_0xf751b16fb32abc1d(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAA457EF263E8763)  
---```
---Another unknown label type...  
---GAMEPLAY::_FAA457EF263E8763(a_0, "Thumb_label");  
---GAMEPLAY::_FAA457EF263E8763(&a_0._f10, "Photo_label");  
---GAMEPLAY::_FAA457EF263E8763(a_0, "GXTlabel");  
---GAMEPLAY::_FAA457EF263E8763(&a_0._f21, "StringComp");  
---GAMEPLAY::_FAA457EF263E8763(&a_0._f43, "SecondStringComp");  
---GAMEPLAY::_FAA457EF263E8763(&a_0._f53, "ThirdStringComp");  
---GAMEPLAY::_FAA457EF263E8763(&a_0._f32, "SenderStringComp");  
---GAMEPLAY::_FAA457EF263E8763(&a_0._f726[v_1A/*16*/], &v_20); // where v_20 is "LastJobTL_0_1" thru "LastJobTL_2_1", gets saved in a struct called "LAST_JobGamer_TL"  
---GAMEPLAY::_FAA457EF263E8763(&a_0._f4B, "PAID_PLAYER");  
---GAMEPLAY::_FAA457EF263E8763(&a_0._f5B, "RADIO_STATION");  
---```
---@param name string
---@return any
function N_0xfaa457ef263e8763(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB00CA71DA386228)  
---This native does not have an official description.
function N_0xfb00ca71da386228() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB80AB299D2EE1BD)  
---```
---Toggles some stunt jump stuff.
---```
---@param toggle boolean
function N_0xfb80ab299d2ee1bd(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9243BAC96D64C050)  
---This native does not have an official description.
function NetworkSetScriptIsSafeForNetworkGame() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1162EA8AE9D24EEA)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 boolean
---@param p6 number
---@param p7 number
---@return boolean
function OverrideSaveHouse(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C2B3493FBF51C71)  
---This native does not have an official description.
---@param toggle boolean
function PauseDeathArrestRestart(toggle) end

---@deprecated
DisableAutomaticRespawn = PauseDeathArrestRestart

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8FA9C42FC5D7C64B)  
---This native does not have an official description.
---@param ped integer
---@param p1 integer
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 boolean
function PlayTennisDiveAnim(ped, p1, p2, p3, p4, p5) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE266ED23311F24D4)  
---This native does not have an official description.
---@param ped integer
---@param animDict string
---@param animName string
---@param p3 number
---@param p4 number
---@param p5 boolean
function PlayTennisSwingAnim(ped, animDict, animName, p3, p4, p5) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7472BB270D7B4F3E)  
---```
---spawns a few distant/out-of-sight peds, vehicles, animals etc each time it is called  
---```
function PopulateNow() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11B56FBBF7224868)  
---```
---Found in the scripts:  
---GAMEPLAY::_11B56FBBF7224868("CONTRAILS");  
---```
---@param name string
function PreloadCloudHat(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8F4131414C835A1)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterBoolToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10C2FA78D0E128A1)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterEnumToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CAEC29ECB5DFEBB)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterFloatToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA735353C77334EA0)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterInt64ToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34C9EE5986258415)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterIntToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0714D0A7EEECA54)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p5 any
---@param p6 any
---@return any, any
function RegisterSaveHouse(p0, p1, p2, p3, p5, p6) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDB1232C5BEAE62F)  
---This native does not have an official description.
---@param name string
---@return any
function RegisterTextLabelToSave(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F7794F28C6B2535)  
---```
---Seems to have the same functionality as REGISTER_TEXT_LABEL_TO_SAVE?  
---GAMEPLAY::_6F7794F28C6B2535(&a_0._f1, "tlPlateText");  
---GAMEPLAY::_6F7794F28C6B2535(&a_0._f1C, "tlPlateText_pending");  
---GAMEPLAY::_6F7794F28C6B2535(&a_0._f10B, "tlCarAppPlateText");  
---"tl" prefix sounds like "Text Label"  
---```
---@param name string
---@return any
function RegisterTextLabelToSave_2(name) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x264AC28B01B353A5)  
---This native does not have an official description.
---@param p0 any
function RemoveDispatchSpawnBlockingArea(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB129E447A2EDA4BF)  
---This native does not have an official description.
---@param id integer
---@param p1 boolean
function RemovePopMultiplierArea(id, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6869BECDD8F2403)  
---This native does not have an official description.
---@param id integer
---@param p1 boolean
function RemovePopMultiplierSphere(id, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6A12939F16D85BE)  
---```
---Appears to remove stealth kill action from memory.  
---------------------------------------  
---I agree with the above statement.  
---p1 is unknown, my best guess would be if false it marks the stealth kill for immediate deletion, or if true marks it for deletion later.  
---```
---@param hash integer | string
---@param p1 boolean
function RemoveStealthKill(hash, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x437138B6A830166A)  
---```
---Begins with RESET_*. Next character in the name is either D or E.
---```
function ResetBenchmarkRecording() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77A84429DD9F0A15)  
---This native does not have an official description.
function ResetDispatchIdealSpawnDistance() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC7BFD5C1D83EA75)  
---This native does not have an official description.
function ResetDispatchSpawnBlockingAreas() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB2DB0CAD13154B3)  
---```
---NativeDB Introduced: v323
---```
---@param p0 any
function ResetDispatchTimeBetweenSpawnAttempts(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE574A662ACAEFBB1)  
---Shows `Disconnecting from GTA Online` HUD and then quits the game. Better name `_QUIT_GAME`?
function RestartGame() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37DEB0AA183FB6D8)  
---```
---Saves the benchmark recording to %USERPROFILE%\Documents\Rockstar Games\GTA V\Benchmarks and submits some metrics.
---```
function SaveBenchmarkRecording() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EF5573A1F801A5C)  
---This native does not have an official description.
---@param player integer
---@return boolean, integer, integer
function ScriptRaceGetPlayerSplitTime(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A60017F841A54F2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function ScriptRaceInit(p0, p1, p2, p3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1FF6BF9A63E5757F)  
---This native does not have an official description.
function ScriptRaceShutdown() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x438822C279B73B93)  
---This native does not have an official description.
---@param player integer
function SetBeastModeActive(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x933D6A9EEC1BACD0)  
---```
---This sets bit [offset] of [address] to on.  
---The offsets used are different bits to be toggled on and off, typically there is only one address used in a script.  
---Example:  
---GAMEPLAY::SET_BIT(&bitAddress, 1);  
---To check if this bit has been enabled:  
---GAMEPLAY::IS_BIT_SET(bitAddress, 1); // will return 1 afterwards  
---Please note, this method may assign a value to [address] when used.  
---```
---@param address integer
---@param offset integer
function SetBit(address, offset) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EF07E15701D61ED)  
---This native does not have an official description.
---@param rangeStart integer
---@param rangeEnd integer
---@param p3 integer
---@return integer
function SetBitsInRange(rangeStart, rangeEnd, p3) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF36199225D6D8C86)  
---This native does not have an official description.
---@param opacity number
function SetCloudHatOpacity(opacity) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB938B7E6D3C0620C)  
---This native does not have an official description.
---@param toggle boolean
function SetCreditsActive(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x706B5EDCAA7FA663)  
---```
---Specifies a custom respawn position to be used in conjunction with _SET_NEXT_RESPAWN_TO_CUSTOM  
---```
---@param x number
---@param y number
---@param z number
---@param heading number
function SetCustomRespawnPosition(x, y, z, heading) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6FE601A64180D423)  
---This native does not have an official description.
---@param p0 number
function SetDispatchIdealSpawnDistance(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD10F442036302D50)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
function SetDispatchSpawnLocation(x, y, z) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44F7CBC1BEB3327D)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
function SetDispatchTimeBetweenSpawnAttempts(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48838ED9937A15D1)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
function SetDispatchTimeBetweenSpawnAttemptsMultiplier(p0, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA66C71C98D5F2CFB)  
---This native does not have an official description.
---@param player integer
function SetExplosiveAmmoThisFrame(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF1BED81BFDC0FE0)  
---```
---NativeDB Return Type: void
---```
---@param player integer
---@return any
function SetExplosiveMeleeThisFrame(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA66D2796BA33F12)  
---```
---Sets whether the game should fade in after the player dies or is arrested.  
---```
---@param toggle boolean
function SetFadeInAfterDeathArrest(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3D78F59DFE18D79)  
---This native does not have an official description.
---@param toggle boolean
function SetFadeInAfterLoad(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E0B4DC0D990A4E7)  
---```
---Sets whether the game should fade out after the player is arrested.  
---```
---@param toggle boolean
function SetFadeOutAfterArrest(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A18E01DF2C87B86)  
---```
---Sets whether the game should fade out after the player dies.  
---```
---@param toggle boolean
function SetFadeOutAfterDeath(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1454F2448DE30163)  
---```
---Sets a visually fake wanted level on the user interface. Used by Rockstar's scripts to "override" regular wanted levels and make custom ones while the real wanted level and multipliers are ignored.  
---Max is 6. Also the mini-map gets the red & blue flashing effect.  
---```
---@param fakeWantedLevel integer
function SetFakeWantedLevel(fakeWantedLevel) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11879CDD803D30F4)  
---```
---NativeDB Return Type: void
---```
---@param player integer
---@return any
function SetFireAmmoThisFrame(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1183BCFEE0F93D1)  
---```
---NativeDB Introduced: v1180
---```
---@param player integer
function SetForcePlayerToJump(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x577D1284D6873711)  
---```
---Make sure to call this from the correct thread if you're using multiple threads because all other threads except the one which is calling SET_GAME_PAUSED will be paused which means you will lose control and the game remains in paused mode until you exit GTA5.exe  
---```
---@param toggle boolean
function SetGamePaused(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x740E14FAD5842351)  
---```
---level can be from 0 to 3  
---0: 9.8   
---1: 2.4   
---2: 0.1 - very low  
---3: 0.0  
---```
---@param level integer
function SetGravityLevel(level) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB08B85D860E7BA3C)  
---This native does not have an official description.
---@param incidentId integer
---@param dispatchService integer
---@param numUnits integer
function SetIncidentRequestedUnits(incidentId, dispatchService, numUnits) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD261BA3E7E998072)  
---```
---SET_INCIDENT_*
---```
---@param incidentId integer
---@param p1 number
function SetIncidentUnk(incidentId, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5F0A8EBD3F361CE)  
---```
---Sets an unknown flag used by CScene in determining which entities from CMapData scene nodes to draw, similar to 9BAE5AD2508DF078.  
---Documented by NTAuthority (http://fivem.net/).  
---```
---@param flag integer
function SetInstancePriorityHint(flag) end

---@deprecated
SetUnkMapFlag = SetInstancePriorityHint

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BAE5AD2508DF078)  
---```
---Formerly known as _LOWER_MAP_PROP_DENSITY and wrongly due to idiots as _ENABLE_MP_DLC_MAPS.  
---Sets the maximum prop density and changes a loading screen flag from 'loading story mode' to 'loading GTA Online'. Does not touch DLC map data at all.  
---In fact, I doubt this changes the flag whatsoever, that's the OTHER native idiots use together with this that does so, this one only causes a loading screen to show as it reloads map data.  
---------------------------  
---While you're going on your rant about other "idiots" can you please supply the name of the "other native" for us "idiots" who'd like to actually learn about loading IPL's? Thank, you.  
---```
---
---```
---NativeDB Parameter 0: int toggle
---```
---@param toggle boolean
function SetInstancePriorityMode(toggle) end

---@deprecated
EnableMpDlcMaps = SetInstancePriorityMode
---@deprecated
UseFreemodeMapBehavior = SetInstancePriorityMode

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19E00D7322C6F85B)  
---This native does not have an official description.
---@param toggle boolean
function SetMinigameInProgress(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4301E5121A0ED73)  
---```
---If true, the player can't save the game.   
---If the parameter is true, sets the mission flag to true, if the parameter is false, the function does nothing at all.  
---^ also, if the mission flag is already set, the function does nothing at all  
---```
---@param toggle boolean
function SetMissionFlag(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA43D5C6FE51ADBEF)  
---```
---Appears to have an optional bool parameter that is unused in the scripts.  
---If you pass true, something will be set to zero.  
---```
---@param weatherType string
function SetOverrideWeather(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D8D44ADBBA61EF2)  
---```
---SET_PLAYER_*
---```
---@param toggle boolean
function SetPlayerRockstarEditorDisabled(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x643E26EA6E024D92)  
---Controls rain, rain sounds and the creation of puddles.
---
---With an `intensity` higher than `0.5f`, only the creation of puddles gets faster, rain and rain sound won't increase after that.
---
---With an `intensity` of `0.0f` rain and rain sounds are disabled and there won't be any new puddles.
---
---To use the rain intensity of the current weather, call this native with `-1f` as `intensity`.
---@param intensity number
function SetRainFxIntensity(intensity) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x971927086CFD2158)  
---```
---If the parameter is true, sets the random event flag to true, if the parameter is false, the function does nothing at all.  
---Does nothing if the mission flag is set.  
---```
---
---```
---NativeDB Parameter 0: BOOL toggle
---```
---@param toggle any
function SetRandomEventFlag(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x444D98F98C11F3EC)  
---This native does not have an official description.
---@param seed integer
function SetRandomSeed(seed) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B05F884CF7E8020)  
---This native does not have an official description.
function SetRandomWeatherType() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F548CABEAE553BC)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
---@param p2 boolean
function SetSaveHouse(p0, p1, p2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9BF75D28165FF77)  
---```
---The bool is not a toggle!!!  
---```
---@param ignoreVehicle boolean
function SetSaveMenuActive(ignoreVehicle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD79185689F8FD5DF)  
---This native does not have an official description.
---@param toggle boolean
function SetStuntJumpsCanTrigger(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57FFF03E423A4C0B)  
---```
---NativeDB Return Type: void
---```
---@param player integer
---@return integer
function SetSuperJumpThisFrame(player) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA391C728106F7AF)  
---This native does not have an official description.
---@param toggle boolean
function SetThisScriptCanBePaused(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB98236CAAECEF897)  
---This native does not have an official description.
---@param toggle boolean
function SetThisScriptCanRemoveBlipsCreatedByAnyScript(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D408577D440E81E)  
---```
---Maximum value is 1.  
---At a value of 0 the game will still run at a minimum time scale.  
---Slow Motion 1: 0.6  
---Slow Motion 2: 0.4  
---Slow Motion 3: 0.2  
---```
---@param timeScale number
function SetTimeScale(timeScale) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29B487C359E19889)  
---```
---The following weatherTypes are used in the scripts:  
---"CLEAR"  
---"EXTRASUNNY"  
---"CLOUDS"  
---"OVERCAST"  
---"RAIN"  
---"CLEARING"  
---"THUNDER"  
---"SMOG"  
---"FOGGY"  
---"XMAS"  
---"SNOWLIGHT"  
---"BLIZZARD"  
---```
---@param weatherType string
function SetWeatherTypeNow(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED712CA327900C8A)  
---```
---The following weatherTypes are used in the scripts:  
---"CLEAR"  
---"EXTRASUNNY"  
---"CLOUDS"  
---"OVERCAST"  
---"RAIN"  
---"CLEARING"  
---"THUNDER"  
---"SMOG"  
---"FOGGY"  
---"XMAS"  
---"SNOWLIGHT"  
---"BLIZZARD"  
---```
---@param weatherType string
function SetWeatherTypeNowPersist(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB5045B7C42B75BF)  
---This native does not have an official description.
---@param weatherType string
---@param time number
function SetWeatherTypeOvertimePersist(weatherType, time) end

---@deprecated
SetWeatherTypeOverTime = SetWeatherTypeOvertimePersist

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x704983DF373B198F)  
---```
---The following weatherTypes are used in the scripts:  
---"CLEAR"  
---"EXTRASUNNY"  
---"CLOUDS"  
---"OVERCAST"  
---"RAIN"  
---"CLEARING"  
---"THUNDER"  
---"SMOG"  
---"FOGGY"  
---"XMAS"  
---"SNOWLIGHT"  
---"BLIZZARD"  
---```
---@param weatherType string
function SetWeatherTypePersist(weatherType) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x578C752848ECFA0C)  
---```
---Mixes two weather types. If percentWeather2 is set to 0.0f, then the weather will be entirely of weatherType1, if it is set to 1.0f it will be entirely of weatherType2. If it's set somewhere in between, there will be a mixture of weather behaviors. To test, try this in the RPH console, and change the float to different values between 0 and 1:  
---execute "NativeFunction.Natives.x578C752848ECFA0C(Game.GetHashKey(""RAIN""), Game.GetHashKey(""SMOG""), 0.50f);  
---Note that unlike most of the other weather natives, this native takes the hash of the weather name, not the plain string. These are the weather names and their hashes:  
---CLEAR	0x36A83D84  
---EXTRASUNNY	0x97AA0A79  
---CLOUDS	0x30FDAF5C  
---OVERCAST	0xBB898D2D  
---RAIN	0x54A69840  
---CLEARING	0x6DB1A50D  
---THUNDER	0xB677829F  
---SMOG	0x10DCF4B5  
---FOGGY	0xAE737644  
---XMAS	0xAAC9C895  
---SNOWLIGHT	0x23FB812B  
---BLIZZARD	0x27EA2814  
---```
---@param weatherType1 integer | string
---@param weatherType2 integer | string
---@param percentWeather2 number
function SetWeatherTypeTransition(weatherType1, weatherType2, percentWeather2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC3A74E8384A9919)  
---```
---Sets the the raw wind speed value.  
---```
---@param speed number
function SetWind(speed) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB0F4468467B4528)  
---```
---This is NOT a heading. It's a FLOAT value from 0.0-7.0. Look at this image:  
---i.imgur.com/FwVpGS6.png  
-------------------------------  
---This appears to be a heading, in radians (0-2*pi) -PNWParksFan  
---```
---@param direction number
function SetWindDirection(direction) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE09ECEDBABE47FC)  
---```
---Using this native will clamp the wind speed value to a range of 0.0- 12.0. Using SET_WIND sets the same value but without the restriction.  
---```
---@param speed number
function SetWindSpeed(speed) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x867654CBC7606F2C)  
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
function ShootSingleBulletBetweenCoords(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3A7742E0B7A2F8B)  
---```
---entity - entity to ignore  
---```
---
---```
---NativeDB Added Parameter 15: Any p14
---```
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
---@param entity integer
function ShootSingleBulletBetweenCoordsIgnoreEntity(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity) end

---@deprecated
ShootSingleBulletBetweenCoordsPresetParams = ShootSingleBulletBetweenCoordsIgnoreEntity

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFE5756E7407064A)  
---```
---Since latest patches has 18 parameters.  
---entity - entity to ignore  
---```
---
---```
---NativeDB Added Parameter 19: Any p18
---NativeDB Added Parameter 20: Any p19
---```
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
---@param entity integer
---@param p14 boolean
---@param p15 boolean
---@param p16 boolean
---@param p17 boolean
function ShootSingleBulletBetweenCoordsIgnoreEntityNew(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14, p15, p16, p17) end

---@deprecated
ShootSingleBulletBetweenCoordsWithExtraParams = ShootSingleBulletBetweenCoordsIgnoreEntityNew

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3D15555431AB793)  
---Returns true if the game is using the metric measurement system, false if imperial is used.
---This is what r\* uses for the different label types (either ones with miles in them or with km, as well as some other measurement related labels).
---@return boolean
function ShouldUseMetricMeasurements() end

---@deprecated
IsGameUsingMetricMeasurementSystem = ShouldUseMetricMeasurements

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4EBB7E87AA0DBED4)  
---```
---If toggle is true, the ped's head is shown in the pause menu  
---If toggle is false, the ped's head is not shown in the pause menu  
---```
---@param toggle boolean
function ShowPedInPauseMenu(toggle) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2F6A2FA49278625)  
---This native always come right before SetEntityQuaternion where its final 4 parameters are SlerpNearQuaternion p9 to p12
---@param t number
---@param x number
---@param y number
---@param z number
---@param w number
---@param x1 number
---@param y1 number
---@param z1 number
---@param w1 number
---@return number, number, number, number
function SlerpNearQuaternion(t, x, y, z, w, x1, y1, z1, w1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92790862E36C2ADA)  
---```
---I can 100% confirm this is some kind of START_* native.  
---Next character in the name is either C, D or E.  
---Used only once in the scripts (benchmark.ysc).  
---```
function StartBenchmarkRecording() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60FE567DF1B1AF9D)  
---```
---Second parameter might be length.  
---```
---@param size integer
---@param arrayName string
---@return any
function StartSaveArrayWithSize(size, arrayName) end

---@deprecated
StartSaveArray = StartSaveArrayWithSize

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9575F812C6A7997)  
---This native does not have an official description.
---@param p1 any
---@param p2 boolean
---@return any
function StartSaveData(p1, p2) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF737600CDDBEADD)  
---```
---Second parameter might be length.  
---```
---@param size integer
---@param structName string
---@return any
function StartSaveStructWithSize(size, structName) end

---@deprecated
StartSaveStruct = StartSaveStructWithSize

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7DB36C24634F52B)  
---```
---Begins with STOP_*. Next character in the name is either D or E.
---```
function StopBenchmarkRecording() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04456F95153C6BE4)  
---This native does not have an official description.
function StopSaveArray() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74E20C9145FB66FD)  
---This native does not have an official description.
function StopSaveData() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB1774DF12BB9F12)  
---This native does not have an official description.
function StopSaveStruct() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A5F40FE637EB584)  
---```
---Returns false if it's a null or empty string or if the string is too long. outInteger will be set to -999 in that case.  
---If all checks have passed successfully, the return value will be set to whatever strtol(string, 0i64, 10); returns.  
---```
---@param string string
---@return boolean, integer
function StringToInt(string) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x632106CC96E82E91)  
---```
---Returns tangent value of p0.  
---```
---@param p0 number
---@return number
function Tan(p0) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DC711BC69C548DF)  
---```
---For a full list, see here: pastebin.com/yLNWicUi  
---```
---@param scriptName string
function TerminateAllScriptsWithThisName(scriptName) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA2F2061875EED90)  
---```
---Returns true if the current frontend menu is FE_MENU_VERSION_SP_PAUSE
---
---U*
---```
---@return boolean
function UiIsSingleplayerPauseMenuActive() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA74802FB8D0B7814)  
---```
---Called 4 times in the b617d scripts:  
---GAMEPLAY::_A74802FB8D0B7814("CONTRAILS", 0);  
---```
---@param name string
---@param p1 number
function UnloadCloudHat(name, p1) end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CF2B696BBF945AE)  
---```
---Returns the current status of the onscreen keyboard, and updates the output.  
---Status Codes:  
---0 - User still editing  
---1 - User has finished editing  
---2 - User has canceled editing  
---3 - Keyboard isn't active  
---```
---@return integer
function UpdateOnscreenKeyboard() end

---**`MISC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF14878FC50BEC6EE)  
---This native does not have an official description.
---@param toggle boolean
function UsingMissionCreator(toggle) end

