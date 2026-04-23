---@meta

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x75F90E4051CC084C)  
---https://github.com/femga/rdr3_discoveries/blob/master/vehicles/vehicle_modding/vehicle_propsets.lua
---@param vehicle integer
---@param propset integer | string
function AddAdditionalPropSetForVehicle(vehicle, propset) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC0F0417A90402742)  
---To remove propsets either parse a zero as hash or call 0xE31C0CB1C3186D40
---0xA6A9712955F53D9C returns lightPropset Hashes
---https://github.com/femga/rdr3_discoveries/blob/master/vehicles/vehicle_modding/vehicle_lantern_propsets.lua
---@param vehicle integer
---@param lightPropset integer | string
function AddLightPropSetToVehicle(vehicle, lightPropset) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD80FAF919A2E56EA)  
---List of vehicle propsets (wagons & trains): https://pastebin.com/1CsnvGLu / https://pastebin.com/v7TtqTgE
---@param vehicle integer
---@param propset integer | string
function AddPropSetForVehicle(vehicle, propset) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE65C5CBA95F0E510)  
---propsetType: https://github.com/femga/rdr3_discoveries/blob/master/objects/propsets_list.lua
---placementType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/PlacementType
---@param propsetType integer | string
---@param x number
---@param y number
---@param z number
---@param placementType integer
---@param heading number
---@param zProbe number
---@param p7 boolean
---@param useVegMod boolean
---@return integer
function CreatePropSet(propsetType, x, y, z, placementType, heading, zProbe, p7, useVegMod) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x899C97A1CCE7D483)  
---Same as _CREATE_PROP_SET
---@param propsetType integer | string
---@param x number
---@param y number
---@param z number
---@param placementType integer
---@param heading number
---@param zProbe number
---@param p7 boolean
---@param useVegMod boolean
---@return integer
function CreatePropSet_2(propsetType, x, y, z, placementType, heading, zProbe, p7, useVegMod) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9609DBDDE18FAD8C)  
---This native does not have an official description.
---@param hash integer | string
---@param x number
---@param y number
---@param z number
---@param entity integer
---@param p5 number
---@param p6 boolean
---@param p7 integer
---@param p8 boolean
---@return integer
function CreatePropSetInstanceAttachedToEntity(hash, x, y, z, entity, p5, p6, p7, p8) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xACA7FB30269096D4)  
---Same as CREATE_PROP_SET_INSTANCE_ATTACHED_TO_ENTITY
---@param hash integer | string
---@param x number
---@param y number
---@param z number
---@param entity integer
---@param p5 number
---@param p6 boolean
---@param p7 integer
---@param p8 boolean
---@return integer
function CreatePropSetInstanceAttachedToEntity_2(hash, x, y, z, entity, p5, p6, p7, p8) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x58AC173A55D9D7B4)  
---This native does not have an official description.
---@param propSet integer
---@param p1 boolean
---@param p2 boolean
function DeletePropSet(propSet, p1, p2) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7DDDCF815E650FF5)  
---This native does not have an official description.
---@param propSet integer
---@return boolean
function DoesPropSetExist(propSet) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x72068021F498E6E3)  
---This native does not have an official description.
---@param propsetHash integer | string
---@param x number
---@param y number
---@param z number
---@return boolean
function DoesPropSetOfTypeExistNearCoords(propsetHash, x, y, z) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC9B4B3A36F81FD75)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function DoesVehicleHaveAnyLightPropSet(vehicle) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x53784CEA0159439B)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function DoesVehicleHaveAnyPropSet(vehicle) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x738271B660FE0695)  
---This native does not have an official description.
---@param propSet integer
---@param itemSet integer
---@param model integer | string
---@param p3 boolean
---@param p4 boolean
---@return integer
function GetEntitiesFromPropSet(propSet, itemSet, model, p3, p4) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC061E50F8D299F95)  
---This native does not have an official description.
---@param propsetHash integer | string
---@param x number
---@param y number
---@param z number
---@return integer
function GetPropSetAtCoords(propsetHash, x, y, z) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA6A9712955F53D9C)  
---This native does not have an official description.
---@param propSet integer
---@return integer
function GetPropSetModel(propSet) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCFC0BD09BB1B73FF)  
---Example before/after deleting a train carriage's propset: https://imgur.com/a/qRNrIrK
---@param trainCarriage integer
---@return integer
function GetTrainCarriagePropSet(trainCarriage) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA079300AF757FB1A)  
---Returns PropSet handle to be used with _GET_PROP_SET_MODEL
---@param vehicle integer
---@return integer
function GetVehicleLightPropSet(vehicle) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCE2ACD6F602803E5)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehiclePropSet(vehicle) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x36F69E7A22655653)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehiclePropSetHash(vehicle) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x48A88FC684C55FDC)  
---This native does not have an official description.
---@param hash integer | string
---@return boolean
function HasPropSetLoaded(hash) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD090ABEF4D6A7D96)  
---Same as _HAS_PROP_SET_LOADED
---@param hash integer | string
---@return boolean
function HasPropSetLoaded_2(hash) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8F3333F0A6900B3C)  
---This native does not have an official description.
---@param vehicle integer
---@param wagonIndex integer
---@return boolean
function HasVehicleTrailerPropSetLoaded(vehicle, wagonIndex) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF42DB680A8B2A4D9)  
---This native does not have an official description.
---@param propSet integer
---@return boolean
function IsPropSetFullyLoaded(propSet) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0CE8AAFE9E433A23)  
---This native does not have an official description.
---@param propSet integer
---@return boolean
function IsPropSetVisible(propSet) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0790473EEE1977D3)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleLightPropSetLoaded(vehicle) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x155B2FBE72D7D1D0)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehiclePropSetLoaded(vehicle) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7264F9CA87A9830B)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehiclePropSetLoadedAdditional(vehicle) end

