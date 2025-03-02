---@meta

---**`DLC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D30F648014A92B5)  
---This native does not have an official description.
---@return boolean
function GetExtraContentPackHasBeenInstalled() end

---**`DLC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10D0A8F259E93EC9)  
---This native does not have an official description.
---@return boolean
function GetIsLoadingScreenActive() end

---**`DLC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46E2B844905BC5F0)  
---```
---Sets the value of the specified variable to 0.  
---Always returns true.  
---bool _NULLIFY(void* variable, int unused)  
---{  
---    *variable = NULL;  
---    return true;  
---}  
---```
---
---```
---NativeDB Parameter 0: BOOL* variable
---```
---@param unused any
---@return boolean, any
function HasCloudRequestsFinished(unused) end

---@deprecated
Nullify = HasCloudRequestsFinished

---**`DLC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x812595A0644CE1DE)  
---```
---Example:  
---DLC2::IS_DLC_PRESENT($\mpbusiness2\);  
---($ = gethashkey)  
---bruteforce these:  
---0xB119F6D  
---0x96F02EE6  
---```
---@param dlcHash integer | string
---@return boolean
function IsDlcPresent(dlcHash) end

---**`DLC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9489659372A81585)  
---This native does not have an official description.
---@return boolean
function N_0x9489659372a81585() end

---**`DLC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA213B11DFF526300)  
---This native does not have an official description.
---@return boolean
function N_0xa213b11dff526300() end

---**`DLC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2E07819EF1A5289)  
---This native does not have an official description.
---@return boolean
function N_0xf2e07819ef1a5289() end

---**`DLC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0888C3502DBBEEF5)  
---```
---This loads the GTA:O dlc map parts (high end garages, apartments).
---Works in singleplayer.
---In order to use GTA:O heist IPL's you have to call this native with the following params: _9BAE5AD2508DF078(1);
---```
function OnEnterMp() end

---@deprecated
LoadMpDlcMaps = OnEnterMp

---**`DLC` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7C10C4A637992C9)  
---```
---Unloads GROUP_MAP (GTAO/MP) DLC data and loads GROUP_MAP_SP DLC. Neither are loaded by default, 0888C3502DBBEEF5 is a cognate to this function and loads MP DLC (and unloads SP DLC by extension).
---The original (and wrong) definition is below:
---This unload the GTA:O DLC map parts (like high end garages/apartments).
---Works in singleplayer.
---```
function OnEnterSp() end

---@deprecated
LoadSpDlcMaps = OnEnterSp

