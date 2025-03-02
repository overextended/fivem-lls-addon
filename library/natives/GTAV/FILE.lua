---@meta

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x341DE7ED1D2A1BFD)  
---This native does not have an official description.
---@param componentHash integer | string
---@param restrictionTagHash integer | string
---@param componentId integer
---@return boolean
function DoesShopPedApparelHaveRestrictionTag(componentHash, restrictionTagHash, componentId) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33468EDC08E371F6)  
---```
---dlcVehicleIndex takes a number from 0 - GET_NUM_DLC_VEHICLES() - 1.  
---outData is a struct of 3 8-byte items.  
---The Second item in the struct *(Hash *)(outData + 1) is the vehicle hash.  
---```
---@param dlcVehicleIndex integer
---@return boolean, integer
function GetDlcVehicleData(dlcVehicleIndex) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5549EE11FA22FCF2)  
---This native does not have an official description.
---@param dlcVehicleIndex integer
---@return integer
function GetDlcVehicleFlags(dlcVehicleIndex) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xECC01B7C5763333C)  
---```
---dlcVehicleIndex is 0 to GET_NUM_DLC_VEHICLS()  
---```
---@param dlcVehicleIndex integer
---@return integer
function GetDlcVehicleModel(dlcVehicleIndex) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC098810437312FFF)  
---```
---Use _GET_VEHICLE_MOD_DATA for modData  
---Appears to be a GET_DLC_VEHICLE_MOD_* native.  
---```
---
---```
---NativeDB Parameter 0: Hash hash
---NativeDB Return Type: Hash
---```
---@param hash integer
---@return integer
function GetDlcVehicleModLockHash(hash) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CF598A2957C2BF8)  
---```
---p0 seems to be the weapon index  
---p1 seems to be the weapon component index  
---struct DlcComponentData{  
---int attachBone;  
---int padding1;  
---int bActiveByDefault;  
---int padding2;  
---int unk;  
---int padding3;  
---int componentHash;  
---int padding4;  
---int unk2;  
---int padding5;  
---int componentCost;  
---int padding6;  
---char nameLabel[64];  
---char descLabel[64];  
---};  
---```
---
---```
---NativeDB Parameter 2: int* ComponentDataPtr
---```
---@param dlcWeaponIndex integer
---@param dlcWeapCompIndex integer
---@return boolean, any
function GetDlcWeaponComponentData(dlcWeaponIndex, dlcWeapCompIndex) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79923CD21BECE14E)  
---```
---dlcWeaponIndex takes a number from 0 - GET_NUM_DLC_WEAPONS() - 1.  
---struct DlcWeaponData  
---{  
---int emptyCheck; //use DLC1::_IS_DLC_DATA_EMPTY on this  
---int padding1;  
---int weaponHash;  
---int padding2;  
---int unk;  
---int padding3;  
---int weaponCost;  
---int padding4;  
---int ammoCost;  
---int padding5;  
---int ammoType;  
---int padding6;  
---int defaultClipSize;  
---int padding7;  
---char nameLabel[64];  
---char descLabel[64];  
---char desc2Label[64]; // usually "the" + name  
---char upperCaseNameLabel[64];  
---};  
---```
---@param dlcWeaponIndex integer
---@return boolean, integer
function GetDlcWeaponData(dlcWeaponIndex) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C93ED8C2F74859B)  
---```
---NativeDB Parameter 2: Hash* nameHash
---NativeDB Parameter 3: int* enumValue
---NativeDB Parameter 4: int* componentType
---```
---@param componentHash integer | string
---@param componentId integer
---@return any, any, any
function GetForcedComponent(componentHash, componentId) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1CA84EBF72E691D)  
---```
---NativeDB Parameter 0: Hash componentHash
---NativeDB Parameter 1: int forcedPropIndex
---NativeDB Parameter 2: Hash* nameHash
---NativeDB Parameter 3: int* enumValue
---NativeDB Parameter 4: int* anchorPoint
---```
---@param componentHash any
---@param forcedPropIndex any
---@return any, any, any
function GetForcedProp(componentHash, forcedPropIndex) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0368B3A838070348)  
---This native does not have an official description.
---@param entity integer
---@param componentId integer
---@param drawableVariant integer
---@param textureVariant integer
---@return integer
function GetHashNameForComponent(entity, componentId, drawableVariant, textureVariant) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D6160275CAEC8DD)  
---This native does not have an official description.
---@param entity integer
---@param componentId integer
---@param propIndex integer
---@param propTextureIndex integer
---@return integer
function GetHashNameForProp(entity, componentId, propIndex, propTextureIndex) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x278F76C3B0A8F109)  
---```
---only documented to be continued...  
---```
---@param character integer
---@return integer
function GetNumDecorations(character) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7A866D21CD2329B)  
---This native does not have an official description.
---@return integer
function GetNumDlcVehicles() end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x405425358A7D61FE)  
---```
---Allowed Values from 0 - DLC1::GET_NUM_DLC_WEAPONS()  
---```
---@param dlcWeaponIndex integer
---@return integer
function GetNumDlcWeaponComponents(dlcWeaponIndex) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE47635F352DA367)  
---```
---Gets the total number of DLC weapons.  
---```
---@return integer
function GetNumDlcWeapons() end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BDF59818B1E38C1)  
---```
---character is 0 for Michael, 1 for Franklin, 2 for Trevor, 3 for freemode male, and 4 for freemode female.  
---componentId is between 0 and 11 and corresponds to the usual component slots.  
---p1 could be the outfit number; unsure.  
---p2 is usually -1; unknown function.  
---p3 appears to be a boolean flag; unknown function.  
---p4 is usually -1; unknown function.  
---```
---@param character integer
---@param p1 integer
---@param p2 integer
---@param p3 boolean
---@param p4 integer
---@param componentId integer
---@return integer
function GetNumPropsFromOutfit(character, p1, p2, p3, p4, componentId) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6B9DB42C04DD8C3)  
---```
---Returns number of possible values of the forcedComponentIndex argument of GET_FORCED_COMPONENT.
---```
---@param componentHash integer | string
---@return integer
function GetShopPedApparelForcedComponentCount(componentHash) end

