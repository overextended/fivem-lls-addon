---@meta

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3AD2BDBAEE269AC)  
---```
---BOOL isAudible = If explosion makes a sound.  
---BOOL isInvisible = If the explosion is invisible or not.  
---this native is missing a new argument: noDamage  
---nodamage = false: damage || nodamage = true: no damage  
---enum ExplosionTypes  
---{  
---	EXPLOSION_GRENADE,  
---	EXPLOSION_GRENADELAUNCHER,  
---	EXPLOSION_STICKYBOMB,  
---	EXPLOSION_MOLOTOV,  
---	EXPLOSION_ROCKET,  
---	EXPLOSION_TANKSHELL,  
---	EXPLOSION_HI_OCTANE,  
---	EXPLOSION_CAR,  
---	EXPLOSION_PLANE,  
---	EXPLOSION_PETROL_PUMP,  
---	EXPLOSION_BIKE,  
---	EXPLOSION_DIR_STEAM,  
---	EXPLOSION_DIR_FLAME,  
---	EXPLOSION_DIR_WATER_HYDRANT,  
---	EXPLOSION_DIR_GAS_CANISTER,  
---	EXPLOSION_BOAT,  
---	EXPLOSION_SHIP_DESTROY,  
---	EXPLOSION_TRUCK,  
---	EXPLOSION_BULLET,  
---	EXPLOSION_SMOKEGRENADELAUNCHER,  
---	EXPLOSION_SMOKEGRENADE,  
---	EXPLOSION_BZGAS,  
---	EXPLOSION_FLARE,  
---	EXPLOSION_GAS_CANISTER,  
---	EXPLOSION_EXTINGUISHER,  
---	EXPLOSION_PROGRAMMABLEAR,  
---	EXPLOSION_TRAIN,  
---	EXPLOSION_BARREL,  
---	EXPLOSION_PROPANE,  
---	EXPLOSION_BLIMP,  
---	EXPLOSION_DIR_FLAME_EXPLODE,  
---	EXPLOSION_TANKER,  
---	EXPLOSION_PLANE_ROCKET,  
---	EXPLOSION_VEHICLE_BULLET,  
---	EXPLOSION_GAS_TANK,  
---	EXPLOSION_BIRD_CRAP  
---};  
---```
---
---```
---NativeDB Added Parameter 9: BOOL noDamage
---```
---@param x number
---@param y number
---@param z number
---@param explosionType integer
---@param damageScale number
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake number
function AddExplosion(x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36DD3FE58B5E5212)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param explosionType integer
---@param explosionFx integer | string
---@param damageScale number
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake number
function AddExplosionWithUserVfx(x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake) end

