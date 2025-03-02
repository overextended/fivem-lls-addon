---@meta

---**`FILES` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD40AAC51E8E4C663)  
---This native does not have an official description.
---@param propHash integer | string
---@return integer
function GetShopPedApparelVariantPropCount(propHash) end

---**`FILES` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD81B7F27BC773E66)  
---```
---NativeDB Parameter 2: Hash* nameHash
---NativeDB Parameter 3: int* enumValue
---NativeDB Parameter 4: int* componentType
---```
---@param componentHash any
---@param variantPropIndex any
---@param nameHash any
---@param enumValue any
---@param anchorPoint any
function GetVariantProp(componentHash, variantPropIndex, nameHash, enumValue, anchorPoint) end

---**`FILES` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6BEDF5769AC2DC07)  
---```
---From fm_deathmatch_creator and fm_race_creator:
---
---FILES::_UNLOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP_SP"));
---FILES::_LOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP"));
---
---NativeDB Introduced: v1604
---```
---@param hash integer | string
function LoadContentChangeSetGroup(hash) end

---**`FILES` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C1978285B036B25)  
---```
---From fm_deathmatch_creator and fm_race_creator:
---
---FILES::_UNLOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP_SP"));
---FILES::_LOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP"));
---
---NativeDB Introduced: v1604
---```
---@param hash integer | string
function UnloadContentChangeSetGroup(hash) end

