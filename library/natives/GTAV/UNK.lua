---@meta

---**`UNK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BDD44CC428A7EAE)  
---```
---american = 0  
---french = 1   
---german = 2  
---italian =3  
---spanish = 4  
---portuguese = 5  
---polish = 6  
---russian = 7  
---korean = 8  
---chinesetraditional = 9  
---japanese = 10  
---mexican = 11  
---chinesesimplified = 12
---```
---@return integer
function GetCurrentLanguage() end

---@deprecated
GetUiLanguageId = GetCurrentLanguage
---@deprecated
GetCurrentLanguageId = GetCurrentLanguage

---**`UNK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8AE43AEC1A61314)  
---```
---Returns the user's defined langauge as ID   
---english: 12  
---french = 7  
---german = 22  
---italian = 21  
---japanese = 9  
---korean = 17  
---portuguese = 16  
---spanish = 10  
---russian = 25  
---```
---@return integer
function GetUserLanguageId() end

---**`UNK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF7D17BC6C85264C)  
---This native does not have an official description.
---@return boolean
function LoadingscreenGetLoadFreemode() end

---**`UNK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8AA464D4E0F6ACCD)  
---This native does not have an official description.
---@return boolean
function LoadingscreenGetLoadFreemodeWithEventName() end

---**`UNK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6DC823253FBB366)  
---This native does not have an official description.
---@return boolean
function LoadingscreenIsLoadingFreemode() end

---@deprecated
IsUiLoadingMultiplayer = LoadingscreenIsLoadingFreemode

---**`UNK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7E7181C09F33B69)  
---This native does not have an official description.
---@param toggle boolean
function LoadingscreenSetIsLoadingFreemode(toggle) end

---**`UNK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB0C56BD3D808D863)  
---This native does not have an official description.
---@param toggle boolean
function LoadingscreenSetLoadFreemode(toggle) end

---@deprecated
GetBroadcastFinshedLosSound = LoadingscreenSetLoadFreemode

---**`UNK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC309E94546FCDB5)  
---```
---Only occurrence was false, in maintransition.  
---```
---@param toggle boolean
function LoadingscreenSetLoadFreemodeWithEventName(toggle) end

---@deprecated
IsInLoadingScreen = LoadingscreenSetLoadFreemodeWithEventName

---**`UNK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2CA003F167E21D2)  
---This native does not have an official description.
---@return integer
function N_0xf2ca003f167e21d2() end

---@deprecated
ReturnZero = N_0xf2ca003f167e21d2

---**`UNK` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA1E0E893D915215)  
---This native does not have an official description.
---@param toggle boolean
function N_0xfa1e0e893d915215(toggle) end