---@deprecated
AddSpecfxExplosion = AddExplosionWithUserVfx

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x172AA1B624FA1013)  
---```
---enum ExplosionTypes  
---{  
---	EXPLOSION_GRENADE,  
---	EXPLOSION_GRENADELAUNCHER,  
---	EXPLOSION_STICKYBOMB,  
---	EXPLOSION_MOLOTOV,  
---	EXPLOSION_ROCKET,  
---	EXPLOSION_TANKSHELL,  
---	EXPLOSION_HI_OCTANE,  
---	EXPLOSION_CAR,  
---	EXPLOSION_PLANE,  
---	EXPLOSION_PETROL_PUMP,  
---	EXPLOSION_BIKE,  
---	EXPLOSION_DIR_STEAM,  
---	EXPLOSION_DIR_FLAME,  
---	EXPLOSION_DIR_WATER_HYDRANT,  
---	EXPLOSION_DIR_GAS_CANISTER,  
---	EXPLOSION_BOAT,  
---	EXPLOSION_SHIP_DESTROY,  
---	EXPLOSION_TRUCK,  
---	EXPLOSION_BULLET,  
---	EXPLOSION_SMOKEGRENADELAUNCHER,  
---	EXPLOSION_SMOKEGRENADE,  
---	EXPLOSION_BZGAS,  
---	EXPLOSION_FLARE,  
---	EXPLOSION_GAS_CANISTER,  
---	EXPLOSION_EXTINGUISHER,  
---	EXPLOSION_PROGRAMMABLEAR,  
---	EXPLOSION_TRAIN,  
---	EXPLOSION_BARREL,  
---	EXPLOSION_PROPANE,  
---	EXPLOSION_BLIMP,  
---	EXPLOSION_DIR_FLAME_EXPLODE,  
---	EXPLOSION_TANKER,  
---	EXPLOSION_PLANE_ROCKET,  
---	EXPLOSION_VEHICLE_BULLET,  
---	EXPLOSION_GAS_TANK,  
---	EXPLOSION_BIRD_CRAP  
---};  
---BOOL isAudible = If explosion makes a sound.  
---BOOL isInvisible = If the explosion is invisible or not.  
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param explosionType integer
---@param damageScale number
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake number
function AddOwnedExplosion(ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x352A9F6BCF90081F)  
---```
---Returns TRUE if it found something. FALSE if not.  
---```
---@param x number
---@param y number
---@param z number
---@return boolean, vector3
function GetClosestFirePos(x, y, z) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14BA4BA137AF6CEC)  
---```
---Returns a handle to the first entity within the a circle spawned inside the 2 points from a radius. It could return a ped or an entity, but the scripts expect a ped, but still check if it's a ped.  
---```
---@param explosionType integer
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param radius number
---@return integer
function GetEntityInsideExplosionArea(explosionType, x1, y1, z1, x2, y2, z2, radius) end

---@deprecated
GetPedInsideExplosionArea = GetEntityInsideExplosionArea

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3CD51E3DB86F176)  
---```
---NativeDB Introduced: v1290
---```
---@param explosionType integer
---@param x number
---@param y number
---@param z number
---@param radius number
---@return integer
function GetEntityInsideExplosionSphere(explosionType, x, y, z, radius) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50CAD495A460B305)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@return integer
function GetNumberOfFiresInRange(x, y, z, radius) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28D3FED7190D3A0B)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityOnFire(entity) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6070104B699B2EF4)  
---This native does not have an official description.
---@param explosionType integer
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function IsExplosionActiveInArea(explosionType, x1, y1, z1, x2, y2, z2) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA079A6C51525DC4B)  
---See [IS_POINT_IN_ANGLED_AREA](#_0x2A70BAE8883E4C81) for the definition of an angled area.
---@param explosionType integer
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@return boolean
function IsExplosionInAngledArea(explosionType, x1, y1, z1, x2, y2, z2, width) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E2EBA0EE7CED0E0)  
---This native does not have an official description.
---@param explosionType integer
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function IsExplosionInArea(explosionType, x1, y1, z1, x2, y2, z2) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB0F816885B0E483)  
---This native does not have an official description.
---@param explosionType integer
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsExplosionInSphere(explosionType, x, y, z, radius) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FF548385680673F)  
---This native does not have an official description.
---@param fireHandle integer
function RemoveScriptFire(fireHandle) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6A9D9708F6F23DF)  
---This native does not have an official description.
---@param entity integer
---@return integer
function StartEntityFire(entity) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B83617E04503888)  
---```
---Starts a fire:  
---xyz: Location of fire  
---maxChildren: The max amount of times a fire can spread to other objects. Must be 25 or less, or the function will do nothing.  
---isGasFire: Whether or not the fire is powered by gasoline.  
---```
---@param X number
---@param Y number
---@param Z number
---@param maxChildren integer
---@param isGasFire boolean
---@return integer
function StartScriptFire(X, Y, Z, maxChildren, isGasFire) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F0DD2EBBB651AFF)  
---This native does not have an official description.
---@param entity integer
function StopEntityFire(entity) end

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x056A8A219B8E829F)  
---```
---This doesn't stop fire nor the fire propagation in a loop... for some reasons.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
function StopFireInRange(x, y, z, radius) end