---@deprecated
GetNumForcedComponents = GetShopPedApparelForcedComponentCount

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x017568A8182D98A6)  
---```
---Returns number of possible values of the forcedPropIndex argument of GET_FORCED_PROP.
---
---NativeDB Parameter 1: Hash componentHash
---```
---@param componentHash any
---@return integer
function GetShopPedApparelForcedPropCount(componentHash) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC17AD0E5752BECDA)  
---This native does not have an official description.
---@param componentHash integer | string
---@return integer
function GetShopPedApparelVariantComponentCount(componentHash) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74C0E2A57EC66760)  
---```
---More info here: https://gist.github.com/root-cause/3b80234367b0c856d60bf5cb4b826f86
---```
---@param componentHash integer | string
---@return any
function GetShopPedComponent(componentHash) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7952076E444979D)  
---This native does not have an official description.
---@param p0 any
---@return any
function GetShopPedOutfit(p0) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19F2A026EDF0013F)  
---```
---outfit = a structure passing though it - see GET_SHOP_PED_QUERY_OUTFIT  
---slot - outfit slot  
---item - hold 3 ints in a struct, you can use Vector3 structure  
---```
---@param outfit any
---@param slot integer
---@return boolean, any
function GetShopPedOutfitComponentVariant(outfit, slot) end

