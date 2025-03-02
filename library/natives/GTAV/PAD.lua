---@meta

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F4B6931816E599B)  
---```
---inputGroup: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
---```
---@param inputGroup integer
function DisableAllControlActions(inputGroup) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE99B66D079CF6BC)  
---[Control values and meaning](https://docs.fivem.net/docs/game-references/controls/#controls)
---
---Example: `CONTROLS::DISABLE_CONTROL_ACTION(2, 19, true)` disables the switching UI from appearing both when using a keyboard and Xbox 360 controller. Needs to be executed each frame.
---Control group 1 and 0 gives the same results as 2. Same results for all players.
---@param inputGroup integer
---@param control integer
---@param disable boolean
function DisableControlAction(inputGroup, control, disable) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F4724035FDCA1DD)  
---This native does not have an official description.
---@param inputGroup integer
function DisableInputGroup(inputGroup) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5FFE9B05F199DE7)  
---```
---inputGroup: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
---```
---@param inputGroup integer
function EnableAllControlActions(inputGroup) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x351220255D64C155)  
---```
---control values and meaning: github.com/crosire/scripthookvdotnet/blob/dev_v3/source/scripting/Control.cs  
---and  
---https://docs.fivem.net/game-references/controls/
---0, 1 and 2 used in the scripts.  
---Control values from the decompiled scripts:   
---0,1,2,3,4,5,6,8,9,10,11,14,15,16,17,19,21,22,24,25,26,30,31,32,33,34,35,36,  
---37,44,46,47,59,60,65,68,69,70,71,72,73,74,75,76,79,80,81,82,86,95,98,99,100  
---,101,114,140,141,143,172,173,174,175,176,177,178,179,180,181,187,188,189,19  
---0,195,196,197,198,199,201,202,203,204,205,206,207,208,209,210,217,218,219,2  
---20,221,225,228,229,230,231,234,235,236,237,238,239,240,241,242,245,246,257,  
---261,262,263,264,286,287,288,289,337,338,339,340,341,342,343  
---INPUTGROUP_MOVE  
---INPUTGROUP_LOOK  
---INPUTGROUP_WHEEL  
---INPUTGROUP_CELLPHONE_NAVIGATE  
---INPUTGROUP_CELLPHONE_NAVIGATE_UD  
---INPUTGROUP_CELLPHONE_NAVIGATE_LR  
---INPUTGROUP_FRONTEND_DPAD_ALL  
---INPUTGROUP_FRONTEND_DPAD_UD  
---INPUTGROUP_FRONTEND_DPAD_LR  
---INPUTGROUP_FRONTEND_LSTICK_ALL  
---INPUTGROUP_FRONTEND_RSTICK_ALL  
---INPUTGROUP_FRONTEND_GENERIC_UD  
---INPUTGROUP_FRONTEND_GENERIC_LR  
---INPUTGROUP_FRONTEND_GENERIC_ALL  
---INPUTGROUP_FRONTEND_BUMPERS  
---INPUTGROUP_FRONTEND_TRIGGERS  
---INPUTGROUP_FRONTEND_STICKS  
---INPUTGROUP_SCRIPT_DPAD_ALL  
---INPUTGROUP_SCRIPT_DPAD_UD  
---INPUTGROUP_SCRIPT_DPAD_LR  
---INPUTGROUP_SCRIPT_LSTICK_ALL  
---INPUTGROUP_SCRIPT_RSTICK_ALL  
---INPUTGROUP_SCRIPT_BUMPERS  
---INPUTGROUP_SCRIPT_TRIGGERS  
---INPUTGROUP_WEAPON_WHEEL_CYCLE  
---INPUTGROUP_FLY  
---INPUTGROUP_SUB  
---INPUTGROUP_VEH_MOVE_ALL  
---INPUTGROUP_CURSOR  
---INPUTGROUP_CURSOR_SCROLL  
---INPUTGROUP_SNIPER_ZOOM_SECONDARY  
---INPUTGROUP_VEH_HYDRAULICS_CONTROL  
---Took those in IDA Pro.Not sure in which order they go  
---```
---@param inputGroup integer
---@param control integer
---@param enable boolean
function EnableControlAction(inputGroup, control, enable) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC859E2374407556)  
---```
---Returns profile setting 17.
---```
---@return boolean
function GetAllowMovementWhileZoomed() end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80C2FD58D720C801)  
---```
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@param control integer
---@param p2 boolean
---@return string
function GetControlGroupInstructionalButton(inputGroup, control, p2) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0499D7B09FC9B407)  
---```
---formerly called _GET_CONTROL_ACTION_NAME incorrectly  
---p2 appears to always be true.  
---p2 is unused variable in function.  
---EG:  
---GET_CONTROL_INSTRUCTIONAL_BUTTON (2, 201, 1) /*INPUT_FRONTEND_ACCEPT (e.g. Enter button)*/  
---GET_CONTROL_INSTRUCTIONAL_BUTTON (2, 202, 1) /*INPUT_FRONTEND_CANCEL (e.g. ESC button)*/  
---GET_CONTROL_INSTRUCTIONAL_BUTTON (2, 51, 1) /*INPUT_CONTEXT (e.g. E button)*/  
---gtaforums.com/topic/819070-c-draw-instructional-buttons-scaleform-movie/#entry1068197378  
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---
---```
---NativeDB Parameter 2: BOOL p2
---```
---@param inputGroup integer
---@param control integer
---@param p2 integer
---@return string
function GetControlInstructionalButton(inputGroup, control, p2) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC3C9B8D5327B563)  
---```
---Returns the value of CONTROLS::GET_CONTROL_VALUE Normalized (ie a real number value between -1 and 1)  
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@param control integer
---@return number
function GetControlNormal(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B84D09CEC5209C5)  
---```
---Seems to return values between -1 and 1 for controls like gas and steering.  
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@param control integer
---@return number
function GetControlUnboundNormal(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD95E79E8686D2C27)  
---```
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@param control integer
---@return integer
function GetControlValue(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11E65974A982637C)  
---```
---control - c# works with (int)GTA.Control.CursorY / (int)GTA.Control.CursorX and returns the mouse movement (additive).  
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@param control integer
---@return number
function GetDisabledControlNormal(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F8A26A890FD62FB)  
---```
---The "disabled" variant of _0x5B84D09CEC5209C5.  
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@param control integer
---@return number
function GetDisabledControlUnboundNormal(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F70731BACCFBB96)  
---```
---Returns profile setting 225.
---```
---@return boolean
function GetIsUsingAlternateDriveby() end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB41AFBBBC0A0287)  
---This native does not have an official description.
---@return integer
function GetLocalPlayerAimState() end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59B9A7AF4C95133C)  
---```
---Same behavior as GET_LOCAL_PLAYER_AIM_STATE but only used on the PC version.  
---```
---@return integer
function GetLocalPlayerAimState_2() end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7D22F5592AED8BA)  
---```
---The number of milliseconds since last inputGroup registered pressed
---```
---@param inputGroup integer
---@return integer
function GetTimeSinceLastInput(inputGroup) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CEA6BFDF248E5D9)  
---```
---Control Groups:  
---enum InputGroups  
---{  
---	INPUTGROUP_MOVE = 0,  
---	INPUTGROUP_LOOK = 1,  
---	INPUTGROUP_WHEEL = 2,  
---	INPUTGROUP_CELLPHONE_NAVIGATE = 3,  
---	INPUTGROUP_CELLPHONE_NAVIGATE_UD = 4,  
---	INPUTGROUP_CELLPHONE_NAVIGATE_LR = 5,  
---	INPUTGROUP_FRONTEND_DPAD_ALL = 6,  
---	INPUTGROUP_FRONTEND_DPAD_UD = 7,  
---	INPUTGROUP_FRONTEND_DPAD_LR = 8,  
---	INPUTGROUP_FRONTEND_LSTICK_ALL = 9,  
---	INPUTGROUP_FRONTEND_RSTICK_ALL = 10,  
---	INPUTGROUP_FRONTEND_GENERIC_UD = 11,  
---	INPUTGROUP_FRONTEND_GENERIC_LR = 12,  
---	INPUTGROUP_FRONTEND_GENERIC_ALL = 13,  
---	INPUTGROUP_FRONTEND_BUMPERS = 14,  
---	INPUTGROUP_FRONTEND_TRIGGERS = 15,  
---	INPUTGROUP_FRONTEND_STICKS = 16,  
---	INPUTGROUP_SCRIPT_DPAD_ALL = 17,  
---	INPUTGROUP_SCRIPT_DPAD_UD = 18,  
---	INPUTGROUP_SCRIPT_DPAD_LR = 19,  
---	INPUTGROUP_SCRIPT_LSTICK_ALL = 20,  
---	INPUTGROUP_SCRIPT_RSTICK_ALL = 21,  
---	INPUTGROUP_SCRIPT_BUMPERS = 22,  
---	INPUTGROUP_SCRIPT_TRIGGERS = 23,  
---	INPUTGROUP_WEAPON_WHEEL_CYCLE = 24,  
---	INPUTGROUP_FLY = 25,  
---	INPUTGROUP_SUB = 26,  
---	INPUTGROUP_VEH_MOVE_ALL = 27,  
---	INPUTGROUP_CURSOR = 28,  
---	INPUTGROUP_CURSOR_SCROLL = 29,  
---	INPUTGROUP_SNIPER_ZOOM_SECONDARY = 30,  
---	INPUTGROUP_VEH_HYDRAULICS_CONTROL = 31,  
---	MAX_INPUTGROUPS = 32,  
---	INPUTGROUP_INVALID = 33  
---};  
---0, 1 and 2 used in the scripts.  
---```
---@param inputGroup integer
---@param control integer
---@return boolean
function IsControlEnabled(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x580417101DDB492F)  
---Returns whether a [control](https://docs.fivem.net/game-references/controls/) was newly pressed since the last check.
---@param inputGroup integer
---@param control integer
---@return boolean
function IsControlJustPressed(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50F940259D3841E6)  
---Returns whether a [control](https://docs.fivem.net/game-references/controls/) was newly released since the last check.
---@param inputGroup integer
---@param control integer
---@return boolean
function IsControlJustReleased(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3A21BCD95725A4A)  
---Returns whether a [control](https://docs.fivem.net/game-references/controls/) is currently pressed.
---@param inputGroup integer
---@param control integer
---@return boolean
function IsControlPressed(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x648EE3E7F38877DD)  
---Returns whether a [control](https://docs.fivem.net/game-references/controls/) is currently _not_ pressed.
---@param inputGroup integer
---@param control integer
---@return boolean
function IsControlReleased(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x91AEF906BCA88877)  
---```
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@param control integer
---@return boolean
function IsDisabledControlJustPressed(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x305C8DCD79DA8B0F)  
---```
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@param control integer
---@return boolean
function IsDisabledControlJustReleased(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2587F8CBBD87B1D)  
---```
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@param control integer
---@return boolean
function IsDisabledControlPressed(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB6C4072E9A32E92)  
---```
---inputGroup: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
---```
---@param inputGroup integer
---@param control integer
---@return boolean
function IsDisabledControlReleased(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA571D46727E2B718)  
---```
---Seems to return true if the input is currently disabled. "_GET_LAST_INPUT_METHOD" didn't seem very accurate, but I've left the original description below.  
-----  
---index usually 2  
---returns true if the last input method was made with mouse + keyboard, false if it was made with a gamepad  
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@return boolean
function IsInputDisabled(inputGroup) end

---@deprecated
GetLastInputMethod = IsInputDisabled

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13337B38DB572509)  
---```
---I may be wrong with this one, but from the looks of the scripts, it sets keyboard related stuff as soon as this returns true.  
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@return boolean
function IsInputJustDisabled(inputGroup) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77B612531280010D)  
---This native does not have an official description.
---@return boolean
function IsLookInverted() end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14D29BB12D47F68C)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x14d29bb12d47f68c(p0, p1, p2, p3, p4) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23F09EADC01449D6)  
---```
---inputGroup: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
---
---Hardcoded to return false.
---```
---@param inputGroup integer
---@return boolean
function N_0x23f09eadc01449d6(inputGroup) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25AAA32BDC98F2A3)  
---```
---NativeDB Introduced: v1365
---```
---@return any
function N_0x25aaa32bdc98f2a3() end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B73C77D9EB66E24)  
---This native does not have an official description.
---@param p0 boolean
function N_0x5b73c77d9eb66e24(p0) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CD79468A1E595C6)  
---```
---inputGroup: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
---```
---@param inputGroup integer
---@return boolean
function N_0x6cd79468a1e595c6(inputGroup) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0CEFCEA390AAB9B)  
---This native does not have an official description.
---@param p0 any
function N_0xa0cefcea390aab9b(p0) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB0360EFEFB2580D)  
---This native does not have an official description.
---@param inputGroup integer
function N_0xcb0360efefb2580d(inputGroup) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1615EC03B3BB4FD)  
---```
---Used with IS_LOOK_INVERTED() and negates its affect.  
-----  
---Not sure how the person above got that description, but here's an actual example:  
---if (CONTROLS::_GET_LAST_INPUT_METHOD(2)) {  
---    if (a_5) {  
---        if (CONTROLS::IS_LOOK_INVERTED()) {  
---            a_3 *= -1;  
---        }  
---        if (CONTROLS::_E1615EC03B3BB4FD()) {  
---            a_3 *= -1;  
---        }  
---    }  
---}  
---```
---@return boolean
function N_0xe1615ec03b3bb4fd() end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF239400E16C23E08)  
---```
---Disables SET_PAD_SHAKE when set to -1 for a given inputGroup
---```
---@param inputGroup integer
---@param p1 integer
function N_0xf239400e16c23e08(inputGroup, p1) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x643ED62D5EA3BEBD)  
---```
---S*
---```
function ResetInputMappingScheme() end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8290252FFF36ACB5)  
---```
---inputGroup: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
---```
---@param inputGroup integer
---@param red integer
---@param green integer
---@param blue integer
function SetControlGroupColor(inputGroup, red, green, blue) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8A25867FBA3B05E)  
---```
---This is for simulating player input.  
---amount is a float value from 0   
---0, 1 and 2 used in the scripts. 0 is by far the most common of them.  
---```
---@param inputGroup integer
---@param control integer
---@param amount number
---@return boolean
function SetControlNormal(inputGroup, control, amount) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC695459D4D0E219)  
---```
---Renamed to SET_CURSOR_LOCATION (I previously named it _SET_CURSOR_POSTION) which is the correct name as far as I can tell.  
---```
---@param x number
---@param y number
---@return boolean
function SetCursorLocation(x, y) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDE476E5EE29EDB1)  
---```
---inputGroup: 0 (PLAYER_CONTROL), 1 (unk) and 2 (unk) used in the scripts.
---```
---@param inputGroup integer
---@param control integer
function SetInputExclusive(inputGroup, control) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48B3886C1358D0D5)  
---```
---p0 always seems to be 0  
---duration in milliseconds   
---frequency should range from about 10 (slow vibration) to 255 (very fast)  
---example:  
---SET_PAD_SHAKE(0, 100, 200);  
---```
---@param inputGroup integer
---@param duration integer
---@param frequency integer
function SetPadShake(inputGroup, duration, frequency) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x798FDEB5B1575088)  
---This native does not have an official description.
---@param toggle boolean
function SetPlayerpadShakesWhenControllerDisabled(toggle) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x38C16A305E8CDC8D)  
---This native does not have an official description.
---@param inputGroup integer
function StopPadShake(inputGroup) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D42B92563939375)  
---```
---Used in carsteal3 script with p0 = "Carsteal4_spycar".  
---```
---@param name string
---@return boolean
function SwitchToInputMappingScheme(name) end

---**`PAD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4683149ED1DDE7A1)  
---```
---Same as 0x3D42B92563939375
---
---S*
---```
---@param name string
---@return boolean
function SwitchToInputMappingScheme_2(name) end

