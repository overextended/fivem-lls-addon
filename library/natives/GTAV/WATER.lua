---@meta

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDBF4CDBC07E1706)  
---```
---Most likely ADD_CURRENT_*
---```
---@param xLow number
---@param yLow number
---@param xHigh number
---@param yHigh number
---@param height number
---@return integer
function AddCurrentRise(xLow, yLow, xHigh, yHigh, height) end

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B2A2CC86778B619)  
---```
---Gets the aggressiveness factor of the ocean waves.  
---```
---@return number
function GetDeepOceanScaler() end

---@deprecated
GetWavesIntensity = GetDeepOceanScaler
---@deprecated
GetCurrentIntensity = GetDeepOceanScaler

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6829842C06AE524)  
---```
---This function set height to the value of z-axis of the water surface.  
---This function works with sea and lake. However it does not work with shallow rivers (e.g. raton canyon will return -100000.0f)  
---note: seems to return true when you are in water  
---```
---@param x number
---@param y number
---@param z number
---@return boolean, number
function GetWaterHeight(x, y, z) end

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EE6B53CE13A9794)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@return boolean, number
function GetWaterHeightNoWaves(x, y, z) end

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC443FD757C3BA637)  
---```
---Sets the water height for a given position and radius.  
---```
---@param x number
---@param y number
---@param radius number
---@param height number
function ModifyWater(x, y, radius, height) end

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x547237AA71AB44DE)  
---This native does not have an official description.
---@param p0 number
function N_0x547237aa71ab44de(p0) end

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1252E3E59A82AAF)  
---```
---p0 is the handle returned from _0xFDBF4CDBC07E1706  
---```
---@param p0 integer
function RemoveCurrentRise(p0) end

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E5E99285AE812DB)  
---```
---Sets the waves intensity back to original (1.0 in most cases). 
---```
function ResetDeepOceanScaler() end

---@deprecated
ResetWavesIntensity = ResetDeepOceanScaler
---@deprecated
ResetCurrentIntensity = ResetDeepOceanScaler

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB96B00E976BE977F)  
---```
---Sets a value that determines how aggressive the ocean waves will be. Values of 2.0 or more make for very aggressive waves like you see during a thunderstorm.  
---Works only ~200 meters around the player.  
---```
---@param intensity number
function SetDeepOceanScaler(intensity) end

---@deprecated
SetWavesIntensity = SetDeepOceanScaler
---@deprecated
SetCurrentIntensity = SetDeepOceanScaler

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8974647ED222EA5F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@return boolean
function TestProbeAgainstAllWater(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFFA5D878809819DB)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean, vector3
function TestProbeAgainstWater(x1, y1, z1, x2, y2, z2) end

---**`WATER` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B3451FA1E3142E2)  
---```
---I guess p3 is shape test flags?  
---```
---@param x number
---@param y number
---@param z number
---@param p3 any
---@return boolean, number
function TestVerticalProbeAgainstAllWater(x, y, z, p3) end

