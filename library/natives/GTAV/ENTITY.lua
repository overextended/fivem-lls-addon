---@meta

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5F68BE9613E2D18)  
---Applies a force to the specified entity.
---
---**List of force types (p1)**:
---
---```
---public enum ForceType
---{
---    MinForce = 0,
---    MaxForceRot = 1,
---    MinForce2 = 2,
---    MaxForceRot2 = 3,
---    ForceNoRot = 4,
---    ForceRotPlusForce = 5
---}
---```
---
---Research/documentation on the gtaforums can be found [here](https://gtaforums.com/topic/885669-precisely-define-object-physics/) and [here](https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/).
---@param entity integer
---@param forceType integer
---@param x number
---@param y number
---@param z number
---@param offX number
---@param offY number
---@param offZ number
---@param boneIndex integer
---@param isDirectionRel boolean
---@param ignoreUpVec boolean
---@param isForceRel boolean
---@param p12 boolean
---@param p13 boolean
function ApplyForceToEntity(entity, forceType, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x18FF00FC7EFF559E)  
---This native does not have an official description.
---@param entity integer
---@param forceType integer
---@param x number
---@param y number
---@param z number
---@param p5 boolean
---@param isDirectionRel boolean
---@param isForceRel boolean
---@param p8 boolean
function ApplyForceToEntityCenterOfMass(entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C48B75732C8456C)  
---This native does not have an official description.
---@param entity1 integer
---@param entity2 integer
---@param entityBone integer
---@param entityBone2 integer
---@param p4 boolean
---@param p5 boolean
function AttachEntityBoneToEntityBone(entity1, entity2, entityBone, entityBone2, p4, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD1695C5D3B05439)  
---This native does not have an official description.
---@param entity1 integer
---@param entity2 integer
---@param entityBone integer
---@param entityBone2 integer
---@param p4 boolean
---@param p5 boolean
function AttachEntityBoneToEntityBonePhysically(entity1, entity2, entityBone, entityBone2, p4, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B9BBD38AB0796DF)  
---```
---Attaches entity1 to bone (boneIndex) of entity2.  
---boneIndex - this is different to boneID, use GET_PED_BONE_INDEX to get the index from the ID. use the index for attaching to specific bones. entity1 will be attached to entity2's centre if bone index given doesn't correspond to bone indexes for that entity type.  
---useSoftPinning - when 2 entities with collision collide and form into a ball they will break the attachment of the entity that they were attached to. Or when an entity is attached far away and then the resets.  
---collision - controls collision between the two entities (FALSE disables collision).  
---isPed - pitch doesnt work when false and roll will only work on negative numbers (only peds)  
---vertexIndex - position of vertex  
---fixedRot - if false it ignores entity vector  
---```
---@param entity1 integer
---@param entity2 integer
---@param boneIndex integer
---@param xPos number
---@param yPos number
---@param zPos number
---@param xRot number
---@param yRot number
---@param zRot number
---@param p9 boolean
---@param useSoftPinning boolean
---@param collision boolean
---@param isPed boolean
---@param vertexIndex integer
---@param fixedRot boolean
function AttachEntityToEntity(entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, vertexIndex, fixedRot) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3675780C92F90F9)  
---```
---breakForce is the amount of force required to break the bond.  
---fixedRot - if false it ignores entity vector  
---p15 - is 1 or 0 in scripts - unknoun what it does  
---collision - controls collision between the two entities (FALSE disables collision).  
---teleport - do not teleport entity to be attached to the position of the bone Index of the target entity (if 1, entity will not be teleported to target bone)  
---p18 - is always 2 in scripts.  
----------------------------  
---teleport is not exactly "doNotTeleport". What it actually does is the following:  
---if true, entities will be attached as if loosely tethered, up to the maximum offset position specified. Almost as if attached by an invisible rope.  
---if false, entities will be attached in a fixed position as specified in the offset position.  
---When p15 = true, it seems to force teleport to false.  
---It also lets the Rotation params actually work.  
---```
---@param entity1 integer
---@param entity2 integer
---@param boneIndex1 integer
---@param boneIndex2 integer
---@param xPos1 number
---@param yPos1 number
---@param zPos1 number
---@param xPos2 number
---@param yPos2 number
---@param zPos2 number
---@param xRot number
---@param yRot number
---@param zRot number
---@param breakForce number
---@param fixedRot boolean
---@param p15 boolean
---@param collision boolean
---@param teleport boolean
---@param p18 integer
function AttachEntityToEntityPhysically(entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, teleport, p18) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA72CD9CA74A5ECBA)  
---```
---NativeDB Return Type: void
---```
---@param entity integer
---@return any
function ClearEntityLastDamageEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x150E808B375A385A)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param p3 any
---@param modelHash integer | string
---@param p5 boolean
function CreateForcedObject(x, y, z, p3, modelHash, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A97BCA30A0CE478)  
---```
---p5 = sets as true in scripts  
---Same as the comment for CREATE_MODEL_SWAP unless for some reason p5 affects it this only works with objects as well.  
---Network players do not see changes done with this.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param model integer | string
---@param p5 boolean
function CreateModelHide(x, y, z, radius, model, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A52AE588830BF7F)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param model integer | string
---@param p5 boolean
function CreateModelHideExcludingScriptObjects(x, y, z, radius, model, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92C47782FDA8B2A3)  
---```
---Only works with objects!  
---Network players do not see changes done with this.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param originalModel integer | string
---@param newModel integer | string
---@param p6 boolean
function CreateModelSwap(x, y, z, radius, originalModel, newModel, p6) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE3CBE5BF394C9C9)  
---```
---Deletes the specified entity, then sets the handle pointed to by the pointer to NULL.
---```
---@param entity integer
function DeleteEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x961AC54BF0613F5D)  
---This native does not have an official description.
---@param entity integer
---@param p1 boolean
---@param collision boolean
function DetachEntity(entity, p1, collision) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDE6DF5AE89981D2)  
---This native does not have an official description.
---@param entity integer
---@param p2 boolean
---@return boolean
function DoesEntityBelongToThisScript(entity, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7239B21A38F536BA)  
---Checks whether an entity exists in the game world.
---@param entity integer
---@return boolean
function DoesEntityExist(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x060D6E96F8B8E48D)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function DoesEntityHaveDrawable(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA95EA3317CC5064)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function DoesEntityHavePhysics(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CE177D014502E8A)  
---```
---ENABLE_*
---```
---@param entity integer
function EnableEntityUnk(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x07F1BE2BCCAA27A7)  
---```
---In the script "player_scene_t_bbfight.c4":  
---"if (ENTITY::FIND_ANIM_EVENT_PHASE(&l_16E, &l_19F[v_4/*16*/], v_9, &v_A, &v_B))"  
----- &l_16E (p0) is requested as an anim dictionary earlier in the script.  
----- &l_19F[v_4/*16*/] (p1) is used in other natives in the script as the "animation" param.  
----- v_9 (p2) is instantiated as "victim_fall"; I'm guessing that's another anim  
-----v_A and v_B (p3 & p4) are both set as -1.0, but v_A is used immediately after this native for:   
---"if (v_A < ENTITY::GET_ENTITY_ANIM_CURRENT_TIME(...))"  
---Both v_A and v_B are seemingly used to contain both Vector3's and floats, so I can't say what either really is other than that they are both output parameters. p4 looks more like a *Vector3 though  
----alphazolam  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param animDictionary string
---@param animName string
---@param p2 string
---@return boolean, any, any
function FindAnimEventPhase(animDictionary, animName, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x40FDEDB72F8293B2)  
---```
---Based on carmod_shop script decompile this takes a vehicle parameter. It is called when repair is done on initial enter.  
---```
---@param entity integer
function ForceEntityAiAndAnimationUpdate(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x428CA6DBD1094446)  
---```
---No, this should be called SET_ENTITY_KINEMATIC. It does more than just "freeze" it's position.
---^Rockstar Devs named it like that, Now cry about it.
---```
---
---Freezes or unfreezes an entity preventing its coordinates to change by the player if set to `true`. You can still change the entity position using SET_ENTITY_COORDS.
---@param entity integer
---@param toggle boolean
function FreezeEntityPosition(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEDDF04D62B8D790)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param animDict string
---@param animName string
---@return number
function GetAnimDuration(animDict, animName) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE465D4AB7CA6AE72)  
---This native does not have an official description.
---@param entity integer
---@return vector3
function GetCollisionNormalOfLastHitForEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A47B3B5E63E94C6)  
---This native does not have an official description.
---@param entity integer
---@return integer
function GetEntityAlpha(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x346D81500D088F42)  
---```
---Returns a float value representing animation's current playtime with respect to its total playtime. This value increasing in a range from [0 to 1] and wrap back to 0 when it reach 1.  
---Example:  
---0.000000 - mark the starting of animation.  
---0.500000 - mark the midpoint of the animation.  
---1.000000 - mark the end of animation.  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity integer
---@param animDict string
---@param animName string
---@return number
function GetEntityAnimCurrentTime(entity, animDict, animName) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50BD2730B191E360)  
---```
---Returns a float value representing animation's total playtime in milliseconds.  
---Example:  
---GET_ENTITY_ANIM_TOTAL_TIME(PLAYER_ID(),"amb@world_human_yoga@female@base","base_b")   
---return 20800.000000  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity integer
---@param animDict string
---@param animName string
---@return number
function GetEntityAnimTotalTime(entity, animDict, animName) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48C2BED9180FE123)  
---This native does not have an official description.
---@param entity integer
---@return integer
function GetEntityAttachedTo(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB71170B7E76ACBA)  
---```
---Returns the index of the bone. If the bone was not found, -1 will be returned.   
---list:  
---pastebin.com/D7JMnX1g  
---BoneNames:  
---	chassis,  
---	windscreen,  
---	seat_pside_r,  
---	seat_dside_r,  
---	bodyshell,  
---	suspension_lm,  
---	suspension_lr,  
---	platelight,  
---	attach_female,  
---	attach_male,  
---	bonnet,  
---	boot,  
---	chassis_dummy,	//Center of the dummy  
---	chassis_Control,	//Not found yet  
---	door_dside_f,	//Door left, front  
---	door_dside_r,	//Door left, back  
---	door_pside_f,	//Door right, front  
---	door_pside_r,	//Door right, back  
---	Gun_GripR,  
---	windscreen_f,  
---	platelight,	//Position where the light above the numberplate is located  
---	VFX_Emitter,  
---	window_lf,	//Window left, front  
---	window_lr,	//Window left, back  
---	window_rf,	//Window right, front  
---	window_rr,	//Window right, back  
---	engine,	//Position of the engine  
---	gun_ammo,  
---	ROPE_ATTATCH,	//Not misspelled. In script "finale_heist2b.c4".  
---	wheel_lf,	//Wheel left, front  
---	wheel_lr,	//Wheel left, back  
---	wheel_rf,	//Wheel right, front  
---	wheel_rr,	//Wheel right, back  
---	exhaust,	//Exhaust. shows only the position of the stock-exhaust  
---	overheat,	//A position on the engine(not exactly sure, how to name it)  
---	misc_e,	//Not a car-bone.  
---	seat_dside_f,	//Driver-seat  
---	seat_pside_f,	//Seat next to driver  
---	Gun_Nuzzle,  
---	seat_r  
---I doubt that the function is case-sensitive, since I found a "Chassis" and a "chassis". - Just tested: Definitely not case-sensitive.  
---```
---@param entity integer
---@param boneName string
---@return integer
function GetEntityBoneIndexByName(entity, boneName) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD95CC5D2AB15A09F)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function GetEntityCanBeDamaged(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCCF1E97BEFDAE480)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function GetEntityCollisionDisabled(entity) end

---@deprecated
GetEntityCollisonDisabled = GetEntityCollisionDisabled

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3FEF770D40960D5A)  
---Gets the current coordinates for a specified entity.
---@param entity integer
---@param alive boolean
---@return vector3
function GetEntityCoords(entity, alive) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A794A5A57F8DF91)  
---```
---Gets the entity's forward vector.
---```
---@param entity integer
---@return vector3
function GetEntityForwardVector(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BB4EF4214E0E6D5)  
---```
---Gets the X-component of the entity's forward vector.  
---```
---@param entity integer
---@return number
function GetEntityForwardX(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x866A4A5FAE349510)  
---```
---Gets the Y-component of the entity's forward vector.  
---```
---@param entity integer
---@return number
function GetEntityForwardY(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE83D4F9BA2A38914)  
---```
---Returns the heading of the entity in degrees. Also know as the "Yaw" of an entity.
---```
---@param entity integer
---@return number
function GetEntityHeading(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEF059FAD016D209)  
---```
---Returns an integer value of entity's current health.
---Example of range for ped:
---- Player [0 to 200]
---- Ped [100 to 200]
---- Vehicle [0 to 1000]
---- Object [0 to 1000]
---Health is actually a float value but this native casts it to int.
---In order to get the actual value, do:
---float health = *(float *)(entityAddress + 0x280);
---```
---@param entity integer
---@return integer
function GetEntityHealth(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A504562485944DD)  
---This native does not have an official description.
---@param entity integer
---@param X number
---@param Y number
---@param Z number
---@param atTop boolean
---@param inWorldCoords boolean
---@return number
function GetEntityHeight(entity, X, Y, Z, atTop, inWorldCoords) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DD55701034110E5)  
---```
---Return height (z-dimension) above ground.   
---Example: The pilot in a titan plane is 1.844176 above ground.  
---How can i convert it to meters?  
---Everything seems to be in meters, probably this too.  
---```
---@param entity integer
---@return number
function GetEntityHeightAboveGround(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4159C2762B5791D6)  
---```
---Returns the LOD distance of an entity.  
---```
---@param entity integer
---@return integer
function GetEntityLodDist(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xECB2FC7235A7D137)  
---This native does not have an official description.
---@param entity integer
---@return vector3, vector3, vector3, vector3
function GetEntityMatrix(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15D757606D170C3C)  
---```
---Return an integer value of entity's maximum health.  
---Example:  
---- Player = 200  
---```
---@param entity integer
---@return integer
function GetEntityMaxHealth(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F47B058362C84B5)  
---```
---Returns the model hash from the entity
---Sometimes throws an exception, idk what causes it though.
---```
---@param entity integer
---@return integer
function GetEntityModel(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x846BF6291198A71E)  
---```
---Gets the heading of the entity physics in degrees, which tends to be more accurate than just "GET_ENTITY_HEADING". This can be clearly seen while, for example, ragdolling a ped/player.  
---NOTE: The name and description of this native are based on independent research. If you find this native to be more suitable under a different name and/or described differently, please feel free to do so.  
---```
---@param entity integer
---@return number
function GetEntityPhysicsHeading(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F922734E259BD26)  
---```
---GET_ENTITY_*
---
---Seems to return the handle of the entity's portable pickup.
---
---NativeDB Introduced: v1180
---```
---@param entity integer
---@param modelHash integer | string
---@return integer
function GetEntityPickup(entity, modelHash) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD45DC2893621E1FE)  
---This native does not have an official description.
---@param entity integer
---@return number
function GetEntityPitch(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6F5161F4534EDFF)  
---Gets an entity's population type.
---
---**Valid population types:**
---
---```cpp
---enum ePopulationType
---{
---	POPTYPE_UNKNOWN = 0,
---	POPTYPE_RANDOM_PERMANENT,
---	POPTYPE_RANDOM_PARKED,
---	POPTYPE_RANDOM_PATROL,
---	POPTYPE_RANDOM_SCENARIO,
---	POPTYPE_RANDOM_AMBIENT,
---	POPTYPE_PERMANENT,
---	POPTYPE_MISSION,
---	POPTYPE_REPLAY,
---	POPTYPE_CACHE,
---	POPTYPE_TOOL
---};
---```
---@param entity integer
---@return integer
function GetEntityPopulationType(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE8CD9BE829BBEBF)  
---```
---NativeDB Introduced: v1604
---```
---@param entity integer
---@return boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean
function GetEntityProofs(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B3703D2D32DFA18)  
---```
---w is the correct parameter name!  
---```
---@param entity integer
---@return number, number, number, number
function GetEntityQuaternion(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x831E0242595560DF)  
---```
---Displays the current ROLL axis of the entity [-180.0000/180.0000+]  
---(Sideways Roll) such as a vehicle tipped on its side  
---```
---@param entity integer
---@return number
function GetEntityRoll(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFBD61CC738D9EB9)  
---```
---rotationOrder refers to the order yaw pitch roll is applied; value ranges from 0 to 5 and is usually *2* in scripts.
---
---What you use for rotationOrder when getting must be the same as rotationOrder when setting the rotation.
---
---What it returns is the yaw on the z part of the vector, which makes sense considering R* considers z as vertical. Here's a picture for those of you who don't understand pitch, yaw, and roll:
---www.allstar.fiu.edu/aero/images/pic5-1.gif
---```
---
---### Rotation Orders
---
---**0**: ZYX - Rotate around the z-axis, then the y-axis and finally the x-axis.
---**1**: YZX - Rotate around the y-axis, then the z-axis and finally the x-axis.
---**2**: ZXY - Rotate around the z-axis, then the x-axis and finally the y-axis.
---**3**: XZY - Rotate around the x-axis, then the z-axis and finally the y-axis.
---**4**: YXZ - Rotate around the y-axis, then the x-axis and finally the z-axis.
---**5**: XYZ - Rotate around the x-axis, then the y-axis and finally the z-axis.
---@param entity integer
---@param rotationOrder integer
---@return vector3
function GetEntityRotation(entity, rotationOrder) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x213B91045D09B983)  
---This native does not have an official description.
---@param entity integer
---@return vector3
function GetEntityRotationVelocity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6E9C38DB51D7748)  
---```
---All ambient entities in-world seem to have the same value for the second argument (Any *script), depending on when the scripthook was activated/re-activated. I've seen numbers from ~5 to almost 70 when the value was translated with to_string. The function return value seems to always be 0.  
---```
---@param entity integer
---@return string, integer
function GetEntityScript(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD5037BA82E12416F)  
---```
---result is in meters per second  
---------------------------------------------------------------  
---So would the conversion to mph and km/h, be along the lines of this.  
---float speed = GET_ENTITY_SPEED(veh);  
---float kmh = (speed * 3.6);  
---float mph = (speed * 2.236936);  
---```
---@param entity integer
---@return number
function GetEntitySpeed(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A8D700A51CB7B0D)  
---```
---Relative can be used for getting speed relative to the frame of the vehicle, to determine for example, if you are going in reverse (-y speed) or not (+y speed).  
---```
---@param entity integer
---@param relative boolean
---@return vector3
function GetEntitySpeedVector(entity, relative) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE81AFC1BC4CC41CE)  
---```
---Get how much of the entity is submerged.  1.0f is whole entity.  
---```
---@param entity integer
---@return number
function GetEntitySubmergedLevel(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8ACD366038D14505)  
---```
---Returns:  
---0 = no entity  
---1 = ped  
---2 = vehicle  
---3 = object  
---This is weird, because in memory atleast on xbox360 it stores it from testing with a variety of (ped, vehicle, and objects).  
---03   
---04   
---05   
---The above is more then likely true for the native's return, but if you were to skip using the native it's a bit weird it returns different results.  
---```
---@param entity integer
---@return integer
function GetEntityType(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95EED5A694951F9F)  
---This native does not have an official description.
---@param entity integer
---@return number
function GetEntityUprightValue(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4805D2B1D8CF94A9)  
---```
---the unit is m/s along each axis  
---GET_ENTITY_VELOCITY(aEntity) is the same as GET_ENTITY_SPEED_VECTOR(aEntity,false)  
---```
---@param entity integer
---@return vector3
function GetEntityVelocity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C3D0A935F535C4C)  
---This native does not have an official description.
---@param entity integer
---@return integer
function GetLastMaterialHitByEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7196842CB375CDB3)  
---This native does not have an official description.
---@param entity integer
---@return integer
function GetNearestPlayerToEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4DC9A62F844D9337)  
---This native does not have an official description.
---@param entity integer
---@param team integer
---@return integer
function GetNearestPlayerToEntityOnTeam(entity, team) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7E3B9735C0F89D6)  
---```
---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
---```
---@param entity integer
---@return integer
function GetObjectIndexFromEntityIndex(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2274BC1C4885E333)  
---```
---Converts world coords (posX - Z) to coords relative to the entity  
---Example:  
---posX = 50  
---posY = 1000  
---posZ = 60  
---Entity's coords are: x=30, y=1000, z=60.  
---All three returned coords will then be in range of [-20,20] depending on rotation of the entity.  
---```
---@param entity integer
---@param posX number
---@param posY number
---@param posZ number
---@return vector3
function GetOffsetFromEntityGivenWorldCoords(entity, posX, posY, posZ) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1899F328B0E12848)  
---```
---Offset values are relative to the entity.  
---x = left/right  
---y = forward/backward  
---z = up/down  
---```
---@param entity integer
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@return vector3
function GetOffsetFromEntityInWorldCoords(entity, offsetX, offsetY, offsetZ) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04A2A40C73395041)  
---```
---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
---```
---@param entity integer
---@return integer
function GetPedIndexFromEntityIndex(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B53F92932ADFAC0)  
---```
---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
---```
---@param entity integer
---@return integer
function GetVehicleIndexFromEntityIndex(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44A8FCB8ED227738)  
---```
---Returns the coordinates of an entity-bone.  
---```
---@param entity integer
---@param boneIndex integer
---@return vector3
function GetWorldPositionOfEntityBone(entity, boneIndex) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46F8696933A63C9B)  
---This native does not have an official description.
---@param entity integer
---@param boneIndex integer
---@return vector3
function GetWorldPositionOfEntityBone_2(entity, boneIndex) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE6294A232D03786)  
---This native does not have an official description.
---@param entity integer
---@param boneIndex integer
---@return vector3
function GetWorldRotationOfEntityBone(entity, boneIndex) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAF4CD9EA3E7E922)  
---```
---if (ENTITY::HAS_ANIM_EVENT_FIRED(PLAYER::PLAYER_PED_ID(), GAMEPLAY::GET_HASH_KEY("CreateObject")))  
---```
---@param entity integer
---@param actionHash integer | string
---@return boolean
function HasAnimEventFired(entity, actionHash) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE9676F61BC0B3321)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function HasCollisionLoadedAroundEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20B711662962B472)  
---```
---P3 is always 3 as far as i cant tell  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity integer
---@param animDict string
---@param animName string
---@param p3 integer
---@return boolean
function HasEntityAnimFinished(entity, animDict, animName, p3) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95EB9964FF5C5C65)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function HasEntityBeenDamagedByAnyObject(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x605F5A140F202491)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function HasEntityBeenDamagedByAnyPed(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFD5033FDBA0A9C8)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function HasEntityBeenDamagedByAnyVehicle(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC86D67D52A707CF8)  
---```
---Entity 1 = Victim  
---Entity 2 = Attacker  
---p2 seems to always be 1  
---```
---@param entity1 integer
---@param entity2 integer
---@param p2 boolean
---@return boolean
function HasEntityBeenDamagedByEntity(entity1, entity2, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCDFF7B72D23A1AC)  
---```
---traceType is always 17 in the scripts.  
---There is other codes used for traceType:  
---19 - in jewelry_prep1a  
---126 - in am_hunt_the_beast  
---256 & 287 - in fm_mission_controller  
---```
---@param entity1 integer
---@param entity2 integer
---@param traceType integer
---@return boolean
function HasEntityClearLosToEntity(entity1, entity2, traceType) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0267D00AF114F17A)  
---```
---Has the entity1 got a clear line of sight to the other entity2 from the direction entity1 is facing.  
---This is one of the most CPU demanding BOOL natives in the game; avoid calling this in things like nested for-loops  
---```
---@param entity1 integer
---@param entity2 integer
---@return boolean
function HasEntityClearLosToEntityInFront(entity1, entity2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BAD02F0368D9E14)  
---```
---Called on tick.  
---Tested with vehicles, returns true whenever the vehicle is touching any entity.  
---Note: for vehicles, the wheels can touch the ground and it will still return false, but if the body of the vehicle touches the ground, it will return true.  
---```
---@param entity integer
---@return boolean
function HasEntityCollidedWithAnything(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x731EC8A916BD11A1)  
---This native does not have an official description.
---@param handle integer
---@return boolean
function IsAnEntity(handle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A7B270912999B3C)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityAMissionEntity(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D68C8FD0FACA94E)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityAnObject(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x524AC5ECEA15343E)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityAPed(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20B60995556D004F)  
---```
---Checks if entity is within x/y/zSize distance of x/y/z.   
---Last three are unknown ints, almost always p7 = 0, p8 = 1, p9 = 0  
---```
---@param entity integer
---@param xPos number
---@param yPos number
---@param zPos number
---@param xSize number
---@param ySize number
---@param zSize number
---@param p7 boolean
---@param p8 boolean
---@param p9 integer
---@return boolean
function IsEntityAtCoord(entity, xPos, yPos, zPos, xSize, ySize, zSize, p7, p8, p9) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x751B70C3D034E187)  
---```
---Checks if entity1 is within the box defined by x/y/zSize of entity2.  
---Last three parameters are almost alwasy p5 = 0, p6 = 1, p7 = 0  
---```
---@param entity1 integer
---@param entity2 integer
---@param xSize number
---@param ySize number
---@param zSize number
---@param p5 boolean
---@param p6 boolean
---@param p7 integer
---@return boolean
function IsEntityAtEntity(entity1, entity2, xSize, ySize, zSize, p5, p6, p7) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB346476EF1A64897)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityAttached(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF511840CEEDE0CC)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityAttachedToAnyObject(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1632E9A5F988D11)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityAttachedToAnyPed(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26AA915AD89BFB4B)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityAttachedToAnyVehicle(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFBE71898A993728)  
---This native does not have an official description.
---@param from integer
---@param to integer
---@return boolean
function IsEntityAttachedToEntity(from, to) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6AC7003FA6E5575E)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityAVehicle(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F9532F3B5CC2551)  
---```
---NativeDB Added Parameter 2: BOOL p1
---```
---@param entity integer
---@return boolean
function IsEntityDead(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x886E37EC497200B6)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityInAir(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51210CED3DA1C78A)  
---p10 is some entity flag check, also used in `IS_ENTITY_AT_ENTITY`, `IS_ENTITY_IN_AREA`, and `IS_ENTITY_AT_COORD`.
---
---See [IS_POINT_IN_ANGLED_AREA](#_0x2A70BAE8883E4C81) for the definition of an angled area.
---@param entity integer
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param p8 boolean
---@param includez boolean
---@param p10 any
---@return boolean
function IsEntityInAngledArea(entity, x1, y1, z1, x2, y2, z2, width, p8, includez, p10) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54736AA40E271165)  
---This native does not have an official description.
---@param entity integer
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p7 boolean
---@param p8 boolean
---@param p9 any
---@return boolean
function IsEntityInArea(entity, x1, y1, z1, x2, y2, z2, p7, p8, p9) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFB0A0D8EDD145A3)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityInWater(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB6463CF6AF527071)  
---This native does not have an official description.
---@param entity integer
---@param zone string
---@return boolean
function IsEntityInZone(entity, zone) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE31C2C72B8692B64)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityOccluded(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE659E47AF827484B)  
---```
---Returns true if the entity is in between the minimum and maximum values for the 2d screen coords.   
---This means that it will return true even if the entity is behind a wall for example, as long as you're looking at their location.   
---Chipping  
---```
---@param entity integer
---@return boolean
function IsEntityOnScreen(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F0B79228E461EC9)  
---```
---See also PED::IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM 0x6EC47A344923E1ED 0x3C30B447  
---Taken from ENTITY::IS_ENTITY_PLAYING_ANIM(PLAYER::PLAYER_PED_ID(), "creatures@shark@move", "attack_player", 3)  
---p4 is always 3 in the scripts.  
---taskFlag:  
---2 - Check synchronized scene  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity integer
---@param animDict string
---@param animName string
---@param taskFlag integer
---@return boolean
function IsEntityPlayingAnim(entity, animDict, animName, taskFlag) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1218E6886D3D8327)  
---```
---A static ped will not react to natives like "APPLY_FORCE_TO_ENTITY" or "SET_ENTITY_VELOCITY" and oftentimes will not react to task-natives like "AI::TASK_COMBAT_PED". The only way I know of to make one of these peds react is to ragdoll them (or sometimes to use CLEAR_PED_TASKS_IMMEDIATELY(). Static peds include almost all far-away peds, beach-combers, peds in certain scenarios, peds crossing a crosswalk, peds walking to get back into their cars, and others. If anyone knows how to make a ped non-static without ragdolling them, please edit this with the solution.  
---^ Attach a phCollider to the ped.  
---```
---@param entity integer
---@return boolean
function IsEntityStatic(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17FFC1B2BA35A494)  
---This native does not have an official description.
---@param entity integer
---@param targetEntity integer
---@return boolean
function IsEntityTouchingEntity(entity, targetEntity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F42323798A58C8C)  
---This native does not have an official description.
---@param entity integer
---@param modelHash integer | string
---@return boolean
function IsEntityTouchingModel(entity, modelHash) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5333F526F6AB19AA)  
---```
---// add this to your CSS to view code with formatting intact.  
---// pre + hr + p { white-space: pre; } // -  
---bool isEntityUpright(Entity e, float angle) {  
---    bool bIsUpright; // bl@1  
---    CDynamicEntity* pEntity; // rdi@1  
---    bIsUpright = 0;  
---    pEntity = getEntityAddressIfPhysical(e);  
---    if (pEntity) {  
---        bIsUpright = 0;  
---        if (pEntity->Matrix.up.z >= cosf(angle * 0.017453292)) // radians(angle)  
---            bIsUpright = 1;  
---    }  
---    return bIsUpright;  
---}  
---```
---@param entity integer
---@param angle number
---@return boolean
function IsEntityUpright(entity, angle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DBD58820FA61D71)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityUpsidedown(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47D6F43D77935C75)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityVisible(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD796CB5BA8F20E32)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityVisibleToScript(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD05BFF0C0A12C68F)  
---This native does not have an official description.
---@param entity integer
---@return boolean
function IsEntityWaitingForWorldCollision(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A092BB0C3808B96)  
---```
---SET_ENTITY_*  
---```
---@param entity integer
---@param p1 boolean
function N_0x1a092bb0c3808b96(entity, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C2E3DC128F44309)  
---```
---SET_ENTITY_*  
---```
---@param entity integer
---@param p1 boolean
function N_0x2c2e3dc128f44309(entity, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x352E2B5CF420BF3B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x352e2b5cf420bf3b(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36F32DE87082343E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x36f32de87082343e(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x490861B88F4FD846)  
---```
---Does nothing (essentially a nullsub).
---```
---@param p0 any
function N_0x490861b88f4fd846(p0) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C3B791D580E0BC2)  
---```
---Only called once in the scripts.  
---Related to weapon objects.  
---```
---@param entity integer
---@param p1 number
function N_0x5c3b791d580e0bc2(entity, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x68B562E124CC0AEF)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
---@param p1 any
function N_0x68b562e124cc0aef(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x694E00132F2823ED)  
---```
---what does it do?  
---```
---@param entity integer
---@param toggle boolean
function N_0x694e00132f2823ed(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78E8E3A640178255)  
---```
---Related to cutscene entities. Unsure about the use.  
---```
---@param entity integer
function N_0x78e8e3a640178255(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB17BC6453F6CF5AC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xb17bc6453f6cf5ac(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB328DCC3A3AA401B)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xb328dcc3a3aa401b(p0) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC34BC448DA29F5E9)  
---```
---SET_ENTITY_*
---```
---@param entity integer
---@param toggle boolean
function N_0xc34bc448da29f5e9(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEA7C8E1B48FF68C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xcea7c8e1b48ff68c(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7B80E7C3BEFC396)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
---@param p1 any
function N_0xd7b80e7c3befc396(p0, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC6F8601FAF2E893)  
---```
---SET_ENTITY_*  
---x360 Hash: 0xA0466A69  
---Only called within 1 script for x360. 'fm_mission_controller' and it used on an object.   
---Ran after these 2 natives,  
---set_object_targettable(uParam0, 0);  
---set_entity_invincible(uParam0, 1);  
---```
---@param entity integer
---@param toggle boolean
function N_0xdc6f8601faf2e893(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FB218262B810701)  
---```
---delta and bitset are guessed fields. They are based on the fact that most of the calls have 0 or nil field types passed in.  
---The only time bitset has a value is 0x4000 and the only time delta has a value is during stealth with usually <1.0f values.  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity integer
---@param animName string
---@param animDict string
---@param p3 number
---@param loop boolean
---@param stayInAnim boolean
---@param p6 boolean
---@param delta number
---@param bitset any
---@return boolean
function PlayEntityAnim(entity, animName, animDict, p3, loop, stayInAnim, p6, delta, bitset) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC77720A12FE14A86)  
---```
---p4 and p7 are usually 1000.0f.  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity integer
---@param syncedScene integer
---@param animation string
---@param propName string
---@param p4 number
---@param p5 number
---@param p6 any
---@param p7 number
---@return boolean
function PlaySynchronizedEntityAnim(entity, syncedScene, animation, propName, p4, p5, p6, p7) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9C54555ED30FBC4)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
---@param p5 any
---@param p8 number
---@param p9 number
---@param p10 any
---@param p11 number
---@return boolean, any, any
function PlaySynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5, p8, p9, p10, p11) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4080490ADC51C6F)  
---```
---Called to update entity attachments.  
---When using ATTACH_ENTITY_TO_ENTITY and using bone '0' then you set the first entity invisible. The attachments will mess up, use bone '-1' to fix that issue  
---```
---@param entity integer
function ProcessEntityAttachments(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61B6775E83C0DB6F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function RemoveForcedObject(p0, p1, p2, p3, p4) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9E3006FB3CBD765)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function RemoveModelHide(p0, p1, p2, p3, p4, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x033C0F9A64E229AE)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param originalModel integer | string
---@param newModel integer | string
---@param p6 boolean
function RemoveModelSwap(x, y, z, radius, originalModel, newModel, p6) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B1E824FFBB7027A)  
---```
---NativeDB Return Type: void
---```
---@param entity integer
---@return any
function ResetEntityAlpha(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE12ABE5E3A389A6C)  
---This native does not have an official description.
---@param entity integer
---@param p1 boolean
function SetCanAutoVaultOnEntity(entity, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA80AE305E0A3044F)  
---This native does not have an official description.
---@param entity integer
---@param p1 boolean
function SetCanClimbOnEntity(entity, p1) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44A0870B7E92D7C0)  
---This native sets the entity's alpha level.
---
---The skin parameter is actually a BOOL, but can't be changed due to backwards compatibility issues for C# scripts.
---@param entity integer
---@param alphaLevel integer
---@param skin integer
function SetEntityAlpha(entity, alphaLevel, skin) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACAD101E1FB66689)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
function SetEntityAlwaysPrerender(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4487C259F0F70977)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity integer
---@param animDictionary string
---@param animName string
---@param time number
function SetEntityAnimCurrentTime(entity, animDictionary, animName, time) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28D1A16553C51776)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity integer
---@param animDictionary string
---@param animName string
---@param speedMultiplier number
function SetEntityAnimSpeed(entity, animDictionary, animName, speedMultiplier) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD738C3085FE7E11)  
---```
---Makes the specified entity (ped, vehicle or object) persistent. Persistent entities will not automatically be removed by the engine.  
---p1 has no effect when either its on or off   
---maybe a quick disassembly will tell us what it does  
---p2 has no effect when either its on or off   
---maybe a quick disassembly will tell us what it does  
---```
---@param entity integer
---@param p1 boolean
---@param p2 boolean
function SetEntityAsMissionEntity(entity, p1, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB736A491E64A32CF)  
---```
---Marks the specified entity (ped, vehicle or object) as no longer needed.  
---Entities marked as no longer needed, will be deleted as the engine sees fit.  
---```
---@param entity integer
function SetEntityAsNoLongerNeeded(entity) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1760FFA8AB074D66)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
function SetEntityCanBeDamaged(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE22D8FDE858B8119)  
---This native does not have an official description.
---@param entity integer
---@param bCanBeDamaged boolean
---@param relGroup integer
function SetEntityCanBeDamagedByRelationshipGroup(entity, bCanBeDamaged, relGroup) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3997889736FD899)  
---```
---Sets whether the entity can be targeted without being in line-of-sight.  
---```
---@param entity integer
---@param toggle boolean
function SetEntityCanBeTargetedWithoutLos(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A9205C1B9EE827F)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
---@param keepPhysics boolean
function SetEntityCollision(entity, toggle, keepPhysics) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9EBC85ED0FFFE51C)  
---```
---internally it calls the same function as 'SET_ENTITY_COLLISION'. but uses a hard coded parameter that only activates when p1 is set to true   
---=============================  
---Weirdly enough in the 3 scripts it's used in on PC,  
---- director_mode (2 hits)  
---- re_duel (2 hits)  
---- re_seaplane (1 hit)  
---Most of the time in the hits its actually used after the normal SET_ENTITY_COLLISION. Example from re_seaplane,  
---Local_49[iParam0 /*6*/] = create_ped(26, iVar4, vVar0, fVar3, 1, true);  
---set_entity_collision(Local_49[iParam0 /*6*/], iVar42, 0);  
---_0x9EBC85ED0FFFE51C(Local_49[iParam0 /*6*/], !iVar66, 0); (_SET_ENTITY_COLLISION_2)  
---iVar42 being true so the normal collision native is true, 0  
---iVar66 being false so !false so it's true, 0  
---Gonna ignore the 'vars' for the create_ped no point in defining them.  
---```
---@param entity integer
---@param p1 boolean
---@param p2 boolean
function SetEntityCompletelyDisableCollision(entity, p1, p2) end

---@deprecated
SetEntityCollision_2 = SetEntityCompletelyDisableCollision

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06843DA7060A026B)  
---```
---p7 is always 1 in the scripts. Set to 1, an area around the destination coords for the moved entity is cleared from other entities.
---Often ends with 1, 0, 0, 1); in the scripts. It works.
---Axis - Invert Axis Flags
---```
---
---Sets an entity's coordinates in world space.
---@param entity integer
---@param xPos number
---@param yPos number
---@param zPos number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@param clearArea boolean
function SetEntityCoords(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis, clearArea) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x621873ECE1178967)  
---```
---does the same as SET_ENTITY_COORDS.  
---```
---@param entity integer
---@param xPos number
---@param yPos number
---@param zPos number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@param clearArea boolean
function SetEntityCoords_2(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis, clearArea) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x239A3351AC1DA385)  
---```
---Axis - Invert Axis Flags  
---```
---@param entity integer
---@param xPos number
---@param yPos number
---@param zPos number
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
function SetEntityCoordsNoOffset(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1718DE8E3F2823CA)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
function SetEntityDynamic(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A4722448F18EEF5)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
function SetEntityHasGravity(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E2530AA8ADA980E)  
---Set the heading of an entity in degrees also known as "Yaw".
---@param entity integer
---@param heading number
function SetEntityHeading(entity, heading) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B76DC1F3AE6E6A3)  
---health >= 0
---
---male ped ~= 100 - 200
---
---female ped ~= 0 - 100
---
---because something.
---@param entity integer
---@param health integer
function SetEntityHealth(entity, health) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3882114BDE571AD4)  
---```
---Sets a ped or an object totally invincible. It doesn't take any kind of damage. Peds will not ragdoll on explosions and the tazer animation won't apply either.  
---If you use this for a ped and you want Ragdoll to stay enabled, then do:  
---*(DWORD *)(pedAddress + 0x188) |= (1 << 9);  
---Use this if you want to get the invincibility status:  
---	bool IsPedInvincible(Ped ped)  
---	{  
---auto addr = getScriptHandleBaseAddress(ped);	  
---if (addr)  
---{  
---	DWORD flag = *(DWORD *)(addr + 0x188);  
---	return ((flag & (1 << 8)) != 0) || ((flag & (1 << 9)) != 0);  
---}  
---return false;  
---	}  
---```
---@param entity integer
---@param toggle boolean
function SetEntityInvincible(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA02E132F5C68722)  
---This native does not have an official description.
---@param entity integer
---@param p1 boolean
---@param p2 number
function SetEntityIsTargetPriority(entity, p1, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CFBA6A80BDF3874)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
function SetEntityLights(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0DC7CABAB1E9B67E)  
---```
---Certainly not the main usage of this native but when set to true for a Vehicle, it will prevent the vehicle to explode if it is spawned far away from the player.  
---```
---
---```
---NativeDB Added Parameter 3: Any p2
---```
---@param entity integer
---@param toggle boolean
function SetEntityLoadCollisionFlag(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5927F96A78577363)  
---```
---LOD distance can be 0 to 0xFFFF (higher values will result in 0xFFFF) as it is actually stored as a 16-bit value (aka uint16_t).  
---```
---@param entity integer
---@param value integer
function SetEntityLodDist(entity, value) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x166E7CF68597D8B5)  
---```
---For instance: ENTITY::SET_ENTITY_MAX_HEALTH(PLAYER::PLAYER_PED_ID(), 200); // director_mode.c4: 67849  
---```
---@param entity integer
---@param value integer
function SetEntityMaxHealth(entity, value) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E46A3FCBDE2A1B1)  
---This native does not have an official description.
---@param entity integer
---@param speed number
function SetEntityMaxSpeed(entity, speed) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x295D82A8559F9150)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
function SetEntityMotionBlur(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA53ED5520C07654A)  
---```
---Calling this function disables collision between two entities.
---The importance of the order for entity1 and entity2 is unclear.
---The third parameter, `thisFrame`, decides whether the collision is to be disabled until it is turned back on, or if it's just this frame.
---```
---@param entity1 integer
---@param entity2 integer
---@param thisFrameOnly boolean
function SetEntityNoCollisionEntity(entity1, entity2, thisFrameOnly) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79F020FF9EDC0748)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
function SetEntityOnlyDamagedByPlayer(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7022BD828FA0B082)  
---This native does not have an official description.
---@param entity integer
---@param p1 boolean
---@param relationshipHash integer | string
function SetEntityOnlyDamagedByRelationshipGroup(entity, p1, relationshipHash) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAEE099C6F890BB8)  
---```
---Enable / disable each type of damage.  
-----------------  
---p7 is to to '1' in am_mp_property_ext/int: entity::set_entity_proofs(uParam0->f_19, true, true, true, true, true, true, 1, true);  
---```
---@param entity integer
---@param bulletProof boolean
---@param fireProof boolean
---@param explosionProof boolean
---@param collisionProof boolean
---@param meleeProof boolean
---@param p6 boolean
---@param p7 boolean
---@param drownProof boolean
function SetEntityProofs(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, p6, p7, drownProof) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77B21BE7AC540F07)  
---```
---w is the correct parameter name!  
---```
---@param entity integer
---@param x number
---@param y number
---@param z number
---@param w number
function SetEntityQuaternion(entity, x, y, z, w) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A50A1EEDAD01E65)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
function SetEntityRecordsCollisions(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x730F5F8D3F0F2050)  
---This native does not have an official description.
---@param entity integer
---@param toggle boolean
function SetEntityRenderScorched(entity, toggle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8524A8B0171D5E07)  
---```
---rotationOrder refers to the order yaw pitch roll is applied, see [GET_ENTITY_ROTATION](#_0xAFBD61CC738D9EB9)
---
---p5 is usually set as true
---```
---@param entity integer
---@param pitch number
---@param roll number
---@param yaw number
---@param rotationOrder integer
---@param p5 boolean
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3910051CCECDB00C)  
---```
---what does this native do?  
---bool IsEntitySomething(Entity entity)  
---{  
---	auto addr = getScriptHandleBaseAddress(entity);  
---	printf("addr: 0x%X \n", addr);  
---	if (addr)  
---	{  
---DWORD flag = *(DWORD *)(addr + 0x48D);  
---printf("flag: 0x%X \n", flag);  
---return ((flag & (1 << 3)) != 0) || ((flag & (1 << 30)) != 0);  
---	}  
---	return false;  
---}  
---wot ?  
---```
---@param entity integer
---@param toggle boolean
function SetEntitySomething(entity, toggle) end

---@deprecated
SetEntityRegister = SetEntitySomething

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57C5DB656185EAC4)  
---```
---Example here: www.gtaforums.com/topic/830463-help-with-turning-lights-green-and-causing-peds-to-crash-into-each-other/#entry1068211340  
---0 = green  
---1 = red  
---2 = yellow  
---changing lights may not change the behavior of vehicles  
---```
---@param entity integer
---@param state integer
function SetEntityTrafficlightOverride(entity, state) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C99BB7B6E96D16F)  
---```
---Note that the third parameter(denoted as z) is "up and down" with positive ment.  
---```
---@param entity integer
---@param x number
---@param y number
---@param z number
function SetEntityVelocity(entity, x, y, z) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA1C610A04DB6BBB)  
---```
---unk was always 0.  
---```
---@param entity integer
---@param toggle boolean
---@param unk boolean
function SetEntityVisible(entity, toggle, unk) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3AE22DEB5BA5A3E6)  
---```
---This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
---```
---@param object integer
function SetObjectAsNoLongerNeeded(object) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2595DD4236549CE3)  
---```
---This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
---```
---@param ped integer
function SetPedAsNoLongerNeeded(ped) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x629BFA74418D6239)  
---```
---This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
---```
---@param vehicle integer
function SetVehicleAsNoLongerNeeded(vehicle) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28004F88151E03E0)  
---```
---RAGEPluginHook list: docs.ragepluginhook.net/html/62951c37-a440-478c-b389-c471230ddfc5.htm  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param entity integer
---@param animation string
---@param animGroup string
---@param p3 number
---@return any
function StopEntityAnim(entity, animation, animGroup, p3) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43D3807C077261E3)  
---```
---p1 sync task id?  
---```
---@param entity integer
---@param p1 number
---@param p2 boolean
---@return boolean
function StopSynchronizedEntityAnim(entity, p1, p2) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11E79CAB7183B6F5)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 any
---@param p5 number
---@return boolean
function StopSynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5) end

---**`ENTITY` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE5D2A122E09EC42)  
---```
---First parameter was previously an Entity but after further research it is definitely a hash.  
---```
---@param entityModelHash integer | string
---@param x number
---@param y number
---@param z number
---@param p4 boolean
---@return boolean
function WouldEntityBeOccluded(entityModelHash, x, y, z, p4) end

