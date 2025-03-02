---@meta

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78F0424C34306220)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@param ammo integer
function AddAmmoToPed(ped, weaponHash, ammo) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2472622CE1F2D45F)  
---```
---NativeDB Parameter 1: Hash ammoType
---```
---@param ped integer
---@param ammoType any
---@param ammo integer
function AddAmmoToPedByType(ped, ammoType, ammo) end

---@deprecated
AddPedAmmo = AddAmmoToPedByType

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC7BE5ABC0879F74)  
---```
---this returns if you can use the weapon while using a parachute  
---```
---@param weaponHash integer | string
---@return boolean
function CanUseWeaponOnParachute(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC678E40BE7C74D2)  
---This native does not have an official description.
---@param entity integer
function ClearEntityLastWeaponDamage(entity) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E98F88A24C5F4B8)  
---Does NOT seem to work with HasPedBeenDamagedByWeapon.
---Use ClearEntityLastWeaponDamage and HasEntityBeenDamagedByWeapon instead.
---@param ped integer
function ClearPedLastWeaponDamage(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DA58CDBF6BDBC08)  
---```
---NativeDB Parameter 10: Hash weaponHash
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
---@param p9 number
---@param weaponHash any
---@return integer
function CreateAirDefenseArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x91EF34584710BE99)  
---Both coordinates are from objects in the decompiled scripts.
---
---Native related to [\_0xECDC202B25E5CF48](#_0xECDC202B25E5CF48) p1 value. The only weapon hash used in the decompiled scripts is weapon_air_defence_gun. These two natives are used by the yacht script, decompiled scripts suggest it and the weapon hash used (valkyrie's rockets) are also used by yachts.
---
---```
---NativeDB Parameter 3: float radius
---```
---@param p0 number
---@param p1 number
---@param p2 number
---@param radius integer
---@param p4 number
---@param p5 number
---@param p6 number
---@param weaponHash integer | string
---@return integer
function CreateAirDefenseSphere(p0, p1, p2, radius, p4, p5, p6, weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9541D3CF0D398F36)  
---```
---Now has 8 params.  
---```
---
---```
---NativeDB Added Parameter 9: Any p8
---NativeDB Added Parameter 10: Any p9
---```
---@param weaponHash integer | string
---@param ammoCount integer
---@param x number
---@param y number
---@param z number
---@param showWorldModel boolean
---@param heading number
---@param p7 any
---@return integer
function CreateWeaponObject(weaponHash, ammoCount, x, y, z, showWorldModel, heading, p7) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD79A550999D7D4F)  
---This native does not have an official description.
---@param zoneId integer
---@return boolean
function DoesAirDefenseZoneExist(zoneId) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CEE3DF569CECAB0)  
---This native does not have an official description.
---@param weaponHash integer | string
---@param componentHash integer | string
---@return boolean
function DoesWeaponTakeWeaponComponent(weaponHash, componentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8B46D7727D864AA)  
---```
---Enables laser sight on any weapon.  
---It doesn't work. Neither on tick nor OnKeyDown  
---```
---@param toggle boolean
function EnableLaserSightRendering(toggle) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC4BD125DE7611E4)  
---```
---WEAPON::EXPLODE_PROJECTILES(PLAYER::PLAYER_PED_ID(), func_221(0x00000003), 0x00000001);  
---```
---@param ped integer
---@param weaponHash integer | string
---@param p2 boolean
function ExplodeProjectiles(ped, weaponHash, p2) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44F1012B69313374)  
---This native does not have an official description.
---@param zoneId integer
---@param x number
---@param y number
---@param z number
function FireAirDefenseWeapon(zoneId, x, y, z) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E1202248937775C)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@return boolean, integer
function GetAmmoInClip(ped, weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x015A522136D7F951)  
---```
---WEAPON::GET_AMMO_IN_PED_WEAPON(PLAYER::PLAYER_PED_ID(), a_0)  
---From decompiled scripts  
---Returns total ammo in weapon  
---GTALua Example :  
---natives.WEAPON.GET_AMMO_IN_PED_WEAPON(plyPed, WeaponHash)  
---```
---@param ped integer
---@param weaponhash integer | string
---@return integer
function GetAmmoInPedWeapon(ped, weaponhash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8483E98E8B888AE2)  
---```
---p1 is always 0 in the scripts.  
---```
---@param ped integer
---@param p1 boolean
---@return integer
function GetBestPedWeapon(ped, p1) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1017582BCD3832DC)  
---This native does not have an official description.
---@param ped integer
---@return boolean, integer
function GetCurrentPedVehicleWeapon(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A87E44BB9A01D54)  
---```
---The return value seems to indicate returns true if the hash of the weapon object weapon equals the weapon hash.  
---p2 seems to be 1 most of the time; and is not implemented.
---```
---@param ped integer
---@param p2 boolean
---@return boolean, integer
function GetCurrentPedWeapon(ped, p2) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B390A939AF0B5FC)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetCurrentPedWeaponEntityIndex(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF731332072F5156C)  
---```
---gadgetHash - was always 0xFBAB5776 ("GADGET_PARACHUTE").  
---```
---@param ped integer
---@param gadgetHash integer | string
---@return boolean
function GetIsPedGadgetEquipped(ped, gadgetHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x840F03E9041E2C9C)  
---This native does not have an official description.
---@param ped integer
---@return number
function GetLockonDistanceOfCurrentPedWeapon(ped) end

---@deprecated
GetLockonRangeOfCurrentPedWeapon = GetLockonDistanceOfCurrentPedWeapon

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC16122C7A20C933)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@return boolean, integer
function GetMaxAmmo(ped, weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x585847C5E4E11709)  
---```
---NativeDB Parameter 1: Hash ammoType
---```
---@param ped integer
---@param ammoType any
---@return boolean, integer
function GetMaxAmmoByType(ped, ammoType) end

---@deprecated
GetMaxAmmo_2 = GetMaxAmmoByType

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA38DCFFCEA8962FA)  
---```
---p2 is mostly 1 in the scripts.  
---```
---@param ped integer
---@param weaponHash integer | string
---@param p2 boolean
---@return integer
function GetMaxAmmoInClip(ped, weaponHash, p2) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x814C9D19DFD69679)  
---This native does not have an official description.
---@param ped integer
---@return number
function GetMaxRangeOfCurrentPedWeapon(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39D22031557946C1)  
---```
---NativeDB Parameter 1: Hash ammoType
---```
---@param ped integer
---@param ammoType any
---@return integer
function GetPedAmmoByType(ped, ammoType) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FEAD38B326B9F74)  
---```
---Returns the current ammo type of the specified ped's specified weapon.
---
---MkII magazines will change the return value, like Pistol MkII returning AMMO_PISTOL without any components and returning AMMO_PISTOL_TRACER after Tracer Rounds component is attached.
---
---Use 0xF489B44DD5AF4BD9 if you always want AMMO_PISTOL.
---```
---@param ped integer
---@param weaponHash integer | string
---@return integer
function GetPedAmmoTypeFromWeapon(ped, weaponHash) end

---@deprecated
GetPedAmmoType = GetPedAmmoTypeFromWeapon

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF489B44DD5AF4BD9)  
---```
---Returns the base/default ammo type of the specified ped's specified weapon.
---
---Use GET_PED_AMMO_TYPE_FROM_WEAPON if you want current ammo type (like AMMO_MG_INCENDIARY/AMMO_MG_TRACER while using MkII magazines) and use this if you want base ammo type. (AMMO_MG)
---```
---@param ped integer
---@param weaponHash integer | string
---@return integer
function GetPedAmmoTypeFromWeapon_2(ped, weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C4D0409BA1A2BC2)  
---```
---Pass ped. Pass address of Vector3.  
---The coord will be put into the Vector3.  
---The return will determine whether there was a coord found or not.  
---```
---@param ped integer
---@return boolean, vector3
function GetPedLastWeaponImpactCoord(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0A60040BE558F2D)  
---```
---NativeDB Parameter 1: Hash weaponHash
---NativeDB Parameter 2: Hash camoComponentHash
---```
---@param ped integer
---@param weaponHash any
---@param camoComponentHash any
---@return integer
function GetPedWeaponLiveryColor(ped, weaponHash, camoComponentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B9EEDC07BD06B9F)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@return integer
function GetPedWeaponTintIndex(ped, weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFFED78E9011134D)  
---This native does not have an official description.
---@param ped integer
---@param weaponSlot integer | string
---@return integer
function GetPedWeapontypeInSlot(ped, weaponSlot) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A6DB4965674D243)  
---```
---Returns the hash of the weapon.   
---var num7 = WEAPON::GET_SELECTED_PED_WEAPON(num4);  
---sub_27D3(num7);  
---switch (num7)  
---{  
---    case 0x24B17070:  
---		Also see WEAPON::GET_CURRENT_PED_WEAPON. Difference?  
---		-------------------------------------------------------------------------  
---		The difference is that GET_SELECTED_PED_WEAPON simply returns the ped's current weapon hash but GET_CURRENT_PED_WEAPON also checks the weapon object and returns true if the hash of the weapon object equals the weapon hash  
---```
---@param ped integer
---@return integer
function GetSelectedPedWeapon(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x583BE370B1EC6EB4)  
---```
---// Returns the size of the default weapon component clip.  
---Use it like this:  
---char cClipSize[32];  
---Hash cur;  
---if (WEAPON::GET_CURRENT_PED_WEAPON(playerPed, &cur, 1))  
---{  
---    if (WEAPON::IS_WEAPON_VALID(cur))  
---    {  
---        int iClipSize = WEAPON::GET_WEAPON_CLIP_SIZE(cur);  
---        sprintf_s(cClipSize, "ClipSize: %.d", iClipSize);  
---        vDrawString(cClipSize, 0.5f, 0.5f);  
---    }  
---}  
---```
---@param weaponHash integer | string
---@return integer
function GetWeaponClipSize(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3CAF387AE12E9F8)  
---This native does not have an official description.
---@param componentHash integer | string
---@return boolean, integer
function GetWeaponComponentHudStats(componentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0DB57B41EC1DB083)  
---This native does not have an official description.
---@param componentHash integer | string
---@return integer
function GetWeaponComponentTypeModel(componentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6558AC7C17BFEF58)  
---```
---NativeDB Parameter 0: Hash componentHash
---```
---@param componentHash any
---@return integer
function GetWeaponComponentVariantExtraComponentCount(componentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D1CB8DC40208A17)  
---```
---NativeDB Parameter 0: Hash componentHash
---NativeDB Return Type: Hash
---```
---@param componentHash any
---@param extraComponentIndex integer
---@return any
function GetWeaponComponentVariantExtraComponentModel(componentHash, extraComponentIndex) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3133B907D8B32053)  
---This native does not return damages of weapons from the melee and explosive group.
---
---```
---NativeDB Parameter 1: Hash componentHash
---```
---@param weaponHash integer | string
---@param componentHash any
---@return number
function GetWeaponDamage(weaponHash, componentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BE0BB12D25FB305)  
---```
---0=unknown (or incorrect weaponHash)  
---1= no damage (flare,snowball, petrolcan)  
---2=melee  
---3=bullet  
---4=force ragdoll fall  
---5=explosive (RPG, Railgun, grenade)  
---6=fire(molotov)  
---8=fall(WEAPON_HELI_CRASH)  
---10=electric  
---11=barbed wire  
---12=extinguisher  
---13=gas  
---14=water cannon(WEAPON_HIT_BY_WATER_CANNON)  
---```
---@param weaponHash integer | string
---@return integer
function GetWeaponDamageType(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD92C739EE34C9EBA)  
---```
---// members should be aligned to 8 bytes by default but it's best to use alignas here, just to be sure  
---struct WeaponHudStatsData  
---{  
---	alignas(8) uint8_t hudDamage; // 0x0000  
---	alignas(8) uint8_t hudSpeed; // 0x0008  
---	alignas(8) uint8_t hudCapacity; // 0x0010  
---	alignas(8) uint8_t hudAccuracy; // 0x0018  
---	alignas(8) uint8_t hudRange; // 0x0020  
---};  
---Usage:  
---WeaponHudStatsData data;  
---if (GET_WEAPON_HUD_STATS(weaponHash, (Any*)&data))  
---{  
---    // uint8_t damagePercentage = data.hudDamage etc...  
---}  
---```
---@param weaponHash integer | string
---@return boolean, any
function GetWeaponHudStats(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCAE1DC9A0E22A16D)  
---```
---Drops the current weapon and returns the object  
---Unknown behavior when unarmed.  
---```
---@param ped integer
---@param p1 boolean
---@return integer
function GetWeaponObjectFromPed(ped, p1) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3EA4FEABF41464B)  
---```
---NativeDB Parameter 1: Hash camoComponentHash
---```
---@param weaponObject integer
---@param camoComponentHash any
---@return integer
function GetWeaponObjectLiveryColor(weaponObject, camoComponentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD183314F7CD2E57)  
---This native does not have an official description.
---@param weapon integer
---@return integer
function GetWeaponObjectTintIndex(weapon) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x065D2AACAD8CF7A4)  
---NativeDB Introduced: v1290
---@param weaponHash integer | string
---@return any
function GetWeaponTimeBetweenShots(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5DCF6C5CAB2E9BF7)  
---This native does not have an official description.
---@param weaponHash integer | string
---@return integer
function GetWeaponTintCount(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3287EE3050FB74C)  
---This native does not have an official description.
---@param weaponHash integer | string
---@return integer
function GetWeapontypeGroup(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF46CDC33180FDA94)  
---```
---Returns the model of any weapon.  
---Can also take an ammo hash?  
---sub_6663a(&l_115B, WEAPON::GET_WEAPONTYPE_MODEL(${ammo_rpg}));  
---```
---@param weaponHash integer | string
---@return integer
function GetWeapontypeModel(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4215460B9B8B7FA0)  
---This native does not have an official description.
---@param weaponHash integer | string
---@return integer
function GetWeapontypeSlot(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB282DC6EBD803C75)  
---```
---Gives a weapon to PED with a delay, example:  
---WEAPON::GIVE_DELAYED_WEAPON_TO_PED(PED::PLAYER_PED_ID(), GAMEPLAY::GET_HASH_KEY("WEAPON_PISTOL"), 1000, false)  
-------------------------------------------------------------------------------------------------------------------------------------------  
---Translation table:  
---pastebin.com/a39K8Nz8  
---```
---@param ped integer
---@param weaponHash integer | string
---@param ammoCount integer
---@param equipNow boolean
function GiveDelayedWeaponToPed(ped, weaponHash, ammoCount, equipNow) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x68F8BE6AF5CDF8A6)  
---```
---NativeDB Parameter 1: Hash loadoutHash
---```
---@param ped integer
---@param loadoutHash any
function GiveLoadoutToPed(ped, loadoutHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD966D51AA5B28BB9)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@param componentHash integer | string
function GiveWeaponComponentToPed(ped, weaponHash, componentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33E179436C0B31DB)  
---```
---addonHash:  
---(use WEAPON::GET_WEAPON_COMPONENT_TYPE_MODEL() to get hash value)  
---^ Wrong.  
---AddonHash is NOT a model hash, it's the weapon component hash.  
---${component_at_ar_flsh}, ${component_at_ar_supp}, ${component_at_pi_flsh}, ${component_at_scope_large}, ${component_at_ar_supp_02}  
---```
---@param weaponObject integer
---@param addonHash integer | string
function GiveWeaponComponentToWeaponObject(weaponObject, addonHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1FA61371AF7C4B7)  
---This native does not have an official description.
---@param weaponObject integer
---@param ped integer
function GiveWeaponObjectToPed(weaponObject, ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF0FD6E56C964FCB)  
---```
---isHidden - ????  
---All weapon names (add to the list if something is missing), use GAMEPLAY::GET_HASH_KEY((char *)weaponNames[i]) to get get the hash:  
---static LPCSTR weaponNames[] = {  
---	"WEAPON_KNIFE", "WEAPON_NIGHTSTICK", "WEAPON_HAMMER", "WEAPON_BAT", "WEAPON_GOLFCLUB",  
---	"WEAPON_CROWBAR", "WEAPON_PISTOL", "WEAPON_COMBATPISTOL", "WEAPON_APPISTOL", "WEAPON_PISTOL50",  
---	"WEAPON_MICROSMG", "WEAPON_SMG", "WEAPON_ASSAULTSMG", "WEAPON_ASSAULTRIFLE",  
---	"WEAPON_CARBINERIFLE", "WEAPON_ADVANCEDRIFLE", "WEAPON_MG", "WEAPON_COMBATMG", "WEAPON_PUMPSHOTGUN",  
---	"WEAPON_SAWNOFFSHOTGUN", "WEAPON_ASSAULTSHOTGUN", "WEAPON_BULLPUPSHOTGUN", "WEAPON_STUNGUN", "WEAPON_SNIPERRIFLE",  
---	"WEAPON_HEAVYSNIPER", "WEAPON_GRENADELAUNCHER", "WEAPON_GRENADELAUNCHER_SMOKE", "WEAPON_RPG", "WEAPON_MINIGUN",  
---	"WEAPON_GRENADE", "WEAPON_STICKYBOMB", "WEAPON_SMOKEGRENADE", "WEAPON_BZGAS", "WEAPON_MOLOTOV",  
---	"WEAPON_FIREEXTINGUISHER", "WEAPON_PETROLCAN", "WEAPON_FLARE", "WEAPON_SNSPISTOL", "WEAPON_SPECIALCARBINE",  
---	"WEAPON_HEAVYPISTOL", "WEAPON_BULLPUPRIFLE", "WEAPON_HOMINGLAUNCHER", "WEAPON_PROXMINE", "WEAPON_SNOWBALL",  
---	"WEAPON_VINTAGEPISTOL", "WEAPON_DAGGER", "WEAPON_FIREWORK", "WEAPON_MUSKET", "WEAPON_MARKSMANRIFLE",  
---	"WEAPON_HEAVYSHOTGUN", "WEAPON_GUSENBERG", "WEAPON_HATCHET", "WEAPON_RAILGUN", "WEAPON_COMBATPDW",  
---	"WEAPON_KNUCKLE", "WEAPON_MARKSMANPISTOL", "WEAPON_FLASHLIGHT", "WEAPON_MACHETE", "WEAPON_MACHINEPISTOL",  
---	"WEAPON_SWITCHBLADE", "WEAPON_REVOLVER", "WEAPON_COMPACTRIFLE", "WEAPON_DBSHOTGUN", "WEAPON_FLAREGUN",  
---	"WEAPON_AUTOSHOTGUN", "WEAPON_BATTLEAXE", "WEAPON_COMPACTLAUNCHER", "WEAPON_MINISMG", "WEAPON_PIPEBOMB",  
---	"WEAPON_POOLCUE", "WEAPON_SWEEPER", "WEAPON_WRENCH"  
---};  
-------------------------------------------------------------------------------------------------------------------------------------------  
---Translation table:  
---pastebin.com/a39K8Nz8  
---```
---@param ped integer
---@param weaponHash integer | string
---@param ammoCount integer
---@param isHidden boolean
---@param equipNow boolean
function GiveWeaponToPed(ped, weaponHash, ammoCount, isHidden, equipNow) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x131D401334815E94)  
---```
---It determines what weapons caused damage:  
---If youu want to define only a specific weapon, second parameter=weapon hash code, third parameter=0  
---If you want to define any melee weapon, second parameter=0, third parameter=1.  
---If you want to identify any weapon (firearms, melee, rockets, etc.), second parameter=0, third parameter=2.  
---```
---@param entity integer
---@param weaponHash integer | string
---@param weaponType integer
---@return boolean
function HasEntityBeenDamagedByWeapon(entity, weaponHash, weaponType) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D343D2219CD027A)  
---```
---It determines what weapons caused damage:  
---If you want to define only a specific weapon, second parameter=weapon hash code, third parameter=0  
---If you want to define any melee weapon, second parameter=0, third parameter=1.  
---If you want to identify any weapon (firearms, melee, rockets, etc.), second parameter=0, third parameter=2.  
---```
---@param ped integer
---@param weaponHash integer | string
---@param weaponType integer
---@return boolean
function HasPedBeenDamagedByWeapon(ped, weaponHash, weaponType) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DECB02F88F428BC)  
---```
---p2 should be FALSE, otherwise it seems to always return FALSE  
---Bool does not check if the weapon is current equipped, unfortunately.  
---```
---@param ped integer
---@param weaponHash integer | string
---@param p2 boolean
---@return boolean
function HasPedGotWeapon(ped, weaponHash, p2) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC593212475FAE340)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@param componentHash integer | string
---@return boolean
function HasPedGotWeaponComponent(ped, weaponHash, componentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x717C8481234E3B88)  
---```
---Third Parameter = unsure, but pretty sure it is weapon hash  
-----> get_hash_key("weapon_stickybomb")  
---Fourth Parameter = unsure, almost always -1  
---```
---@param driver integer
---@param vehicle integer
---@param weaponHash integer | string
---@param p3 any
---@return boolean
function HasVehicleGotProjectileAttached(driver, vehicle, weaponHash, p3) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36E353271F0E90EE)  
---This native does not have an official description.
---@param weaponHash integer | string
---@return boolean
function HasWeaponAssetLoaded(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76A18844E743BF91)  
---This native does not have an official description.
---@param weapon integer
---@param addonHash integer | string
---@return boolean
function HasWeaponGotWeaponComponent(weapon, addonHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F6981D2253C208F)  
---```
---Hides the players weapon during a cutscene.  
---```
---@param ped integer
---@param toggle boolean
function HidePedWeaponForScriptedCutscene(ped, toggle) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDAB963831DBFD3F4)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param zoneId integer
---@return boolean
function IsAirDefenseZoneInsideSphere(x, y, z, radius, zoneId) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B7620C47217126C)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsFlashLightOn(ped) end

---@deprecated
SetWeaponSmokegrenadeAssigned = IsFlashLightOn

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x475768A975D5AD17)  
---```
---p1 is anywhere from 4 to 7 in the scripts. Might be a weapon wheel group?  
---^It's kinda like that.   
---7 returns true if you are equipped with any weapon except your fists.  
---6 returns true if you are equipped with any weapon except melee weapons.  
---5 returns true if you are equipped with any weapon except the Explosives weapon group.  
---4 returns true if you are equipped with any weapon except Explosives weapon group AND melee weapons.  
---3 returns true if you are equipped with either Explosives or Melee weapons (the exact opposite of 4).  
---2 returns true only if you are equipped with any weapon from the Explosives weapon group.  
---1 returns true only if you are equipped with any Melee weapon.  
---0 never returns true.  
---Note: When I say "Explosives weapon group", it does not include the Jerry can and Fire Extinguisher.  
---```
---@param ped integer
---@param p1 integer
---@return boolean
function IsPedArmed(ped, p1) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65F0C5AE05943EC7)  
---```
---This native returns a true or false value.  
---Ped ped = The ped whose weapon you want to check.  
---```
---@param ped integer
---@return boolean
function IsPedCurrentWeaponSilenced(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0D78DE0572D3969E)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@param componentHash integer | string
---@return boolean
function IsPedWeaponComponentActive(ped, weaponHash, componentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB80CA294F2F26749)  
---```
---Probably checks whether the ped has finished reloading or not and if the current weapon is not being switched to another.  
---```
---@param ped integer
---@return boolean
function IsPedWeaponReadyToShoot(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x937C71165CF334B3)  
---This native does not have an official description.
---@param weaponHash integer | string
---@return boolean
function IsWeaponValid(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20AE33F3AC9C0033)  
---Forces a ped to reload **only** if they are able to; if they have a full magazine, they will not reload.
---@param ped integer
---@return boolean
function MakePedReload(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x977CA98939E82E4B)  
---```
---SET_WEAPON_OBJECT_*
---```
---@param weaponObject integer
---@param p1 integer
function N_0x977ca98939e82e4b(weaponObject, p1) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2C9AC24B4061285)  
---```
---NativeDB Parameter 1: Hash weaponHash
---```
---@param ped integer
---@param weaponHash any
---@return integer
function N_0xa2c9ac24b4061285(ped, weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4DCEC7FD5B739A5)  
---This native does not have an official description.
---@param ped integer
function N_0xe4dcec7fd5b739a5(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE620FD3512A04F18)  
---This native does not have an official description.
---@param p0 number
function N_0xe620fd3512a04f18(p0) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C0D57EA686FAD87)  
---```
---[23.03.2017 19:08] by ins1de :  
---"_IS_PED_RELOADING" is totally a wrong name...  
---This native actually disables the reloading animation and script for the specified ped. Native renamed.  
---```
---@param ped integer
---@return boolean
function PedSkipNextReloading(ped) end

---@deprecated
IsPedReloading = PedSkipNextReloading

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0ABF535877897560)  
---This native does not have an official description.
---@param zoneId integer
---@return boolean
function RemoveAirDefenseZone(zoneId) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E45B34ADEBEE48E)  
---This native does not have an official description.
function RemoveAllAirDefenseZones() end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF25DF915FA38C5F3)  
---```
---setting the last params to false it does that same so I would suggest its not a toggle  
---```
---@param ped integer
---@param p1 boolean
function RemoveAllPedWeapons(ped, p1) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC52E0F37E446528)  
---```
---p1 seems always to be 0  
---```
---@param weaponHash integer | string
---@param p1 boolean
function RemoveAllProjectilesOfType(weaponHash, p1) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA08EF13F341C8FC)  
---This native does not have an official description.
---@param weaponHash integer | string
function RemoveWeaponAsset(weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E8BE90C74FB4C09)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@param componentHash integer | string
function RemoveWeaponComponentFromPed(ped, weaponHash, componentHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7D82B0D66777611)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function RemoveWeaponComponentFromWeaponObject(p0, p1) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4899CB088EDF59B8)  
---```
---This native removes a specified weapon from your selected ped.  
---Weapon Hashes: pastebin.com/0wwDZgkF  
---Example:  
---C#:  
---Function.Call(Hash.REMOVE_WEAPON_FROM_PED, Game.Player.Character, 0x99B507EA);  
---C++:  
---WEAPON::REMOVE_WEAPON_FROM_PED(PLAYER::PLAYER_PED_ID(), 0x99B507EA);  
---The code above removes the knife from the player.  
---```
---@param ped integer
---@param weaponHash integer | string
function RemoveWeaponFromPed(ped, weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5443438F033E29C3)  
---```
---Nearly every instance of p1 I found was 31. Nearly every instance of p2 I found was 0.  
---REQUEST_WEAPON_ASSET(iLocal_1888, 31, 26);  
---```
---@param weaponHash integer | string
---@param p1 integer
---@param p2 integer
function RequestWeaponAsset(weaponHash, p1, p2) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48164DBB970AC3F0)  
---This native does not have an official description.
---@param weaponObject integer
function RequestWeaponHighDetailModel(weaponObject) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCD2A934D65CB497)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@param ammo integer
---@return boolean
function SetAmmoInClip(ped, weaponHash, ammo) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFF296097FF1E509)  
---Does the same as [`_SET_CAN_PED_SELECT_WEAPON`](https://runtime.fivem.net/doc/natives/#_0xB4771B9AAF4E68E4) except for all weapons.
---@param ped integer
---@param toggle boolean
function SetCanPedEquipAllWeapons(ped, toggle) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4771B9AAF4E68E4)  
---For the player ped this will also gray out the weapon in the weapon wheel.
---@param ped integer
---@param weaponHash integer | string
---@param toggle boolean
function SetCanPedSelectWeapon(ped, weaponHash, toggle) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75C55983C2C39DAA)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@return boolean
function SetCurrentPedVehicleWeapon(ped, weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADF692B254977C0C)  
---This native does not have an official description.
---@param ped integer
---@param weaponHash integer | string
---@param equipNow boolean
function SetCurrentPedWeapon(ped, weaponHash, equipNow) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEA66DAD478CD39B)  
---This native does not have an official description.
---@param distance number
---@return any
function SetFlashLightFadeDistance(distance) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14E56BC5B5DB6A19)  
---```
---NativeDB Added Parameter 4: BOOL p3
---```
---@param ped integer
---@param weaponHash integer | string
---@param ammo integer
function SetPedAmmo(ped, weaponHash, ammo) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FD1E1F011E76D7E)  
---```
---NativeDB Parameter 1: Hash ammoType
---```
---@param ped integer
---@param ammoType any
---@param ammo integer
function SetPedAmmoByType(ped, ammoType, ammo) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4EFEF9440A5B0EF)  
---This native does not have an official description.
---@param ped integer
---@param ammo integer
function SetPedAmmoToDrop(ped, ammo) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8378627201D5497D)  
---This native does not have an official description.
---@param ped integer
---@param xBias number
---@param yBias number
function SetPedChanceOfFiringBlanks(ped, xBias, yBias) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0725A4CCFDED9A70)  
---```
---Has 5 parameters since latest patches.  
---```
---@param ped integer
---@param visible boolean
---@param deselectWeapon boolean
---@param p3 boolean
---@param p4 boolean
function SetPedCurrentWeaponVisible(ped, visible, deselectWeapon, p3, p4) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x208A1888007FC0E6)  
---```
---[16/06/2017 by ins1de] :  
---Drops the weapon object from selected peds and turns it into a pickup.  
---Offset defines the next position of the weapon, ammo count is the stored ammo in the pickup (if ammoCount == 0, pickup won't be created)  
---Default offset values (freemode.c):  
---if (is_ped_walking(player_ped_id()))  
---        {  
---            vVar1 = {0.6f, 4.7f, -0.1f};  
---        }  
---        else if (is_ped_sprinting(player_ped_id()))  
---        {  
---            vVar1 = {0.6f, 5.7f, -0.1f};  
---        }  
---        else if (is_ped_running(player_ped_id()))  
---        {  
---            vVar1 = {0.6f, 4.7f, -0.1f};  
---        }  
---        else  
---        {  
---            vVar1 = {0.4f, 4.7f, -0.1f};  
---        }  
---```
---@param ped integer
---@param weaponHash integer | string
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param ammoCount integer
function SetPedDropsInventoryWeapon(ped, weaponHash, xOffset, yOffset, zOffset, ammoCount) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B7513D9966FBEC0)  
---This native does not have an official description.
---@param ped integer
function SetPedDropsWeapon(ped) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x476AE72C1D19D1A8)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedDropsWeaponsWhenDead(ped, toggle) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0D7B1E680ED4A1A)  
---```
---p1/gadgetHash was always 0xFBAB5776 ("GADGET_PARACHUTE").  
---p2 is always true.  
---```
---@param ped integer
---@param gadgetHash integer | string
---@param p2 boolean
function SetPedGadget(ped, gadgetHash, p2) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3EDCB0505123623B)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
---@param weaponHash integer | string
function SetPedInfiniteAmmo(ped, toggle, weaponHash) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x183DADC6AA953186)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedInfiniteAmmoClip(ped, toggle) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4C8D77C80C0421E)  
---```
---Only used once in the scripts  
---weapon::_0xB4C8D77C80C0421E(Local_888[3 /*33*/], -1082130432);  
---The code following this relates to manually triggering an RPG rocket (creating the object, the particle fx and sound)  
---```
---@param ped integer
---@param p1 number
---@return integer
function SetPedShootOrdnanceWeapon(ped, p1) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FE5633880ECD8ED)  
---```
---NativeDB Parameter 1: Hash weaponHash
---NativeDB Parameter 2: Hash camoComponentHash
---```
---@param ped integer
---@param weaponHash any
---@param camoComponentHash any
---@param colorIndex integer
function SetPedWeaponLiveryColor(ped, weaponHash, camoComponentHash, colorIndex) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50969B9B89ED5738)  
---```
---tintIndex can be the following:  
---1   
---2   
---3   
---4   
---5   
---6   
---7  
---```
---@param ped integer
---@param weaponHash integer | string
---@param tintIndex integer
function SetPedWeaponTintIndex(ped, weaponHash, tintIndex) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xECDC202B25E5CF48)  
---This native does not have an official description.
---@param player integer
---@param zoneId integer
---@param enable boolean
function SetPlayerAirDefenseZoneFlag(player, zoneId, enable) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1055AC3A667F09D9)  
---```
---Changes the selected ped aiming animation style.   
---Note : You must use GET_HASH_KEY!  
---Strings to use with GET_HASH_KEY :  
---	"Ballistic",  
---	"Default",  
---	"Fat",  
---	"Female",  
---	"FirstPerson",  
---	"FirstPersonAiming",  
---	"FirstPersonFranklin",  
---	"FirstPersonFranklinAiming",  
---	"FirstPersonFranklinRNG",  
---	"FirstPersonFranklinScope",  
---	"FirstPersonMPFemale",  
---	"FirstPersonMichael",  
---	"FirstPersonMichaelAiming",  
---	"FirstPersonMichaelRNG",  
---	"FirstPersonMichaelScope",  
---	"FirstPersonRNG",  
---	"FirstPersonScope",  
---	"FirstPersonTrevor",  
---	"FirstPersonTrevorAiming",  
---	"FirstPersonTrevorRNG",  
---	"FirstPersonTrevorScope",  
---	"Franklin",  
---	"Gang",  
---	"Gang1H",  
---	"GangFemale",  
---	"Hillbilly",  
---	"MP_F_Freemode",  
---	"Michael",  
---	"SuperFat",  
---	"Trevor"  
---```
---@param ped integer
---@param animStyle integer | string
function SetWeaponAnimationOverride(ped, animStyle) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4757F00BC6323CFE)  
---This native does not have an official description.
---@param weaponHash integer | string
---@param damageAmount number
function SetWeaponDamageModifier(weaponHash, damageAmount) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5DA825A85D0EA6E6)  
---```
---NativeDB Parameter 1: Hash camoComponentHash
---```
---@param weaponObject integer
---@param camoComponentHash any
---@param colorIndex integer
function SetWeaponObjectLiveryColor(weaponObject, camoComponentHash, colorIndex) end

---**`WEAPON` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF827589017D4E4A9)  
---This native does not have an official description.
---@param weapon integer
---@param tintIndex integer
function SetWeaponObjectTintIndex(weapon, tintIndex) end