---**`PROPSET` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xC4B67EF3FD65622D)  
---Relocates an existing prop set to specified coordinates and adjusts its heading (rotation) without affecting the prop set's internal layout or structure. The `propSet` parameter identifies the prop set to move. The parameters (`coordsX`, `coordsY`, `coordsZ`) set the new central position of the prop set, while `heading` specifies its rotation around the Z-axis (in degrees). When `onGroundProperly` is true, the prop set automatically aligns accurately with the terrain
---@param propset integer
---@param posX number
---@param posY number
---@param posZ number
---@param onGroundProperly boolean
---@param heading number
function ModifyPropsetCoordsAndHeading(propset, posX, posY, posZ, onGroundProperly, heading) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x58E0B01D45CA7357)  
---This native does not have an official description.
---@param p0 any
function N_0x58e0b01d45ca7357(p0) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB1964A83B345B4AB)  
---This native does not have an official description.
---@param hash integer | string
---@return boolean
function ReleasePropSet(hash) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE31C0CB1C3186D40)  
---This native does not have an official description.
---@param vehicle integer
function RemoveVehicleLightPropSets(vehicle) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3BCF32FF37EA9F1D)  
---This native does not have an official description.
---@param vehicle integer
function RemoveVehiclePropSets(vehicle) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF3DE57A46D5585E9)  
---This native does not have an official description.
---@param hash integer | string
---@return boolean
function RequestPropSet(hash) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE72F591958F3ACAB)  
---Same as _REQUEST_PROP_SET
---@param hash integer | string
---@return boolean
function RequestPropSet_2(hash) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x909E3C7FAE539FB1)  
---This native does not have an official description.
---@param propSet integer
function SetPropSetAsNoLongerNeeded(propSet) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC1AB7EEFD3E6EE49)  
---This native does not have an official description.
---@param propSet integer
---@param flag integer
function SetPropSetFlag(propSet, flag) end

---**`PROPSET` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9D096A5BD02F953E)  
---This native does not have an official description.
---@param propSet integer
---@param toggle boolean
function SetPropSetVisible(propSet, toggle) end