---@deprecated
GetPropFromOutfit = GetShopPedOutfitComponentVariant

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x073CA26B079F956E)  
---This native does not have an official description.
---@param p0 any
---@return integer
function GetShopPedOutfitLocate(p0) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9F9C2E0FDE11CBB)  
---This native does not have an official description.
---@param outfit any
---@param slot integer
---@return boolean, any
function GetShopPedOutfitPropVariant(outfit, slot) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D5CAFF661DDF6FC)  
---```
---NativeDB Parameter 0: Hash componentHash
---```
---@param componentHash any
---@return any
function GetShopPedProp(componentHash) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x249E310B2D920699)  
---This native does not have an official description.
---@param componentId integer
---@return integer
function GetShopPedQueryComponent(componentId) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D793F03A631FE56)  
---```
---struct Outfit_s  
---{  
---	int mask, torso, pants, parachute, shoes, misc1, tops1, armour, crew, tops2, hat, glasses, earpiece;  
---	int maskTexture, torsoTexture, pantsTexture, parachuteTexture, shoesTexture, misc1Texture, tops1Texture,   
---		armourTexture, crewTexture, tops2Texture, hatTexture, glassesTexture, earpieceTexture;  
---};  
---```
---@param p0 any
---@return any
function GetShopPedQueryOutfit(p0) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE44A00999B2837D)  
---This native does not have an official description.
---@param p0 any
---@return any
function GetShopPedQueryProp(p0) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF56381874F82086)  
---Character types:
---
---```
---0 = Michael, 
---1 = Franklin, 
---2 = Trevor, 
---3 = MPMale, 
---4 = MPFemale
---```
---
---```csharp
---enum TattooZoneData  
---{  
---    ZONE_TORSO = 0,  
---    ZONE_HEAD = 1,  
---    ZONE_LEFT_ARM = 2,  
---    ZONE_RIGHT_ARM = 3,  
---    ZONE_LEFT_LEG = 4,  
---    ZONE_RIGHT_LEG = 5,  
---    ZONE_UNKNOWN = 6,
---    ZONE_NONE = 7,  
---};
---
---struct outComponent
---{
---    // these vars are suffixed with 4 bytes of padding each.
---    uint unk;
---    int unk2;
---    uint tattooCollectionHash;
---    uint tattooNameHash;
---    int unk3;
---    TattooZoneData zoneId;
---    uint unk4;
---    uint unk5;
---    // maybe more, not sure exactly, decompiled scripts are very vague around this part.
---}
---```
---@param characterType integer
---@param decorationIndex integer
---@return boolean, any
function GetTattooCollectionData(characterType, decorationIndex) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E11F282F11863B6)  
---```
---NativeDB Parameter 2: Hash* nameHash
---NativeDB Parameter 3: int* enumValue
---NativeDB Parameter 4: int* componentType
---```
---@param componentHash integer | string
---@param componentId integer
---@return any, any, any
function GetVariantComponent(componentHash, componentId) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E8C308FD312C036)  
---This native does not have an official description.
---@return integer
function InitShopPedComponent() end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB0A2B758F7B850F)  
---This native does not have an official description.
---@return integer
function InitShopPedProp() end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4D7B033C3AA243C)  
---```
---NativeDB Parameter 0: Hash itemHash
---```
---@return boolean, any
function IsContentItemLocked() end

---@deprecated
IsOutfitEmpty = IsContentItemLocked
---@deprecated
IsDlcDataEmpty = IsContentItemLocked

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0564B9FF9631B82C)  
---```
---Use _GET_VEHICLE_MOD_DATA for modData  
---```
---
---```
---NativeDB Parameter 0: Hash hash
---```
---@param hash any
---@return boolean
function IsDlcVehicleMod(hash) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50F457823CE6EB5F)  
---This native does not have an official description.
---@param p0 integer
---@param p1 integer
---@param p2 integer
---@param p3 integer
---@return integer
function N_0x50f457823ce6eb5f(p0, p1, p2, p3) end

---**`FILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3FBE2D50A6A8C28)  
---```
---characters  
---0: Michael  
---1: Franklin  
---2: Trevor  
---3: MPMale  
---4: MPFemale  
---```
---@param character integer
---@param p1 boolean
---@return integer
function N_0xf3fbe2d50a6a8c28(character, p1) end

