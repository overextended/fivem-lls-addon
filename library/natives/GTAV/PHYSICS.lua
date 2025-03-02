---@meta

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x710311ADF0E20730)  
---```
---seems to be frequently used with the NETWORK::NET_TO_x natives, particularly with vehicles. It is often the only ROPE:: native in a script.  
---```
---@param entity integer
function ActivatePhysics(entity) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE832D760399EB220)  
---```
---Creates a rope at the specific position, that extends in the specified direction when not attached to any entities.  
---__  
---Add_Rope(pos.x,pos.y,pos.z,0.0,0.0,0.0,20.0,4,20.0,1.0,0.0,false,false,false,5.0,false,NULL)  
---When attached, Position<vector> does not matter  
---When attached, Angle<vector> does not matter  
---Rope Type:  
---4 and bellow is a thick rope  
---5 and up are small metal wires  
---0 crashes the game  
---Max_length - Rope is forced to this length, generally best to keep this the same as your rope length.  
---Rigid - If max length is zero, and this is set to false the rope will become rigid (it will force a specific distance, what ever length is, between the objects).  
---breakable - Whether or not shooting the rope will break it.  
---unkPtr - unknown ptr, always 0 in orig scripts  
---__  
---Lengths can be calculated like so:  
---float distance = abs(x1 - x2) + abs(y1 - y2) + abs(z1 - z2); // Rope length  
---NOTES:  
---Rope does NOT interact with anything you attach it to, in some cases it make interact with the world AFTER it breaks (seems to occur if you set the type to -1).  
---Rope will sometimes contract and fall to the ground like you'd expect it to, but since it doesn't interact with the world the effect is just jaring.  
---```
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param length number
---@param ropeType integer
---@param maxLength number
---@param minLength number
---@param p10 number
---@param p11 boolean
---@param p12 boolean
---@param rigid boolean
---@param p14 number
---@param breakWhenShot boolean
---@return integer, any
function AddRope(x, y, z, rotX, rotY, rotZ, length, ropeType, maxLength, minLength, p10, p11, p12, rigid, p14, breakWhenShot) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE37F721824571784)  
---This native does not have an official description.
---@param posX number
---@param posY number
---@param posZ number
---@param vecX number
---@param vecY number
---@param vecZ number
---@param impulse number
function ApplyImpulseToCloth(posX, posY, posZ, vecX, vecY, vecZ, impulse) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D95EC8B6D940AC3)  
---```
---Attaches entity 1 to entity 2.  
---```
---@param ropeId integer
---@param ent1 integer
---@param ent2 integer
---@param ent1_x number
---@param ent1_y number
---@param ent1_z number
---@param ent2_x number
---@param ent2_y number
---@param ent2_z number
---@param length number
---@param p10 boolean
---@param p11 boolean
---@param boneName1 string
---@param boneName2 string
function AttachEntitiesToRope(ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, boneName1, boneName2) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B490A6832559A65)  
---```
---The position supplied can be anywhere, and the entity should anchor relative to that point from it's origin.  
---```
---@param ropeId integer
---@param entity integer
---@param x number
---@param y number
---@param z number
---@param p5 boolean
function AttachRopeToEntity(ropeId, entity, x, y, z, p5) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E648D16F6E308F3)  
---This native does not have an official description.
---@param entity integer
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 any
---@param p10 boolean
function BreakEntityGlass(entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA5D6B1888E4DB20)  
---```
---NativeDB Return Type: void
---```
---@param ropeId integer
---@return any
function DeleteChildRope(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52B4829281364649)  
---This native does not have an official description.
---@param ropeId integer
function DeleteRope(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCF3026912A8647D)  
---This native does not have an official description.
---@param ropeId integer
---@param entity integer
function DetachRopeFromEntity(ropeId, entity) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C112765300C7E1E)  
---```
---GET_*
---```
---@param object integer
---@return boolean
function DoesEntityHaveFragInst(object) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x271C9D3ACA5D6409)  
---This native does not have an official description.
---@param ropeId integer
---@return boolean
function DoesRopeBelongToThisScript(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD5448BE3111ED96)  
---```
---Ptr is correct  
---```
---@param ropeId integer
---@return boolean
function DoesRopeExist(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8214A4B5A7A33612)  
---This native does not have an official description.
---@param entity integer
---@return vector3
function GetCgoffset(entity) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21BB0FBD3E217C2D)  
---```
---NativeDB Return Type: Vector3
---```
---@param ropeId integer
---@return any
function GetRopeLastVertexCoord(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA61CA8E80F09E4D)  
---This native does not have an official description.
---@param ropeId integer
---@param vertex integer
---@return vector3
function GetRopeVertexCoord(ropeId, vertex) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3655F544CD30F0B5)  
---This native does not have an official description.
---@param ropeId integer
---@return integer
function GetRopeVertexCount(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBB203C04D1ABD27)  
---```
---Rope presets can be found in the gamefiles. One example is "ropeFamily3", it is NOT a hash but rather a string.  
---```
---
---```
---NativeDB Return Type: void
---```
---@param ropeId integer
---@param rope_preset string
---@return any
function LoadRopeData(ropeId, rope_preset) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36CCB9BE67B970FD)  
---```
---ROPE_*
---```
---@param ropeId integer
---@param p1 boolean
function N_0x36ccb9be67b970fd(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84DE3B5FB3E666F0)  
---```
---NativeDB Parameter 0: int* ropeId
---```
---@return boolean, any
function N_0x84de3b5fb3e666f0() end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9EBD751E5787BAF2)  
---```
---SET_*
---```
---@param p0 boolean
function N_0x9ebd751e5787baf2(p0) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1B6216CA2E7B55E)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
---@param p2 boolean
function N_0xb1b6216ca2e7b55e(p0, p1, p2) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB743F735C03D7810)  
---```
---ROPE_*
---```
---@param ropeId integer
---@param p1 integer
function N_0xb743f735c03d7810(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC0CE682D4D05650)  
---```
---Most likely ROPE_ATTACH_*  
---```
---@param ropeId integer
---@param p1 integer
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param p10 number
---@param p11 number
---@param p12 number
---@param p13 number
function N_0xbc0ce682d4d05650(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC6E963682533882)  
---```
---RESET_*  
---```
---@param object integer
function N_0xcc6e963682533882(object) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B320CF14146B69A)  
---This native does not have an official description.
---@param ropeId integer
---@param vertex integer
---@param x number
---@param y number
---@param z number
function PinRopeVertex(ropeId, vertex, x, y, z) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2D0E6A75CC05597)  
---This native does not have an official description.
---@return boolean
function RopeAreTexturesLoaded() end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5389D48EFA2F079A)  
---This native does not have an official description.
---@param ropeId integer
function RopeConvertToSimple(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF159A63806BB5BA8)  
---This native does not have an official description.
---@param toggle boolean
---@return integer
function RopeDrawShadowEnabled(toggle) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD009F759A723DB1B)  
---```
---Forces a rope to a certain length.  
---```
---
---```
---NativeDB Return Type: void
---```
---@param ropeId integer
---@param length number
---@return any
function RopeForceLength(ropeId, length) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73040398DFF9A4A6)  
---```
---Get a rope's length.  Can be modified with ROPE_FORCE_LENGTH  
---```
---@param ropeId integer
---@return number
function RopeGetDistanceBetweenEnds(ropeId) end

