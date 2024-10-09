---@meta

---**`FIRE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3AD2BDBAEE269AC)  
---```
---NativeDB Added Parameter 9: BOOL noDamage
---```
---
---```
---BOOL isAudible = If explosion makes a sound.  
---BOOL isInvisible = If the explosion is invisible or not.
---BOOL noDamage = false: damage || nodamage = true: no damage
---```
---
---```cpp
---enum eExplosionTag
---{
---	DONTCARE = -1,
---	GRENADE = 0,
---	GRENADELAUNCHER = 1,
---	STICKYBOMB = 2,
---	MOLOTOV = 3,
---	ROCKET = 4,
---	TANKSHELL = 5,
---	HI_OCTANE = 6,
---	CAR = 7,
---	PLANE = 8,
---	PETROL_PUMP = 9,
---	BIKE = 10,
---	DIR_STEAM = 11,
---	DIR_FLAME = 12,
---	DIR_WATER_HYDRANT = 13,
---	DIR_GAS_CANISTER = 14,
---	BOAT = 15,
---	SHIP_DESTROY = 16,
---	TRUCK = 17,
---	BULLET = 18,
---	SMOKE_GRENADE_LAUNCHER = 19,
---	SMOKE_GRENADE = 20,
---	BZGAS = 21,
---	FLARE = 22,
---	GAS_CANISTER = 23,
---	EXTINGUISHER = 24,
---	PROGRAMMABLEAR = 25,
---	TRAIN = 26,
---	BARREL = 27,
---	PROPANE = 28,
---	BLIMP = 29,
---	DIR_FLAME_EXPLODE = 30,
---	TANKER = 31,
---	PLANE_ROCKET = 32,
---	VEHICLE_BULLET = 33,
---	GAS_TANK = 34,
---	BIRD_CRAP = 35,
---	RAILGUN = 36,
---	BLIMP2 = 37,
---	FIREWORK = 38,
---	SNOWBALL = 39,
---	PROXMINE = 40,
---	VALKYRIE_CANNON = 41,
---	AIR_DEFENCE = 42,
---	PIPEBOMB = 43,
---	VEHICLEMINE = 44,
---	EXPLOSIVEAMMO = 45,
---	APCSHELL = 46,
---	BOMB_CLUSTER = 47,
---	BOMB_GAS = 48,
---	BOMB_INCENDIARY = 49,
---	BOMB_STANDARD = 50,
---	TORPEDO = 51,
---	TORPEDO_UNDERWATER = 52,
---	BOMBUSHKA_CANNON = 53,
---	BOMB_CLUSTER_SECONDARY = 54,
---	HUNTER_BARRAGE = 55,
---	HUNTER_CANNON = 56,
---	ROGUE_CANNON = 57,
---	MINE_UNDERWATER = 58,
---	ORBITAL_CANNON = 59,
---	BOMB_STANDARD_WIDE = 60,
---	EXPLOSIVEAMMO_SHOTGUN = 61,
---	OPPRESSOR2_CANNON = 62,
---	MORTAR_KINETIC = 63,
---	VEHICLEMINE_KINETIC = 64,
---	VEHICLEMINE_EMP = 65,
---	VEHICLEMINE_SPIKE = 66,
---	VEHICLEMINE_SLICK = 67,
---	VEHICLEMINE_TAR = 68,
---	SCRIPT_DRONE = 69,
---	RAYGUN = 70,
---	BURIEDMINE = 71,
---	SCRIPT_MISSILE = 72,
---	RCTANK_ROCKET = 73,
---	BOMB_WATER = 74,
---	BOMB_WATER_SECONDARY = 75,
---	MINE_CNCSPIKE = 76,
---	BZGAS_MK2 = 77,
---	FLASHGRENADE = 78,
---	STUNGRENADE = 79,
---	CNC_KINETICRAM = 80,
---	SCRIPT_MISSILE_LARGE = 81,
---	SUBMARINE_BIG = 82,
---	EMPLAUNCHER_EMP = 83
---};
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
---This native does not have an official description.
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
---Returns a handle to the first entity within the a circle spawned inside the 2 points from a radius.
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
---See [`IS_POINT_IN_ANGLED_AREA`](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
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
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F390AC4155099BA)  
---SET_FIRE_\*
---
---```
---NativeDB Introduced: v1734
---```
---@param p0 number
function SetFireSpreadRate(p0) end

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
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
function StopFireInRange(x, y, z, radius) end