---@deprecated
GetRopeLength = RopeGetDistanceBetweenEnds

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B9039DBF2D258C1)  
---```
---Loads rope textures for all ropes in the current scene.  
---```
---
---```
---NativeDB Return Type: void
---```
---@return any
function RopeLoadTextures() end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC16DE94D9BEA14A0)  
---```
---Reset a rope to a certain length.  
---```
---@param ropeId integer
---@param length number
function RopeResetLength(ropeId, length) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC57A637A20006ED)  
---```
---ROPE_*
---```
---@param ropeId integer
---@param p1 any
function RopeSetUpdateOrder(ropeId, p1) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8D667EE52114ABA)  
---This native does not have an official description.
---@param ropeId integer
function RopeSetUpdatePinverts(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CE36C35C1AC8163)  
---```
---Unloads rope textures for all ropes in the current scene.  
---```
---
---```
---NativeDB Return Type: void
---```
---@return any
function RopeUnloadTextures() end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE520D9761FF811F)  
---This native does not have an official description.
---@param entity integer
function SetCgAtBoundcenter(entity) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8FA3908D7B86904)  
---This native does not have an official description.
---@param entity integer
---@param x number
---@param y number
---@param z number
function SetCgoffset(entity, x, y, z) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEA3B200A6FEB65B)  
---This native does not have an official description.
---@param entity integer
---@param vertex integer
---@param value number
function SetDamping(entity, vertex, value) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CEC1A84620E7D5B)  
---```
---NativeDB Return Type: void
---```
---@param object integer
---@param toggle boolean
---@return any
function SetDisableBreaking(object, toggle) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01BA3AED21C16CFB)  
---```
---sometimes used used with NET_TO_OBJ  
---```
---@param object integer
---@param toggle boolean
function SetDisableFragDamage(object, toggle) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15F944730C832252)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
function SetEntityProofUnk(entity, toggle) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA6A6098851C396F)  
---Related to the lower-end of a vehicles fTractionCurve, e.g., from standing starts and acceleration from low/zero speeds.
---
---```
---NativeDB Introduced: v1604
---```
---@param p0 boolean
function SetLaunchControlEnabled(p0) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x538D1179EC1AA9A9)  
---This native does not have an official description.
---@param ropeId integer
function StartRopeUnwindingFront(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1461C72C889E343E)  
---This native does not have an official description.
---@param ropeId integer
function StartRopeWinding(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFFF3A50779EFBBB3)  
---This native does not have an official description.
---@param ropeId integer
function StopRopeUnwindingFront(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB2D4AB84A19AA7C)  
---This native does not have an official description.
---@param ropeId integer
function StopRopeWinding(ropeId) end

---**`PHYSICS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B5AE2EEE4A8F180)  
---```
---NativeDB Return Type: void
---```
---@param ropeId integer
---@param vertex integer
---@return any
function UnpinRopeVertex(ropeId, vertex) end

