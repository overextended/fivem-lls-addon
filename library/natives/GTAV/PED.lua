---@meta

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BA652A0CD14DF2F)  
---```
---Same as SET_PED_ARMOUR, but ADDS 'amount' to the armor the Ped already has.  
---```
---@param ped integer
---@param amount integer
function AddArmourToPed(ped, amount) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F5D1665E352A839)  
---```
---Applies an Item from a PedDecorationCollection to a ped. These include tattoos and shirt decals.
---collection - PedDecorationCollection filename hash
---overlay - Item name hash
---Example:
---Entry inside "mpbeach_overlays.xml" -
---<Item>
---  <uvPos x="0.500000" y="0.500000" />
---  <scale x="0.600000" y="0.500000" />
---  <rotation value="0.000000" />
---  <nameHash>FM_Hair_Fuzz</nameHash>
---  <txdHash>mp_hair_fuzz</txdHash>
---  <txtHash>mp_hair_fuzz</txtHash>
---  <zone>ZONE_HEAD</zone>
---  <type>TYPE_TATTOO</type>
---  <faction>FM</faction>
---  <garment>All</garment>
---  <gender>GENDER_DONTCARE</gender>
---  <award />
---  <awardLevel />
---</Item>
---Code:
---PED::_0x5F5D1665E352A839(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("mpbeach_overlays"), MISC::GET_HASH_KEY("fm_hair_fuzz"))
---```
---@param ped integer
---@param collection integer | string
---@param overlay integer | string
function AddPedDecorationFromHashes(ped, collection, overlay) end

---@deprecated
ApplyPedOverlay = AddPedDecorationFromHashes
---@deprecated
SetPedDecoration = AddPedDecorationFromHashes

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5619BFA07CFD7833)  
---This native does not have an official description.
---@param ped integer
---@param collection integer | string
---@param overlay integer | string
function AddPedDecorationFromHashesInCorona(ped, collection, overlay) end

---@deprecated
SetPedFacialDecoration = AddPedDecorationFromHashesInCorona

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF372BC22FCB88606)  
---```
---Can't select void. This function returns nothing. The hash of the created relationship group is output in the second parameter.  
---```
---@param name string
---@return any, integer
function AddRelationshipGroup(name) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B5C85C612E5256E)  
---Sets an area where scenarios are blocked
---@param posMinX number
---@param posMinY number
---@param posMinZ number
---@param posMaxX number
---@param posMaxY number
---@param posMaxZ number
---@param network boolean
---@param cancelActive boolean
---@param blockPeds boolean
---@param blockVehicles boolean
---@return integer
function AddScenarioBlockingArea(posMinX, posMinY, posMinZ, posMaxX, posMaxY, posMaxZ, network, cancelActive, blockPeds, blockVehicles) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x697157CED63F18D4)  
---```
---damages a ped with the given amount  
-------  
---armorFirst means it will damage/lower the armor first before damaging the player.  
---setting damageAmount to a negative amount will cause the player or the armor (depending on armorFirst) to be healed by damageAmount instead.  
---```
---
---```
---NativeDB Added Parameter 4: Any p3
---```
---@param ped integer
---@param damageAmount integer
---@param armorFirst boolean
function ApplyDamageToPed(ped, damageAmount, armorFirst) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83F7E01C7B769A26)  
---```
---Found one occurence in re_crashrescue.c4  
---PED::APPLY_PED_BLOOD(l_4B, 3, 0.0, 0.0, 0.0, "wound_sheet");  
---```
---@param ped integer
---@param boneIndex integer
---@param xRot number
---@param yRot number
---@param zRot number
---@param woundType string
function ApplyPedBlood(ped, boneIndex, xRot, yRot, zRot, woundType) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3311E47B91EDCBBC)  
---This native does not have an official description.
---@param ped integer
---@param p1 any
---@param p2 number
---@param p3 number
---@return any
function ApplyPedBloodByZone(ped, p1, p2, p3) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x816F6981C60BF53B)  
---This native does not have an official description.
---@param ped integer
---@param p1 any
---@param p2 number
---@param p3 number
---@param p4 any
function ApplyPedBloodDamageByZone(ped, p1, p2, p3, p4) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF0D582CBF2D9B0F)  
---Applies blood damage to a ped with specific parameters for zone, UV offsets, rotation, scale, and initial aging.
---
---```
---NativeDB Introduced: v323
---```
---@param ped integer
---@param component integer
---@param u number
---@param v number
---@param rotation number
---@param scale number
---@param forcedFrame integer
---@param preAge number
---@param bloodName string
function ApplyPedBloodSpecific(ped, component, u, v, rotation, scale, forcedFrame, preAge, bloodName) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x397C38AA7B4A5F83)  
---```
---scar
---blushing
---cs_flush_anger
---cs_flush_anger_face
---bruise
---bruise_large
---herpes
---ArmorBullet
---basic_dirt_cloth
---basic_dirt_skin
---cs_trev1_dirt
---```
---@param ped integer
---@param damageZone integer
---@param xOffset number
---@param yOffset number
---@param heading number
---@param scale number
---@param alpha number
---@param variation integer
---@param fadeIn boolean
---@param decalName string
function ApplyPedDamageDecal(ped, damageZone, xOffset, yOffset, heading, scale, alpha, variation, fadeIn, decalName) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46DF918788CB093F)  
---```
---Damage Packs:  
---"SCR_TrevorTreeBang"  
---"HOSPITAL_0"  
---"HOSPITAL_1"  
---"HOSPITAL_2"  
---"HOSPITAL_3"  
---"HOSPITAL_4"  
---"HOSPITAL_5"  
---"HOSPITAL_6"  
---"HOSPITAL_7"  
---"HOSPITAL_8"  
---"HOSPITAL_9"  
---"SCR_Dumpster"  
---"BigHitByVehicle"  
---"SCR_Finale_Michael_Face"  
---"SCR_Franklin_finb"  
---"SCR_Finale_Michael"  
---"SCR_Franklin_finb2"  
---"Explosion_Med"  
---"SCR_Torture"  
---"SCR_TracySplash"  
---"Skin_Melee_0"  
---Additional damage packs:  
---gist.github.com/alexguirre/f3f47f75ddcf617f416f3c8a55ae2227  
---```
---@param ped integer
---@param damagePack string
---@param damage number
---@param mult number
function ApplyPedDamagePack(ped, damagePack, damage, mult) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x272E4723B56A3B96)  
---This native does not have an official description.
---@param sceneID integer
---@param entity integer
---@param boneIndex integer
function AttachSynchronizedSceneToEntity(sceneID, entity, boneIndex) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE43A13C9E4CCCBCF)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function BlockPedDeadBodyShockingEvents(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEACEEDA81751915C)  
---This native does not have an official description.
---@return boolean
function CanCreateRandomBikeRider() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EE2CAFF7F17770D)  
---This native does not have an official description.
---@return boolean
function CanCreateRandomCops() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8EB95E5B4E56978)  
---This native does not have an official description.
---@return boolean
function CanCreateRandomDriver() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E8349C08E4B82E4)  
---This native does not have an official description.
---@param unk boolean
---@return boolean
function CanCreateRandomPed(unk) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51AC07A44D4F5B8A)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function CanKnockPedOffVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAD42DE3610D0721)  
---This native does not have an official description.
---@param ped integer
---@param target integer
---@return boolean
function CanPedInCombatSeeTarget(ped, target) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x128F79EDCECE4FD5)  
---```
---Prevents the ped from going limp.  
---[Example: Can prevent peds from falling when standing on moving vehicles.]  
---```
---@param ped integer
---@return boolean
function CanPedRagdoll(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CD5A433374D4CFB)  
---This native does not have an official description.
---@param ped1 integer
---@param ped2 integer
---@return boolean
function CanPedSeeHatedPed(ped1, ped2) end

---@deprecated
CanPedSeePed = CanPedSeeHatedPed

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD8A7537A9B52F06)  
---This native does not have an official description.
---@param ped integer
function ClearAllPedProps(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6CA85E7259CE16B)  
---This native does not have an official description.
---@param ped integer
function ClearAllPedVehicleForcedSeatUsage(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x637822DC2AFEEBF8)  
---```
---NativeDB Introduced: v1493
---```
---@param ped integer
function ClearFacialClipsetOverride(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x726256CC1EEB182F)  
---This native does not have an official description.
---@param ped integer
function ClearFacialIdleAnimOverride(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8D19675ED5FBDCE)  
---This native does not have an official description.
---@param ped integer
---@param stance integer
---@param p2 number
function ClearPedAlternateMovementAnim(ped, stance, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8844BBFCE30AA9E9)  
---This native does not have an official description.
---@param ped integer
---@param p1 number
function ClearPedAlternateWalkAnim(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8FE22675A5A45817)  
---Clears the blood on a ped.
---@param ped integer
function ClearPedBloodDamage(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x56E3B78C5408D9F4)  
---```
---Somehow related to changing ped's clothes.  
---```
---@param ped integer
---@param p1 integer
function ClearPedBloodDamageByZone(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC79196DCB36F6121)  
---```
---CLEAR_PED_*
---```
---@param ped integer
function ClearPedCoverClipsetOverride(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x523C79AEEFCC4A2A)  
---```
---p1: from 0 to 5 in the b617d scripts.  
---p2: "blushing" and "ALL" found in the b617d scripts.  
---```
---@param ped integer
---@param p1 integer
---@param p2 string
function ClearPedDamageDecalByZone(ped, p1, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E5173C163976E38)  
---This native does not have an official description.
---@param ped integer
function ClearPedDecorations(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3B27E70CEAB9F0C)  
---This native does not have an official description.
---@param ped integer
function ClearPedDecorationsLeaveScars(ped) end

---@deprecated
ClearPedFacialDecorations = ClearPedDecorationsLeaveScars

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4AFE3690D7E0B5AC)  
---This native does not have an official description.
---@param ped integer
function ClearPedDriveByClipsetOverride(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6585D955A68452A5)  
---This native does not have an official description.
---@param ped integer
function ClearPedEnvDirt(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EF6B7AC68E2F01B)  
---This native does not have an official description.
---@param ped integer
function ClearPedLastDamageBone(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E05208086BA0651)  
---This native does not have an official description.
function ClearPedNonCreationArea() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1280804F7CFD2D6C)  
---This native does not have an official description.
---@param ped integer
function ClearPedParachutePackVariation(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0943E5B8E078E76E)  
---This native does not have an official description.
---@param ped integer
---@param propId integer
function ClearPedProp(ped, propId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB50EB4CCB29704AC)  
---Removes the scubagear (for mp male: component id: 8, drawableId: 123, textureId: any) from peds. Does not play the 'remove scuba gear' animation, but instantly removes it.
---@param ped integer
function ClearPedScubaGearVariation(ped) end

---@deprecated
RemovePedScubaGearNow = ClearPedScubaGearVariation

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x687C0B594907D2E8)  
---This native does not have an official description.
---@param ped integer
function ClearPedStoredHatProp(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C720776DAA43E7E)  
---```
---It clears the wetness of the selected Ped/Player. Clothes have to be wet to notice the difference.  
---```
---@param ped integer
function ClearPedWetness(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD86D101FCFD00A4B)  
---```
---There seem to be 26 flags  
---```
---@param ped integer
---@param flags integer
function ClearRagdollBlockingFlags(ped, flags) end

---@deprecated
ResetPedRagdollBlockingFlags = ClearRagdollBlockingFlags

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E29243FB56FC6D4)  
---```
---Clears the relationship between two groups. This should be called twice (once for each group).  
---Relationship types:  
---0 = Companion  
---1 = Respect  
---2 = Like  
---3 = Neutral  
---4 = Dislike  
---5 = Hate  
---255 = Pedestrians  
---(Credits: Inco)  
---Example:  
---PED::CLEAR_RELATIONSHIP_BETWEEN_GROUPS(2, l_1017, 0xA49E591C);  
---PED::CLEAR_RELATIONSHIP_BETWEEN_GROUPS(2, 0xA49E591C, l_1017);  
---```
---@param relationship integer
---@param group1 integer | string
---@param group2 integer | string
function ClearRelationshipBetweenGroups(relationship, group1, group2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF29A16337FACADB)  
---Creates a copy of the passed ped, optionally setting it as local and/or shallow-copying the head blend data.
---@param ped integer
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@param copyHeadBlendFlag boolean
---@return integer
function ClonePed(ped, isNetwork, bScriptHostPed, copyHeadBlendFlag) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x668FD40BCBA5DE48)  
---Used one time in fmmc_launcher.c instead of CLONE_PED because ?
---@param ped integer
---@param heading number
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@param p4 any
---@return integer
function ClonePedEx(ped, heading, isNetwork, bScriptHostPed, p4) end

---@deprecated
ClonePed_2 = ClonePedEx

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE952D6431689AD9A)  
---```
---Copies ped's components and props to targetPed.
---```
---@param ped integer
---@param targetPed integer
function ClonePedToTarget(ped, targetPed) end

---@deprecated
AssignPlayerToPed = ClonePedToTarget

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x148B08C2D2ACB884)  
---This native does not have an official description.
---@param ped integer
---@param targetPed integer
---@param p2 any
function ClonePedToTargetEx(ped, targetPed, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90370EBE0FEE1A3D)  
---```
---Creates a new ped group.  
---Groups can contain up to 8 peds.  
---The parameter is unused.  
---Returns a handle to the created group, or 0 if a group couldn't be created.  
---```
---@param unused integer
---@return integer
function CreateGroup(unused) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x418EF2A1BCE56685)  
---```
---Creates a new NaturalMotion message.  
---startImmediately: If set to true, the character will perform the message the moment it receives it by GIVE_PED_NM_MESSAGE. If false, the Ped will get the message but won't perform it yet. While it's a boolean value, if negative, the message will not be initialized.  
---messageId: The ID of the NaturalMotion message.  
---If a message already exists, this function does nothing. A message exists until the point it has been successfully dispatched by GIVE_PED_NM_MESSAGE.  
---```
---@param startImmediately boolean
---@param messageId integer
function CreateNmMessage(startImmediately, messageId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C4F3BF23B6237DB)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@param p2 boolean
---@return integer
function CreateParachuteBagObject(ped, p1, p2) end

---@deprecated
CreateParachuteObject = CreateParachuteBagObject

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD49F9B0955C367DE)  
---Creates a ped (biped character, pedestrian, actor) with the specified model at the specified position and heading.
---This ped will initially be owned by the creating script as a mission entity, and the model should be loaded already
---(e.g. using REQUEST_MODEL).
---@param pedType integer
---@param modelHash integer | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@return integer
function CreatePed(pedType, modelHash, x, y, z, heading, isNetwork, bScriptHostPed) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7DD959874C1FD534)  
---This native does not have an official description.
---@param vehicle integer
---@param pedType integer
---@param modelHash integer | string
---@param seat integer
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@return integer
function CreatePedInsideVehicle(vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4AC7D0CF06BFE8F)  
---```
---vb.net
---Dim ped_handle As Integer
---                    With Game.Player.Character
---                        Dim pos As Vector3 = .Position + .ForwardVector * 3
---                        ped_handle = Native.Function.Call(Of Integer)(Hash.CREATE_RANDOM_PED, pos.X, pos.Y, pos.Z)
---                    End With
---Creates a Ped at the specified location, returns the Ped Handle.
---Ped will not act until SET_PED_AS_NO_LONGER_NEEDED is called.
---```
---@param posX number
---@param posY number
---@param posZ number
---@return integer
function CreateRandomPed(posX, posY, posZ) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B62392B474F44A0)  
---This native does not have an official description.
---@param vehicle integer
---@param returnHandle boolean
---@return integer
function CreateRandomPedAsDriver(vehicle, returnHandle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C18E0F9080ADD73)  
---```
---p6 always 2 (but it doesnt seem to matter...)  
---roll and pitch 0  
---yaw to Ped.rotation  
---```
---@param x number
---@param y number
---@param z number
---@param roll number
---@param pitch number
---@param yaw number
---@param p6 integer
---@return integer
function CreateSynchronizedScene(x, y, z, roll, pitch, yaw, p6) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62EC273D00187DCA)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param object integer | string
---@return integer
function CreateSynchronizedScene_2(x, y, z, radius, object) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9614299DCB53E54B)  
---```
---Deletes the specified ped, then sets the handle pointed to by the pointer to NULL.  
---```
---@param ped integer
function DeletePed(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D38F1F04CBB37EA)  
---This native does not have an official description.
---@param sceneID integer
function DetachSynchronizedScene(sceneID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA21C118553BBDF02)  
---This native does not have an official description.
---@param ped integer
function DisableHeadBlendPaletteColor(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x600048C60D5C2C51)  
---This native does not have an official description.
---@param ped integer
function DisablePedHeatscaleOverride(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C6B0C22F9F40BBE)  
---This native does not have an official description.
---@param groupId integer
---@return boolean
function DoesGroupExist(groupId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC6E3B6BB69501F1)  
---This native does not have an official description.
---@param groupHash integer | string
---@return boolean
function DoesRelationshipGroupExist(groupHash) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A24B067D175A7BD)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function DoesScenarioBlockingAreaExist(x1, y1, z1, x2, y2, z2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFF4710E2A0A6C12)  
---This native does not have an official description.
---@param ped integer
function DropAmbientProp(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D05CED3A38D0F3A)  
---Applies lethal damage (FLT_MAX) to the `SKEL_Head` bone of the specified ped using the weapon passed, leading to the
---ped's untimely demise.
---
---The naming of the native is a legacy leftover (formerly EXPLODE_CHAR_HEAD in GTA3) as in the early 3D GTA games, lethal
---damage to a ped head would 'explode' it.
---
---Do note that this native function does not work in multiplayer/network environment.
---@param ped integer
---@param weaponHash integer | string
function ExplodePedHead(ped, weaponHash) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4668D80430D6C299)  
---This native does not have an official description.
---@param ped integer
function FinalizeHeadBlend(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2208438012482A1A)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@param p2 boolean
function ForcePedAiAndAnimationUpdate(ped, p1, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF28965D04F570DCA)  
---```cpp
---enum ePedMotionState
---{
---    MOTIONSTATE_NONE = -294553821, // MotionState_None
---    MOTIONSTATE_IDLE = -1871534317, // MotionState_Idle
---    MOTIONSTATE_WALK = -668482597, // MotionState_Walk
---    MOTIONSTATE_RUN = -530524, // MotionState_Run
---    MOTIONSTATE_SPRINT = -1115154469, // MotionState_Sprint
---    MOTIONSTATE_CROUCH_IDLE = 1140525470, // MotionState_Crouch_Idle
---    MOTIONSTATE_CROUCH_WALK = 147004056, // MotionState_Crouch_Walk
---    MOTIONSTATE_CROUCH_RUN = 898879241, // MotionState_Crouch_Run
---    MOTIONSTATE_DONOTHING = 247561816, // MotionState_DoNothing
---    MOTIONSTATE_ANIMATEDVELOCITY = 1427811395, // MotionState_AnimatedVelocity
---    MOTIONSTATE_INVEHICLE = -1797663347, // MotionState_InVehicle
---    MOTIONSTATE_AIMING = 1063765679, // MotionState_Aiming
---    MOTIONSTATE_DIVING_IDLE = 1212730861, // MotionState_Diving_Idle
---    MOTIONSTATE_DIVING_SWIM = -1855028596, // MotionState_Diving_Swim
---    MOTIONSTATE_SWIMMING_TREADWATER = -776007225, // MotionState_Swimming_TreadWater
---    MOTIONSTATE_DEAD = 230360860, // MotionState_Dead
---    MOTIONSTATE_STEALTH_IDLE = 1110276645, // MotionState_Stealth_Idle
---    MOTIONSTATE_STEALTH_WALK = 69908130, // MotionState_Stealth_Walk
---    MOTIONSTATE_STEALTH_RUN = -83133983, // MotionState_Stealth_Run
---    MOTIONSTATE_PARACHUTING = -1161760501, // MotionState_Parachuting
---    MOTIONSTATE_ACTIONMODE_IDLE = -633298724, // MotionState_ActionMode_Idle
---    MOTIONSTATE_ACTIONMODE_WALK = -762290521, // MotionState_ActionMode_Walk
---    MOTIONSTATE_ACTIONMODE_RUN = 834330132, // MotionState_ActionMode_Run
---    MOTIONSTATE_JETPACK = 1398696542 // MotionState_Jetpack
---}
---```
---@param ped integer
---@param motionStateHash integer | string
---@param shouldReset boolean
---@param updateState integer
---@param forceAIPreCameraUpdate boolean
---@return boolean
function ForcePedMotionState(ped, motionStateHash, shouldReset, updateState, forceAIPreCameraUpdate) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16E42E800B472221)  
---This native does not have an official description.
---@param ped integer
function ForcePedToOpenParachute(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF287323B0E2C69A)  
---This native does not have an official description.
---@param ped integer
function FreezePedCameraRotation(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE22B26DD764C040)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param animDict string
---@param animName string
---@param x number
---@param y number
---@param z number
---@param xRot number
---@param yRot number
---@param zRot number
---@param p8 number
---@param p9 integer
---@return vector3
function GetAnimInitialOffsetPosition(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B805E6046EE9E47)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param animDict string
---@param animName string
---@param x number
---@param y number
---@param z number
---@param xRot number
---@param yRot number
---@param zRot number
---@param p8 number
---@param p9 integer
---@return vector3
function GetAnimInitialOffsetRotation(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC33AB876A77F8164)  
---```
---Gets the closest ped in a radius.  
---Ped Types:  
---Any ped = -1  
---Player = 1  
---Male = 4   
---Female = 5   
---Cop = 6  
---Human = 26  
---SWAT = 27   
---Animal = 28  
---Army = 29  
---------------------  
---P4 P5 P7 P8  
---1  0  x  x  = return nearest walking Ped  
---1  x  0  x  = return nearest walking Ped  
---x  1  1  x  = return Ped you are using  
---0  0  x  x  = no effect  
---0  x  0  x  = no effect  
---x = can be 1 or 0. Does not have any obvious changes.  
---This function does not return ped who is:  
---1. Standing still  
---2. Driving  
---3. Fleeing  
---4. Attacking  
---This function only work if the ped is:  
---1. walking normally.  
---2. waiting to cross a road.  
---Note: PED::GET_PED_NEARBY_PEDS works for more peds.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
---@param p5 boolean
---@param p7 boolean
---@param p8 boolean
---@param pedType integer
---@return boolean, integer
function GetClosestPed(x, y, z, radius, p4, p5, p7, p8, pedType) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52DFF8A10508090A)  
---```
---p0: Ped Handle  
---p1: int i | 0 <= i <= 27  
---p1 probably refers to the attributes configured in combatbehavior.meta. There are 13. Example:  
---<BlindFireChance value="0.1"/>  
---<WeaponShootRateModifier value="1.0"/>  
---<TimeBetweenBurstsInCover value="1.25"/>  
---<BurstDurationInCover value="2.0"/>  
---<TimeBetweenPeeks value="10.0"/>  
---<WeaponAccuracy value="0.18"/>  
---<FightProficiency value="0.8"/>  
---<StrafeWhenMovingChance value="1.0"/>  
---<WalkWhenStrafingChance value="0.0"/>  
---<AttackWindowDistanceForCover value="55.0"/>  
---<TimeToInvalidateInjuredTarget value="9.0"/>  
---<TriggerChargeTime_Near value="4.0"/>  
---<TriggerChargeTime_Far value="10.0"/>  
----------------Confirmed by editing combatbehavior.meta:  
---p1:  
---0=BlindFireChance  
---1=BurstDurationInCover  
---3=TimeBetweenBurstsInCover  
---4=TimeBetweenPeeks  
---5=StrafeWhenMovingChance  
---8=WalkWhenStrafingChance  
---11=AttackWindowDistanceForCover  
---12=TimeToInvalidateInjuredTarget  
---16=OptimalCoverDistance  
---```
---@param ped integer
---@param p1 integer
---@return number
function GetCombatFloat(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD5003B097200F36)  
---This native does not have an official description.
---@param ped integer
---@param p1 number
---@param p2 number
---@return vector3
function GetDeadPedPickupCoords(ped, p1, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DE69FE35CA09A45)  
---```
---p1 may be a BOOL representing whether or not the group even exists  
---```
---@param groupID integer
---@return any, integer
function GetGroupSize(groupID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5486A79D9FBD342D)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetJackTarget(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x18A3E9EE1297FD39)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetMeleeTargetForPed(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7E11B8DCBED1058)  
---```
---Function just returns 0  
---void __fastcall ped__get_mount(NativeContext *a1)  
---{  
---  NativeContext *v1; // rbx@1  
---  v1 = a1;  
---  GetAddressOfPedFromScriptHandle(a1->Args->Arg1);  
---  v1->Returns->Item1= 0;  
---}  
---```
---@param ped integer
---@return integer
function GetMount(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27561561732A7842)  
---This native does not have an official description.
---@param ped integer
---@param componentId integer
---@return integer
function GetNumberOfPedDrawableVariations(ped, componentId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FAF9754E789FB47)  
---This native does not have an official description.
---@param ped integer
---@param propId integer
---@return integer
function GetNumberOfPedPropDrawableVariations(ped, propId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6E7F1CEB523E171)  
---```
---Need to check behavior when drawableId = -1
---```
---@param ped integer
---@param propId integer
---@param drawableId integer
---@return integer
function GetNumberOfPedPropTextureVariations(ped, propId, drawableId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F7156A3142A6BAD)  
---This native does not have an official description.
---@param ped integer
---@param componentId integer
---@param drawableId integer
---@return integer
function GetNumberOfPedTextureVariations(ped, componentId, drawableId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE5C0CF872C2AD150)  
---```
---Used for freemode (online) characters.  
---```
---@return integer
function GetNumHairColors() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1F7CA1535D22818)  
---This native does not have an official description.
---@return integer
function GetNumMakeupColors() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37F4AD56ECBC0CD6)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedAccuracy(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6AA118530443FD2)  
---```
---Returns the ped's alertness (0-3).  
---Values :   
---0 : Neutral  
---1 : Heard something (gun shot, hit, etc)  
---2 : Knows (the origin of the event)  
---3 : Fully alerted (is facing the event?)  
---If the Ped does not exist, returns -1.  
---```
---@param ped integer
---@return integer
function GetPedAlertness(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9483AF821605B1D8)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedArmour(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CCE68DBD5FE93EC)  
---This native does not have an official description.
---@param groupID integer
---@return integer
function GetPedAsGroupLeader(groupID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51455483CF23ED97)  
---```
---from fm_mission_controller.c4 (variable names changed for clarity):  
---int groupID = PLAYER::GET_PLAYER_GROUP(PLAYER::PLAYER_ID());  
---PED::GET_GROUP_SIZE(group, &unused, &groupSize);  
---if (groupSize >= 1) {  
---. . . . for (int memberNumber = 0; memberNumber < groupSize; memberNumber++) {  
---. . . . . . . . Ped ped1 = PED::GET_PED_AS_GROUP_MEMBER(groupID, memberNumber);  
---. . . . . . . . //and so on  
---```
---@param groupID integer
---@param memberNumber integer
---@return integer
function GetPedAsGroupMember(groupID, memberNumber) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17C07FC640E86B4E)  
---```
---Gets the position of the specified bone of the specified ped.  
---ped: The ped to get the position of a bone from.  
---boneId: The ID of the bone to get the position from. This is NOT the index.  
---offsetX: The X-component of the offset to add to the position relative to the bone's rotation.  
---offsetY: The Y-component of the offset to add to the position relative to the bone's rotation.  
---offsetZ: The Z-component of the offset to add to the position relative to the bone's rotation.  
---```
---@param ped integer
---@param boneId integer
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@return vector3
function GetPedBoneCoords(ped, boneId, offsetX, offsetY, offsetZ) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F428D08BE5AAE31)  
---```cpp
---enum ePedBoneId : uint16_t
---{
---    SKEL_ROOT = 0x0,
---    SKEL_Pelvis = 0x2E28,
---    SKEL_L_Thigh = 0xE39F,
---    SKEL_L_Calf = 0xF9BB,
---    SKEL_L_Foot = 0x3779,
---    SKEL_L_Toe0 = 0x83C,
---    EO_L_Foot = 0x84C5,
---    EO_L_Toe = 0x68BD,
---    IK_L_Foot = 0xFEDD,
---    PH_L_Foot = 0xE175,
---    MH_L_Knee = 0xB3FE,
---    SKEL_R_Thigh = 0xCA72,
---    SKEL_R_Calf = 0x9000,
---    SKEL_R_Foot = 0xCC4D,
---    SKEL_R_Toe0 = 0x512D,
---    EO_R_Foot = 0x1096,
---    EO_R_Toe = 0x7163,
---    IK_R_Foot = 0x8AAE,
---    PH_R_Foot = 0x60E6,
---    MH_R_Knee = 0x3FCF,
---    RB_L_ThighRoll = 0x5C57,
---    RB_R_ThighRoll = 0x192A,
---    SKEL_Spine_Root = 0xE0FD,
---    SKEL_Spine0 = 0x5C01,
---    SKEL_Spine1 = 0x60F0,
---    SKEL_Spine2 = 0x60F1,
---    SKEL_Spine3 = 0x60F2,
---    SKEL_L_Clavicle = 0xFCD9,
---    SKEL_L_UpperArm = 0xB1C5,
---    SKEL_L_Forearm = 0xEEEB,
---    SKEL_L_Hand = 0x49D9,
---    SKEL_L_Finger00 = 0x67F2,
---    SKEL_L_Finger01 = 0xFF9,
---    SKEL_L_Finger02 = 0xFFA,
---    SKEL_L_Finger10 = 0x67F3,
---    SKEL_L_Finger11 = 0x1049,
---    SKEL_L_Finger12 = 0x104A,
---    SKEL_L_Finger20 = 0x67F4,
---    SKEL_L_Finger21 = 0x1059,
---    SKEL_L_Finger22 = 0x105A,
---    SKEL_L_Finger30 = 0x67F5,
---    SKEL_L_Finger31 = 0x1029,
---    SKEL_L_Finger32 = 0x102A,
---    SKEL_L_Finger40 = 0x67F6,
---    SKEL_L_Finger41 = 0x1039,
---    SKEL_L_Finger42 = 0x103A,
---    PH_L_Hand = 0xEB95,
---    IK_L_Hand = 0x8CBD,
---    RB_L_ForeArmRoll = 0xEE4F,
---    RB_L_ArmRoll = 0x1470,
---    MH_L_Elbow = 0x58B7,
---    SKEL_R_Clavicle = 0x29D2,
---    SKEL_R_UpperArm = 0x9D4D,
---    SKEL_R_Forearm = 0x6E5C,
---    SKEL_R_Hand = 0xDEAD,
---    SKEL_R_Finger00 = 0xE5F2,
---    SKEL_R_Finger01 = 0xFA10,
---    SKEL_R_Finger02 = 0xFA11,
---    SKEL_R_Finger10 = 0xE5F3,
---    SKEL_R_Finger11 = 0xFA60,
---    SKEL_R_Finger12 = 0xFA61,
---    SKEL_R_Finger20 = 0xE5F4,
---    SKEL_R_Finger21 = 0xFA70,
---    SKEL_R_Finger22 = 0xFA71,
---    SKEL_R_Finger30 = 0xE5F5,
---    SKEL_R_Finger31 = 0xFA40,
---    SKEL_R_Finger32 = 0xFA41,
---    SKEL_R_Finger40 = 0xE5F6,
---    SKEL_R_Finger41 = 0xFA50,
---    SKEL_R_Finger42 = 0xFA51,
---    PH_R_Hand = 0x6F06,
---    IK_R_Hand = 0x188E,
---    RB_R_ForeArmRoll = 0xAB22,
---    RB_R_ArmRoll = 0x90FF,
---    MH_R_Elbow = 0xBB0,
---    SKEL_Neck_1 = 0x9995,
---    SKEL_Head = 0x796E,
---    IK_Head = 0x322C,
---    FACIAL_facialRoot = 0xFE2C,
---    FB_L_Brow_Out_000 = 0xE3DB,
---    FB_L_Lid_Upper_000 = 0xB2B6,
---    FB_L_Eye_000 = 0x62AC,
---    FB_L_CheekBone_000 = 0x542E,
---    FB_L_Lip_Corner_000 = 0x74AC,
---    FB_R_Lid_Upper_000 = 0xAA10,
---    FB_R_Eye_000 = 0x6B52,
---    FB_R_CheekBone_000 = 0x4B88,
---    FB_R_Brow_Out_000 = 0x54C,
---    FB_R_Lip_Corner_000 = 0x2BA6,
---    FB_Brow_Centre_000 = 0x9149,
---    FB_UpperLipRoot_000 = 0x4ED2,
---    FB_UpperLip_000 = 0xF18F,
---    FB_L_Lip_Top_000 = 0x4F37,
---    FB_R_Lip_Top_000 = 0x4537,
---    FB_Jaw_000 = 0xB4A0,
---    FB_LowerLipRoot_000 = 0x4324,
---    FB_LowerLip_000 = 0x508F,
---    FB_L_Lip_Bot_000 = 0xB93B,
---    FB_R_Lip_Bot_000 = 0xC33B,
---    FB_Tongue_000 = 0xB987,
---    RB_Neck_1 = 0x8B93,
---    SPR_L_Breast = 0xFC8E,
---    SPR_R_Breast = 0x885F,
---    IK_Root = 0xDD1C,
---    SKEL_Neck_2 = 0x5FD4,
---    SKEL_Pelvis1 = 0xD003,
---    SKEL_PelvisRoot = 0x45FC,
---    SKEL_SADDLE = 0x9524,
---    MH_L_CalfBack = 0x1013,
---    MH_L_ThighBack = 0x600D,
---    SM_L_Skirt = 0xC419,
---    MH_R_CalfBack = 0xB013,
---    MH_R_ThighBack = 0x51A3,
---    SM_R_Skirt = 0x7712,
---    SM_M_BackSkirtRoll = 0xDBB,
---    SM_L_BackSkirtRoll = 0x40B2,
---    SM_R_BackSkirtRoll = 0xC141,
---    SM_M_FrontSkirtRoll = 0xCDBB,
---    SM_L_FrontSkirtRoll = 0x9B69,
---    SM_R_FrontSkirtRoll = 0x86F1,
---    SM_CockNBalls_ROOT = 0xC67D,
---    SM_CockNBalls = 0x9D34,
---    MH_L_Finger00 = 0x8C63,
---    MH_L_FingerBulge00 = 0x5FB8,
---    MH_L_Finger10 = 0x8C53,
---    MH_L_FingerTop00 = 0xA244,
---    MH_L_HandSide = 0xC78A,
---    MH_Watch = 0x2738,
---    MH_L_Sleeve = 0x933C,
---    MH_R_Finger00 = 0x2C63,
---    MH_R_FingerBulge00 = 0x69B8,
---    MH_R_Finger10 = 0x2C53,
---    MH_R_FingerTop00 = 0xEF4B,
---    MH_R_HandSide = 0x68FB,
---    MH_R_Sleeve = 0x92DC,
---    FACIAL_jaw = 0xB21,
---    FACIAL_underChin = 0x8A95,
---    FACIAL_L_underChin = 0x234E,
---    FACIAL_chin = 0xB578,
---    FACIAL_chinSkinBottom = 0x98BC,
---    FACIAL_L_chinSkinBottom = 0x3E8F,
---    FACIAL_R_chinSkinBottom = 0x9E8F,
---    FACIAL_tongueA = 0x4A7C,
---    FACIAL_tongueB = 0x4A7D,
---    FACIAL_tongueC = 0x4A7E,
---    FACIAL_tongueD = 0x4A7F,
---    FACIAL_tongueE = 0x4A80,
---    FACIAL_L_tongueE = 0x35F2,
---    FACIAL_R_tongueE = 0x2FF2,
---    FACIAL_L_tongueD = 0x35F1,
---    FACIAL_R_tongueD = 0x2FF1,
---    FACIAL_L_tongueC = 0x35F0,
---    FACIAL_R_tongueC = 0x2FF0,
---    FACIAL_L_tongueB = 0x35EF,
---    FACIAL_R_tongueB = 0x2FEF,
---    FACIAL_L_tongueA = 0x35EE,
---    FACIAL_R_tongueA = 0x2FEE,
---    FACIAL_chinSkinTop = 0x7226,
---    FACIAL_L_chinSkinTop = 0x3EB3,
---    FACIAL_chinSkinMid = 0x899A,
---    FACIAL_L_chinSkinMid = 0x4427,
---    FACIAL_L_chinSide = 0x4A5E,
---    FACIAL_R_chinSkinMid = 0xF5AF,
---    FACIAL_R_chinSkinTop = 0xF03B,
---    FACIAL_R_chinSide = 0xAA5E,
---    FACIAL_R_underChin = 0x2BF4,
---    FACIAL_L_lipLowerSDK = 0xB9E1,
---    FACIAL_L_lipLowerAnalog = 0x244A,
---    FACIAL_L_lipLowerThicknessV = 0xC749,
---    FACIAL_L_lipLowerThicknessH = 0xC67B,
---    FACIAL_lipLowerSDK = 0x7285,
---    FACIAL_lipLowerAnalog = 0xD97B,
---    FACIAL_lipLowerThicknessV = 0xC5BB,
---    FACIAL_lipLowerThicknessH = 0xC5ED,
---    FACIAL_R_lipLowerSDK = 0xA034,
---    FACIAL_R_lipLowerAnalog = 0xC2D9,
---    FACIAL_R_lipLowerThicknessV = 0xC6E9,
---    FACIAL_R_lipLowerThicknessH = 0xC6DB,
---    FACIAL_nose = 0x20F1,
---    FACIAL_L_nostril = 0x7322,
---    FACIAL_L_nostrilThickness = 0xC15F,
---    FACIAL_noseLower = 0xE05A,
---    FACIAL_L_noseLowerThickness = 0x79D5,
---    FACIAL_R_noseLowerThickness = 0x7975,
---    FACIAL_noseTip = 0x6A60,
---    FACIAL_R_nostril = 0x7922,
---    FACIAL_R_nostrilThickness = 0x36FF,
---    FACIAL_noseUpper = 0xA04F,
---    FACIAL_L_noseUpper = 0x1FB8,
---    FACIAL_noseBridge = 0x9BA3,
---    FACIAL_L_nasolabialFurrow = 0x5ACA,
---    FACIAL_L_nasolabialBulge = 0xCD78,
---    FACIAL_L_cheekLower = 0x6907,
---    FACIAL_L_cheekLowerBulge1 = 0xE3FB,
---    FACIAL_L_cheekLowerBulge2 = 0xE3FC,
---    FACIAL_L_cheekInner = 0xE7AB,
---    FACIAL_L_cheekOuter = 0x8161,
---    FACIAL_L_eyesackLower = 0x771B,
---    FACIAL_L_eyeball = 0x1744,
---    FACIAL_L_eyelidLower = 0x998C,
---    FACIAL_L_eyelidLowerOuterSDK = 0xFE4C,
---    FACIAL_L_eyelidLowerOuterAnalog = 0xB9AA,
---    FACIAL_L_eyelashLowerOuter = 0xD7F6,
---    FACIAL_L_eyelidLowerInnerSDK = 0xF151,
---    FACIAL_L_eyelidLowerInnerAnalog = 0x8242,
---    FACIAL_L_eyelashLowerInner = 0x4CCF,
---    FACIAL_L_eyelidUpper = 0x97C1,
---    FACIAL_L_eyelidUpperOuterSDK = 0xAF15,
---    FACIAL_L_eyelidUpperOuterAnalog = 0x67FA,
---    FACIAL_L_eyelashUpperOuter = 0x27B7,
---    FACIAL_L_eyelidUpperInnerSDK = 0xD341,
---    FACIAL_L_eyelidUpperInnerAnalog = 0xF092,
---    FACIAL_L_eyelashUpperInner = 0x9B1F,
---    FACIAL_L_eyesackUpperOuterBulge = 0xA559,
---    FACIAL_L_eyesackUpperInnerBulge = 0x2F2A,
---    FACIAL_L_eyesackUpperOuterFurrow = 0xC597,
---    FACIAL_L_eyesackUpperInnerFurrow = 0x52A7,
---    FACIAL_forehead = 0x9218,
---    FACIAL_L_foreheadInner = 0x843,
---    FACIAL_L_foreheadInnerBulge = 0x767C,
---    FACIAL_L_foreheadOuter = 0x8DCB,
---    FACIAL_skull = 0x4221,
---    FACIAL_foreheadUpper = 0xF7D6,
---    FACIAL_L_foreheadUpperInner = 0xCF13,
---    FACIAL_L_foreheadUpperOuter = 0x509B,
---    FACIAL_R_foreheadUpperInner = 0xCEF3,
---    FACIAL_R_foreheadUpperOuter = 0x507B,
---    FACIAL_L_temple = 0xAF79,
---    FACIAL_L_ear = 0x19DD,
---    FACIAL_L_earLower = 0x6031,
---    FACIAL_L_masseter = 0x2810,
---    FACIAL_L_jawRecess = 0x9C7A,
---    FACIAL_L_cheekOuterSkin = 0x14A5,
---    FACIAL_R_cheekLower = 0xF367,
---    FACIAL_R_cheekLowerBulge1 = 0x599B,
---    FACIAL_R_cheekLowerBulge2 = 0x599C,
---    FACIAL_R_masseter = 0x810,
---    FACIAL_R_jawRecess = 0x93D4,
---    FACIAL_R_ear = 0x1137,
---    FACIAL_R_earLower = 0x8031,
---    FACIAL_R_eyesackLower = 0x777B,
---    FACIAL_R_nasolabialBulge = 0xD61E,
---    FACIAL_R_cheekOuter = 0xD32,
---    FACIAL_R_cheekInner = 0x737C,
---    FACIAL_R_noseUpper = 0x1CD6,
---    FACIAL_R_foreheadInner = 0xE43,
---    FACIAL_R_foreheadInnerBulge = 0x769C,
---    FACIAL_R_foreheadOuter = 0x8FCB,
---    FACIAL_R_cheekOuterSkin = 0xB334,
---    FACIAL_R_eyesackUpperInnerFurrow = 0x9FAE,
---    FACIAL_R_eyesackUpperOuterFurrow = 0x140F,
---    FACIAL_R_eyesackUpperInnerBulge = 0xA359,
---    FACIAL_R_eyesackUpperOuterBulge = 0x1AF9,
---    FACIAL_R_nasolabialFurrow = 0x2CAA,
---    FACIAL_R_temple = 0xAF19,
---    FACIAL_R_eyeball = 0x1944,
---    FACIAL_R_eyelidUpper = 0x7E14,
---    FACIAL_R_eyelidUpperOuterSDK = 0xB115,
---    FACIAL_R_eyelidUpperOuterAnalog = 0xF25A,
---    FACIAL_R_eyelashUpperOuter = 0xE0A,
---    FACIAL_R_eyelidUpperInnerSDK = 0xD541,
---    FACIAL_R_eyelidUpperInnerAnalog = 0x7C63,
---    FACIAL_R_eyelashUpperInner = 0x8172,
---    FACIAL_R_eyelidLower = 0x7FDF,
---    FACIAL_R_eyelidLowerOuterSDK = 0x1BD,
---    FACIAL_R_eyelidLowerOuterAnalog = 0x457B,
---    FACIAL_R_eyelashLowerOuter = 0xBE49,
---    FACIAL_R_eyelidLowerInnerSDK = 0xF351,
---    FACIAL_R_eyelidLowerInnerAnalog = 0xE13,
---    FACIAL_R_eyelashLowerInner = 0x3322,
---    FACIAL_L_lipUpperSDK = 0x8F30,
---    FACIAL_L_lipUpperAnalog = 0xB1CF,
---    FACIAL_L_lipUpperThicknessH = 0x37CE,
---    FACIAL_L_lipUpperThicknessV = 0x38BC,
---    FACIAL_lipUpperSDK = 0x1774,
---    FACIAL_lipUpperAnalog = 0xE064,
---    FACIAL_lipUpperThicknessH = 0x7993,
---    FACIAL_lipUpperThicknessV = 0x7981,
---    FACIAL_L_lipCornerSDK = 0xB1C,
---    FACIAL_L_lipCornerAnalog = 0xE568,
---    FACIAL_L_lipCornerThicknessUpper = 0x7BC,
---    FACIAL_L_lipCornerThicknessLower = 0xDD42,
---    FACIAL_R_lipUpperSDK = 0x7583,
---    FACIAL_R_lipUpperAnalog = 0x51CF,
---    FACIAL_R_lipUpperThicknessH = 0x382E,
---    FACIAL_R_lipUpperThicknessV = 0x385C,
---    FACIAL_R_lipCornerSDK = 0xB3C,
---    FACIAL_R_lipCornerAnalog = 0xEE0E,
---    FACIAL_R_lipCornerThicknessUpper = 0x54C3,
---    FACIAL_R_lipCornerThicknessLower = 0x2BBA,
---    MH_MulletRoot = 0x3E73,
---    MH_MulletScaler = 0xA1C2,
---    MH_Hair_Scale = 0xC664,
---    MH_Hair_Crown = 0x1675,
---    SM_Torch = 0x8D6,
---    FX_Light = 0x8959,
---    FX_Light_Scale = 0x5038,
---    FX_Light_Switch = 0xE18E,
---    BagRoot = 0xAD09,
---    BagPivotROOT = 0xB836,
---    BagPivot = 0x4D11,
---    BagBody = 0xAB6D,
---    BagBone_R = 0x937,
---    BagBone_L = 0x991,
---    SM_LifeSaver_Front = 0x9420,
---    SM_R_Pouches_ROOT = 0x2962,
---    SM_R_Pouches = 0x4141,
---    SM_L_Pouches_ROOT = 0x2A02,
---    SM_L_Pouches = 0x4B41,
---    SM_Suit_Back_Flapper = 0xDA2D,
---    SPR_CopRadio = 0x8245,
---    SM_LifeSaver_Back = 0x2127,
---    MH_BlushSlider = 0xA0CE,
---    SKEL_Tail_01 = 0x347,
---    SKEL_Tail_02 = 0x348,
---    MH_L_Concertina_B = 0xC988,
---    MH_L_Concertina_A = 0xC987,
---    MH_R_Concertina_B = 0xC8E8,
---    MH_R_Concertina_A = 0xC8E7,
---    MH_L_ShoulderBladeRoot = 0x8711,
---    MH_L_ShoulderBlade = 0x4EAF,
---    MH_R_ShoulderBladeRoot = 0x3A0A,
---    MH_R_ShoulderBlade = 0x54AF,
---    FB_R_Ear_000 = 0x6CDF,
---    SPR_R_Ear = 0x63B6,
---    FB_L_Ear_000 = 0x6439,
---    SPR_L_Ear = 0x5B10,
---    FB_TongueA_000 = 0x4206,
---    FB_TongueB_000 = 0x4207,
---    FB_TongueC_000 = 0x4208,
---    SKEL_L_Toe1 = 0x1D6B,
---    SKEL_R_Toe1 = 0xB23F,
---    SKEL_Tail_03 = 0x349,
---    SKEL_Tail_04 = 0x34A,
---    SKEL_Tail_05 = 0x34B,
---    SPR_Gonads_ROOT = 0xBFDE,
---    SPR_Gonads = 0x1C00,
---    FB_L_Brow_Out_001 = 0xE3DB,
---    FB_L_Lid_Upper_001 = 0xB2B6,
---    FB_L_Eye_001 = 0x62AC,
---    FB_L_CheekBone_001 = 0x542E,
---    FB_L_Lip_Corner_001 = 0x74AC,
---    FB_R_Lid_Upper_001 = 0xAA10,
---    FB_R_Eye_001 = 0x6B52,
---    FB_R_CheekBone_001 = 0x4B88,
---    FB_R_Brow_Out_001 = 0x54C,
---    FB_R_Lip_Corner_001 = 0x2BA6,
---    FB_Brow_Centre_001 = 0x9149,
---    FB_UpperLipRoot_001 = 0x4ED2,
---    FB_UpperLip_001 = 0xF18F,
---    FB_L_Lip_Top_001 = 0x4F37,
---    FB_R_Lip_Top_001 = 0x4537,
---    FB_Jaw_001 = 0xB4A0,
---    FB_LowerLipRoot_001 = 0x4324,
---    FB_LowerLip_001 = 0x508F,
---    FB_L_Lip_Bot_001 = 0xB93B,
---    FB_R_Lip_Bot_001 = 0xC33B,
---    FB_Tongue_001 = 0xB987
---}; 
---```
---@param ped integer
---@param boneId integer
---@return integer
function GetPedBoneIndex(ped, boneId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16FFE42AB2D2DC59)  
---```
---Returns the hash of the weapon/model/object that killed the ped.  
---```
---@param ped integer
---@return integer
function GetPedCauseOfDeath(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEA92412FCAEB3F5)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedCombatMovement(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9D9F7F2DB8E2FA0)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedCombatRange(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EE53118C892B513)  
---See [`SET_PED_CONFIG_FLAG`](#\_0x1913FE4CBF41C463).
---@param ped integer
---@param flagId integer
---@param p2 boolean
---@return boolean
function GetPedConfigFlag(ped, flagId, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF60165E1D2C5370B)  
---This native does not have an official description.
---@param ped integer
---@return boolean, number, number
function GetPedCurrentMovementSpeed(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71EAB450D86954A1)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedDecorationsState(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FD452BFBE7A7A8B)  
---```cpp
---enum ePedDecorationZone
---{
---	ZONE_TORSO = 0,
---	ZONE_HEAD = 1,
---	ZONE_LEFT_ARM = 2,
---	ZONE_RIGHT_ARM = 3,
---	ZONE_LEFT_LEG = 4,
---	ZONE_RIGHT_LEG = 5,
---	ZONE_UNKNOWN = 6,
---	ZONE_NONE = 7
---};
---```
---@param collection integer | string
---@param overlay integer | string
---@return integer
function GetPedDecorationZoneFromHashes(collection, overlay) end

---@deprecated
GetTattooZone = GetPedDecorationZoneFromHashes

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C06B8786DD94CD1)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@return vector3
function GetPedDefensiveAreaPosition(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65671A4FB8218930)  
---```
---NativeDB Introduced: v2699
---```
---@param ped integer
---@return boolean
function GetPedDiesInWater(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67F3780DD425D4FC)  
---```
---Ids
---0 - Head
---1 - Beard
---2 - Hair
---3 - Torso
---4 - Legs
---5 - Hands
---6 - Foot
---7 - Scarfs/Neck Accessories
---8 - Accessories 1
---9 - Accessories 2
---10- Decals
---11 - Auxiliary parts for torso
---```
---@param ped integer
---@param componentId integer
---@return integer
function GetPedDrawableVariation(ped, componentId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1461B28A06717D68)  
---Use [`SetPedIlluminatedClothingGlowIntensity`](#\_0x4E90D746056E273D) to set the illuminated clothing glow intensity for a specific ped.
---@param ped integer
---@return number
function GetPedEmissiveIntensity(ped) end

---@deprecated
GetPedIlluminatedClothingGlowIntensity = GetPedEmissiveIntensity

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C14D30395A51A3C)  
---This native does not have an official description.
---@param ped integer
---@return number
function GetPedEnveffScale(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA656A3BB01BDEA3)  
---```
---NativeDB Introduced: v2189
---```
---@param ped integer
---@param eventType integer
---@return boolean, any
function GetPedEventData(ped, eventType) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0AF41401ADF87E3)  
---```
---Gets the offset the specified ped has moved since the previous tick.  
---If worldSpace is false, the returned offset is relative to the ped. That is, if the ped has moved 1 meter right and 5 meters forward, it'll return 1,5,0.  
---If worldSpace is true, the returned offset is relative to the world. That is, if the ped has moved 1 meter on the X axis and 5 meters on the Y axis, it'll return 1,5,0.  
---```
---@param ped integer
---@param worldSpace boolean
---@return vector3
function GetPedExtractedDisplacement(ped, worldSpace) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76BBA2CEE66D47E9)  
---A getter for [`_SET_PED_EYE_COLOR`](#\_0x50B56988B170AFDF).
---@param ped integer
---@return integer
function GetPedEyeColor(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF162E133B4E7A675)  
---```
---Returns the group id of which the specified ped is a member of.  
---```
---@param ped integer
---@return integer
function GetPedGroupIndex(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4852FC386E2E1BB5)  
---Input: Haircolor index, value between 0 and 63 (inclusive).
---Output: RGB values for the haircolor specified in the input.
---
---This is used with the hair color swatches scaleform.
---
---Use [`_0x013E5CFC38CD5387`](#\_0x013E5CFC38CD5387) to get the makeup colors.
---@param hairColorIndex integer
---@return integer, integer, integer
function GetPedHairRgbColor(hairColorIndex) end

---@deprecated
GetHairRgbColor = GetPedHairRgbColor

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2746BD9D88C5C5D0)  
---```
---The pointer is to a padded struct that matches the arguments to SET_PED_HEAD_BLEND_DATA(...). There are 4 bytes of padding after each field.  
---pass this struct in the second parameter   
---typedef struct  
---{  
---        int shapeFirst, shapeSecond, shapeThird;   
---        int skinFirst, skinSecond, skinThird;   
---	float shapeMix, skinMix, thirdMix;  
---} headBlendData;  
---```
---@param ped integer
---@return boolean, any
function GetPedHeadBlendData(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x68D353AB88B97E0C)  
---```
---Type equals 0 for male non-dlc, 1 for female non-dlc, 2 for male dlc, and 3 for female dlc.
---Used when calling SET_PED_HEAD_BLEND_DATA.
---```
---@param type integer
---@return integer
function GetPedHeadBlendFirstIndex(type) end

---@deprecated
GetFirstParentIdForPedType = GetPedHeadBlendFirstIndex

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EF37013A6539C9D)  
---```
---Type equals 0 for male non-dlc, 1 for female non-dlc, 2 for male dlc, and 3 for female dlc.  
---```
---@param type integer
---@return integer
function GetPedHeadBlendNumHeads(type) end

---@deprecated
GetNumParentPedsOfType = GetPedHeadBlendNumHeads

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF1CE768BB43480E)  
---```
---Used with freemode (online) characters.
---```
---@param overlayID integer
---@return integer
function GetPedHeadOverlayNum(overlayID) end

---@deprecated
GetNumHeadOverlayValues = GetPedHeadOverlayNum

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA60EF3B6461A4D43)  
---```
---Likely a char, if that overlay is not set, e.i. "None" option, returns 255;
---This might be the once removed native GET_PED_HEAD_OVERLAY.
---```
---@param ped integer
---@param overlayID integer
---@return integer
function GetPedHeadOverlayValue(ped, overlayID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB4EACD4AD0A5D6B)  
---```
---gtaforums.com/topic/885580-ped-headshotmugshot-txd/  
---```
---@param id integer
---@return string
function GetPedheadshotTxdString(id) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x451294E859ECC018)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedHelmetStoredHatPropIndex(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D728C1E12BF5518)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedHelmetStoredHatTexIndex(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD75960F6BD9EA49C)  
---This native does not have an official description.
---@param ped integer
---@return boolean, integer
function GetPedLastDamageBone(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x013E5CFC38CD5387)  
---Input: Makeup color index, value between 0 and 63 (inclusive).
---Output: RGB values for the makeup color specified in the input.
---
---This is used with the makeup color swatches scaleform.
---
---Use [`_0x4852FC386E2E1BB5`](#\_0x4852FC386E2E1BB5) to get the hair colors.
---@param makeupColorIndex integer
---@return integer, integer, integer
function GetPedMakeupRgbColor(makeupColorIndex) end

---@deprecated
GetMakeupRgbColor = GetPedMakeupRgbColor

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4700A416E8324EF3)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedMaxHealth(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F69145BBA87BAE7)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedMoney(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23F8F5FC7E8C4A6B)  
---Console/PC structure definitions and example: pastebin.com/SsFej963
---
---For FiveM/Cfx.Re use-cases refer to: [`GET_GAME_POOL`](#\_0x2B9D4F50).
---@param ped integer
---@param ignore integer
---@return integer, integer
function GetPedNearbyPeds(ped, ignore) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFF869CBFA210D82)  
---```
---Returns size of array, passed into the second variable.  
---See below for usage information.  
---This function actually requires a struct, where the first value is the maximum number of elements to return.  Here is a sample of how I was able to get it to work correctly, without yet knowing the struct format.  
---//Setup the array  
---	const int numElements = 10;  
---	const int arrSize = numElements * 2 + 2;  
---	Any veh[arrSize];  
---	//0 index is the size of the array  
---	veh[0] = numElements;  
---	int count = PED::GET_PED_NEARBY_VEHICLES(PLAYER::PLAYER_PED_ID(), veh);  
---	if (veh != NULL)  
---	{  
---//Simple loop to go through results  
---for (int i = 0; i < count; i++)  
---{  
---	int offsettedID = i * 2 + 2;  
---	//Make sure it exists  
---	if (veh[offsettedID] != NULL && ENTITY::DOES_ENTITY_EXIST(veh[offsettedID]))  
---	{  
---//Do something  
---	}  
---}  
---	}    
---Here's the right way to do it (console and pc):  
---pastebin.com/SsFej963  
---```
---@param ped integer
---@return integer, integer
function GetPedNearbyVehicles(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3DD5F2A84B42281)  
---This native does not have an official description.
---@param ped integer
---@param componentId integer
---@return integer
function GetPedPaletteVariation(ped, componentId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B9F1FC6AE8166C0)  
---```
----1: no landing  
---0: landing on both feet  
---1: stumbling  
---2: rolling  
---3: ragdoll  
---```
---@param ped integer
---@return integer
function GetPedParachuteLandingType(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79CFD9827CC979B6)  
---```
---Returns:  
----1: Normal  
---0: Wearing parachute on back  
---1: Parachute opening  
---2: Parachute open  
---3: Falling to doom (e.g. after exiting parachute)  
---Normal means no parachute?  
---```
---@param ped integer
---@return integer
function GetPedParachuteState(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAF5F7E5AE7C6C9D)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedParachuteTintIndex(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x898CC20EA75BACD8)  
---This native does not have an official description.
---@param ped integer
---@param componentId integer
---@return integer
function GetPedPropIndex(ped, componentId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE131A28626F81AB2)  
---This native does not have an official description.
---@param ped integer
---@param componentId integer
---@return integer
function GetPedPropTextureIndex(ped, componentId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2057EF813397A772)  
---This native does not have an official description.
---@param ped integer
---@param bone integer
---@return integer
function GetPedRagdollBoneIndex(ped, bone) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42FDD0F017B1E38E)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedRelationshipGroupDefaultHash(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7DBDD04862D95F04)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedRelationshipGroupHash(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF9E59B1B1FBF2A0)  
---This native does not have an official description.
---@param ped integer
---@param flagId integer
---@return boolean
function GetPedResetFlag(ped, flagId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B128DC36C1E04CF)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedsJacker(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93C8B64DEB84728C)  
---```
---Returns the Entity (Ped, Vehicle, or ?Object?) that killed the 'ped'  
---Is best to check if the Ped is dead before asking for its killer.  
---```
---@param ped integer
---@return integer
function GetPedSourceOfDeath(ped) end

---@deprecated
GetPedKiller = GetPedSourceOfDeath

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C2AC9CA66575FBF)  
---```
---Returns whether the entity is in stealth mode  
---```
---@param ped integer
---@return boolean
function GetPedStealthMovement(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32C27A11307B01CC)  
---```
---NativeDB Introduced: v2372
---```
---@param ped integer
---@param p1 any
---@return integer
function GetPedTaskCombatTarget(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04A355E041E004E6)  
---This native does not have an official description.
---@param ped integer
---@param componentId integer
---@return integer
function GetPedTextureVariation(ped, componentId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E98817B311AE98A)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPedTimeOfDeath(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF059E1E4C01E63C)  
---Ped types:
---
---```cpp
---enum ePedType
---{
---	PED_TYPE_PLAYER_0 = 0,
---	PED_TYPE_PLAYER_1 = 1,
---	PED_TYPE_NETWORK_PLAYER = 2,
---	PED_TYPE_PLAYER_2 = 3,
---	PED_TYPE_CIVMALE = 4,
---	PED_TYPE_CIVFEMALE = 5,
---	PED_TYPE_COP = 6,
---	PED_TYPE_GANG_ALBANIAN = 7,
---	PED_TYPE_GANG_BIKER_1 = 8,
---	PED_TYPE_GANG_BIKER_2 = 9,
---	PED_TYPE_GANG_ITALIAN = 10,
---	PED_TYPE_GANG_RUSSIAN = 11,
---	PED_TYPE_GANG_RUSSIAN_2 = 12,
---	PED_TYPE_GANG_IRISH = 13,
---	PED_TYPE_GANG_JAMAICAN = 14,
---	PED_TYPE_GANG_AFRICAN_AMERICAN = 15,
---	PED_TYPE_GANG_KOREAN = 16,
---	PED_TYPE_GANG_CHINESE_JAPANESE = 17,
---	PED_TYPE_GANG_PUERTO_RICAN = 18,
---	PED_TYPE_DEALER = 19,
---	PED_TYPE_MEDIC = 20,
---	PED_TYPE_FIREMAN = 21,
---	PED_TYPE_CRIMINAL = 22,
---	PED_TYPE_BUM = 23,
---	PED_TYPE_PROSTITUTE = 24,
---	PED_TYPE_SPECIAL = 25,
---	PED_TYPE_MISSION = 26,
---	PED_TYPE_SWAT = 27,
---	PED_TYPE_ANIMAL = 28,
---	PED_TYPE_ARMY = 29
---};
---```
---@param ped integer
---@return integer
function GetPedType(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF2C71A32CAD5FBD)  
---```
---NativeDB Introduced: v1493
---```
---@param ped integer
---@return number
function GetPedVisualFieldCenterAngle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A3975DEA89F9A17)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetPlayerPedIsFollowing(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x876046A8E3A4B71C)  
---```
---Gets a random ped in the x/y/zRadius near the x/y/z coordinates passed.   
---Ped Types:  
---Any = -1  
---Player = 1  
---Male = 4   
---Female = 5   
---Cop = 6  
---Human = 26  
---SWAT = 27   
---Animal = 28  
---Army = 29  
---```
---@param x number
---@param y number
---@param z number
---@param xRadius number
---@param yRadius number
---@param zRadius number
---@param pedType integer
---@return integer
function GetRandomPedAtCoord(x, y, z, xRadius, yRadius, zRadius, pedType) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E6B70061662AE5C)  
---```
---Gets the relationship between two groups. This should be called twice (once for each group).  
---Relationship types:  
---0 = Companion  
---1 = Respect  
---2 = Like  
---3 = Neutral  
---4 = Dislike  
---5 = Hate  
---255 = Pedestrians  
---Example:  
---PED::GET_RELATIONSHIP_BETWEEN_GROUPS(l_1017, 0xA49E591C);  
---PED::GET_RELATIONSHIP_BETWEEN_GROUPS(0xA49E591C, l_1017);  
---```
---@param group1 integer | string
---@param group2 integer | string
---@return integer
function GetRelationshipBetweenGroups(group1, group2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBA5AD3A0EAF7121)  
---```
---Gets the relationship between two peds. This should be called twice (once for each ped).  
---Relationship types:  
---0 = Companion  
---1 = Respect  
---2 = Like  
---3 = Neutral  
---4 = Dislike  
---5 = Hate  
---255 = Pedestrians  
---(Credits: Inco)  
---Example:  
---PED::GET_RELATIONSHIP_BETWEEN_PEDS(2, l_1017, 0xA49E591C);  
---PED::GET_RELATIONSHIP_BETWEEN_PEDS(2, 0xA49E591C, l_1017);  
---```
---@param ped1 integer
---@param ped2 integer
---@return integer
function GetRelationshipBetweenPeds(ped1, ped2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F4C85ACD641BCD2)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetSeatPedIsTryingToEnter(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4A310B1D7FA73CC)  
---This native does not have an official description.
---@param sceneID integer
---@return number
function GetSynchronizedScenePhase(sceneID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD80932D577274D40)  
---This native does not have an official description.
---@param sceneID integer
---@return number
function GetSynchronizedSceneRate(sceneID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36B77BB84687C318)  
---```
---GET_TIME_*
---```
---@param ped integer
---@param weaponHash integer | string
---@return integer
function GetTimeOfLastPedWeaponDamage(ped, weaponHash) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF92691AED837A5FC)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetVehiclePedIsEntering(ped) end

---@deprecated
SetExclusivePhoneRelationships = GetVehiclePedIsEntering

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A9112A0FE9A4713)  
---Retrieves the vehicle the specified ped is currently in, or the last vehicle they were in.
---@param ped integer
---@param lastVehicle boolean
---@return integer
function GetVehiclePedIsIn(ped, lastVehicle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x814FA8BE5449445D)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetVehiclePedIsTryingToEnter(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6094AD011A2EA87D)  
---```
---Gets ID of vehicle player using. It means it can get ID at any interaction with vehicle. Enter\exit for example. And that means it is faster than GET_VEHICLE_PED_IS_IN but less safe.  
---```
---@param ped integer
---@return integer
function GetVehiclePedIsUsing(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54C7C4A94367717E)  
---Gives the ped a helmet. Can be removed by invoking [`REMOVE_PED_HELMET`](#\_0xA7B2458D0AD6DED8).
---
---```cpp
---enum ePedCompFlags {
---  PV_FLAG_NONE                  = 0, // 0
---  PV_FLAG_BULKY                 = 1, // 1<<0
---  PV_FLAG_JOB                   = 2, // 1<<1
---  PV_FLAG_SUNNY                 = 4, // 1<<2
---  PV_FLAG_WET                   = 8, // 1<<3
---  PV_FLAG_COLD                  = 16, // 1<<4
---  PV_FLAG_NOT_IN_CAR            = 32, // 1<<5
---  PV_FLAG_BIKE_ONLY             = 64, // 1<<6
---  PV_FLAG_NOT_INDOORS           = 128, // 1<<7
---  PV_FLAG_FIRE_RETARDENT        = 256, // 1<<8
---  PV_FLAG_ARMOURED              = 512, // 1<<9
---  PV_FLAG_LIGHTLY_ARMOURED      = 1024, // 1<<10
---  PV_FLAG_HIGH_DETAIL           = 2048, // 1<<11
---  PV_FLAG_DEFAULT_HELMET        = 4096, // 1<<12
---  PV_FLAG_RANDOM_HELMET         = 8192, // 1<<13
---  PV_FLAG_SCRIPT_HELMET         = 16384, // 1<<14
---  PV_FLAG_FLIGHT_HELMET         = 32768, // 1<<15
---  PV_FLAG_HIDE_IN_FIRST_PERSON  = 65536, // 1<<16
---  PV_FLAG_USE_PHYSICS_HAT_2     = 131072, // 1<<17
---  PV_FLAG_PILOT_HELMET          = 262144 // 1<<18
---};
---```
---@param ped integer
---@param cannotRemove boolean
---@param helmetFlag integer
---@param textureIndex integer
function GivePedHelmet(ped, cannotRemove, helmetFlag, textureIndex) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB158DFCCC56E5C5B)  
---```
---Sends the message that was created by a call to CREATE_NM_MESSAGE to the specified Ped.  
---If a message hasn't been created already, this function does nothing.  
---If the Ped is not ragdolled with Euphoria enabled, this function does nothing.  
---The following call can be used to ragdoll the Ped with Euphoria enabled: SET_PED_TO_RAGDOLL(ped, 4000, 5000, 1, 1, 1, 0);  
---Call order:  
---SET_PED_TO_RAGDOLL  
---CREATE_NM_MESSAGE  
---GIVE_PED_NM_MESSAGE  
---Multiple messages can be chained. Eg. to make the ped stagger and swing his arms around, the following calls can be made:  
---SET_PED_TO_RAGDOLL(ped, 4000, 5000, 1, 1, 1, 0);  
---CREATE_NM_MESSAGE(true, 0); // stopAllBehaviours - Stop all other behaviours, in case the Ped is already doing some Euphoria stuff.  
---GIVE_PED_NM_MESSAGE(ped); // Dispatch message to Ped.  
---CREATE_NM_MESSAGE(true, 1151); // staggerFall - Attempt to walk while falling.  
---GIVE_PED_NM_MESSAGE(ped); // Dispatch message to Ped.  
---CREATE_NM_MESSAGE(true, 372); // armsWindmill - Swing arms around.  
---GIVE_PED_NM_MESSAGE(ped); // Dispatch message to Ped.  
---```
---@param ped integer
function GivePedNmMessage(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4B5F4BF2CB24E65)  
---This native does not have an official description.
---@param asset string
---@return boolean
function HasActionModeAssetLoaded(asset) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x654CD0A825161131)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function HasPedHeadBlendFinished(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x876928DDDFCCC9CD)  
---This native does not have an official description.
---@return boolean
function HasPedheadshotImgUploadFailed() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8A169E666CBC541)  
---This native does not have an official description.
---@return boolean
function HasPedheadshotImgUploadSucceeded() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x784002A632822099)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function HasPedPreloadPropDataFinished(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66680A92700F43DF)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function HasPedPreloadVariationDataFinished(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8507BCB710FA6DC0)  
---This native does not have an official description.
---@param ped integer
---@param eventId integer
---@return boolean
function HasPedReceivedEvent(ped, eventId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE977FC5B08AF3441)  
---This native does not have an official description.
---@param asset string
---@return boolean
function HasStealthModeAssetLoaded(asset) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7350823473013C02)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function HaveAllStreamingRequestsCompleted(ped) end

---@deprecated
HasStreamedPedAssetsLoaded = HaveAllStreamingRequestsCompleted

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62AB793144DE75DC)  
---This native does not have an official description.
---@param ped integer
---@param p1 any
---@param p2 boolean
function HidePedBloodDamageByZone(ped, p1, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4759CC730F947C81)  
---This native does not have an official description.
function InstantlyFillPedPopulation() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x68772DB2B2526F9F)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsAnyHostilePedNearPoint(ped, x, y, z, radius) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x083961498679DC9F)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsAnyPedNearPoint(x, y, z, radius) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0D3D71EA1086C55)  
---Verifies whether a ped is firing within a specific area.
---@param minX number
---@param minY number
---@param minZ number
---@param maxX number
---@param maxY number
---@param maxZ number
---@param bHighlightArea boolean
---@param bDo3DCheck boolean
---@return boolean
function IsAnyPedShootingInArea(minX, minY, minZ, maxX, maxY, maxZ, bHighlightArea, bDo3DCheck) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0A0AEC214B1FABA)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsConversationPedDead(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16EC4839969F9F5E)  
---```
---xyz - relative to the world origin.  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function IsCopPedInArea_3d(x1, y1, z1, x2, y2, z2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3998B1276A3300E5)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedAimingFromCover(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12534C348C6CB68B)  
---```
---Returns true if the given ped has a valid pointer to CPlayerInfo in its CPed class. That's all.
---```
---@param ped integer
---@return boolean
function IsPedAPlayer(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A497FE2DF198913)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedBeingJacked(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x863B23EFDE9C5DF2)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedBeingStealthKilled(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4FBACCE3B4138EE8)  
---```
---p1 is always 0  
---```
---@param ped integer
---@param p1 integer
---@return boolean
function IsPedBeingStunned(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x604E810189EE3A59)  
---This native does not have an official description.
---@param colorID integer
---@return boolean
function IsPedBlushColorValid(colorID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF41B5D290C99A3D6)  
---This native does not have an official description.
---@param colorId integer
---@return boolean
function IsPedBlushColorValid_2(colorId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x09E7ECA981D9B210)  
---```
---NativeDB Introduced: v1290
---```
---@param colorID integer
---@return boolean
function IsPedBodyBlemishValid(colorID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53E8CB4F48BFE623)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedClimbing(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE825F6B6CEA7671D)  
---Checks if the component variation is valid, this works great for randomizing components using loops.
---@param ped integer
---@param componentId integer
---@param drawableId integer
---@param textureId integer
---@return boolean
function IsPedComponentVariationValid(ped, componentId, drawableId, textureId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3317DEDB88C95038)  
---Determines if a ped is dead. Contrary to what the name might suggest, it does not always detect when a ped is in the 'dying' phase (transitioning to death). The exception is when `checkMeleeDeathFlags` is set to `true`, which then includes peds in the midst of melee takedown moves as being in a dying state, even if the death task has not yet started.
---
---```
---NativeDB Introduced: v323
---```
---@param ped integer
---@param checkMeleeDeathFlags boolean
---@return boolean
function IsPedDeadOrDying(ped, checkMeleeDeathFlags) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA63D9FE45412247)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@return boolean
function IsPedDefensiveAreaActive(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5527B8246FEF9B11)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedDiving(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x451D05012CCEC234)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedDoingBeastJump(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2C086CC1BF8F2BF)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedDoingDriveby(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD125AE748725C6BC)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedDucking(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x414641C26E105898)  
---```
---Presumably returns the Entity that the Ped is currently diving out of the way of.
---var num3;
---    if (PED::IS_PED_EVASIVE_DIVING(A_0, &num3) != 0)
---        if (ENTITY::IS_ENTITY_A_VEHICLE(num3) != 0)
---```
---@param ped integer
---@return boolean, integer
function IsPedEvasiveDiving(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD71649DB0A545AA3)  
---```
---angle is ped's view cone  
---```
---@param ped integer
---@param otherPed integer
---@param angle number
---@return boolean
function IsPedFacingPed(ped, otherPed, angle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB92A102F1C4DFA3)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedFalling(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD839450756ED5A80)  
---```
---Gets a value indicating whether this ped's health is below its fatally injured threshold. The default threshold is 100.  
---If the handle is invalid, the function returns true.  
---```
---@param ped integer
---@return boolean
function IsPedFatallyInjured(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBCCE00B381F8482)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedFleeing(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB062B2B5722478E)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedGettingIntoAVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F65DBC537E59AD5)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedGoingIntoCover(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BB01E3834671191)  
---This native does not have an official description.
---@param ped integer
---@param groupId integer
---@return boolean
function IsPedGroupMember(ped, groupId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0D36E5D9E99CC21)  
---This native does not have an official description.
---@param colorID integer
---@return boolean
function IsPedHairColorValid(colorID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED6D8E27A43B8CDE)  
---This native does not have an official description.
---@param colorId integer
---@return boolean
function IsPedHairColorValid_2(colorId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C86D8AEF8254B78)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedHangingOnToVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCF37A457CB96DC0)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param p4 number
---@return boolean
function IsPedHeadingTowardsPosition(ped, x, y, z, p4) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBB376779A760AA8)  
---This native does not have an official description.
---@return boolean
function IsPedheadshotImgUploadAvailable() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7085228842B13A67)  
---```
---gtaforums.com/topic/885580-ped-headshotmugshot-txd/  
---```
---@param id integer
---@return boolean
function IsPedheadshotReady(id) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0A9668F158129A2)  
---```
---gtaforums.com/topic/885580-ped-headshotmugshot-txd/  
---```
---@param id integer
---@return boolean
function IsPedheadshotValid(id) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x813A0A7C9D2E831F)  
---This native does not have an official description.
---@param ped integer
---@param entity integer
---@return boolean
function IsPedHeadtrackingEntity(ped, entity) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CD3CB88A7F8850D)  
---This native does not have an official description.
---@param ped1 integer
---@param ped2 integer
---@return boolean
function IsPedHeadtrackingPed(ped1, ped2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9496CE47546DB2C)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedHelmetUnk(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB980061DA992779D)  
---```
---Returns true/false if the ped is/isn't humanoid.  
---```
---@param ped integer
---@return boolean
function IsPedHuman(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5983BB449D7FDB12)  
---```
---Returns whether the specified ped is hurt.  
---```
---@param ped integer
---@return boolean
function IsPedHurt(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E0E1C2B4F6CB339)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInAnyBoat(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x298B91AE825E5705)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInAnyHeli(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FFF4CFC74D8FB80)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInAnyPlane(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BD04E29640C9C12)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInAnyPoliceVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFBFC01CCFB35D99E)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInAnySub(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E575D6A898AB852)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInAnyTaxi(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F972C1AB75A1ED0)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInAnyTrain(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x997ABD671D25CA0B)  
---Returns whether the specified ped is in any vehicle. If `atGetIn` is set to true, also returns true if the ped is
---currently in the process of entering a vehicle (a specific stage check for `CTaskEnterVehicle`).
---@param ped integer
---@param atGetIn boolean
---@return boolean
function IsPedInAnyVehicle(ped, atGetIn) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4859F1FC66A6278E)  
---Examines whether the ped is engaged in combat; when given a target ped index, it confirms if the ped is actively fighting the specified target, returning true if engaged and false if not.
---@param ped integer
---@param target integer
---@return boolean
function IsPedInCombat(ped, target) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60DFD0691A170B88)  
---```
---p1 is nearly always 0 in the scripts.  
---```
---@param ped integer
---@param exceptUseWeapon boolean
---@return boolean
function IsPedInCover(ped, exceptUseWeapon) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x845333B3150583AB)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInCoverFacingLeft(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9134873537FA419C)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInFlyingVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5891CAC5D4ACFF74)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInGroup(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A03BF943D767C93)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInHighCover(ped) end

---@deprecated
IsPedStandingInCover = IsPedInHighCover

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84A2DD9AC37C35C1)  
---Indicates whether this ped's health is below its injured threshold.
---The default threshold is 100, these are stored in the `pedhealth.meta` file located in `common:\data\`
---
---### Below are some of the values
---
---| InjuredHealthThreshold | Name      |
---|------------------------|-----------|
---| 100.000000             | Strong    |
---| 100.000000             | Average   |
---| 100.000000             | Weak      |
---@param ped integer
---@return boolean
function IsPedInjured(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E209B2C1EAD5159)  
---```
---Notes: The function only returns true while the ped is:   
---A.) Swinging a random melee attack (including pistol-whipping)  
---B.) Reacting to being hit by a melee attack (including pistol-whipping)  
---C.) Is locked-on to an enemy (arms up, strafing/skipping in the default fighting-stance, ready to dodge+counter).   
---You don't have to be holding the melee-targetting button to be in this stance; you stay in it by default for a few seconds after swinging at someone. If you do a sprinting punch, it returns true for the duration of the punch animation and then returns false again, even if you've punched and made-angry many peds  
---```
---@param ped integer
---@return boolean
function IsPedInMeleeCombat(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x796D90EFB19AA332)  
---This native does not have an official description.
---@param ped integer
---@param modelHash integer | string
---@return boolean
function IsPedInModel(ped, modelHash) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7DCE8BDA0F1C1200)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInParachuteFreeFall(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x082D79E15302F0C2)  
---```
---NativeDB Introduced: v3407
---```
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param range number
---@return boolean
function IsPedInSphereAreaOfAnyEnemyPeds(ped, x, y, z, range) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA3EE4A07279BB9DB)  
---```
---Gets a value indicating whether the specified ped is in the specified vehicle.  
---If 'atGetIn' is false, the function will not return true until the ped is sitting in the vehicle and is about to close the door. If it's true, the function returns true the moment the ped starts to get onto the seat (after opening the door). Eg. if false, and the ped is getting into a submersible, the function will not return true until the ped has descended down into the submersible and gotten into the seat, while if it's true, it'll return true the moment the hatch has been opened and the ped is about to descend into the submersible.  
---```
---@param ped integer
---@param vehicle integer
---@param atGetIn boolean
---@return boolean
function IsPedInVehicle(ped, vehicle, atGetIn) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4AE4FF911DFB61DA)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedJacking(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEDABC5900A0BF97)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedJumping(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x433DDFFE2044B636)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedJumpingOutOfVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0525A2C2562F3CD4)  
---This native does not have an official description.
---@param colorID integer
---@return boolean
function IsPedLipstickColorValid(colorID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E802F11FBE27674)  
---This native does not have an official description.
---@param colorId integer
---@return boolean
function IsPedLipstickColorValid_2(colorId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D9F5FAA7488BA46)  
---```
---Returns true/false if the ped is/isn't male.  
---```
---@param ped integer
---@return boolean
function IsPedMale(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9D55B1A358A5BF7)  
---This native does not have an official description.
---@param ped integer
---@param modelHash integer | string
---@return boolean
function IsPedModel(ped, modelHash) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94495889E22C6479)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedOnAnyBike(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01FEE67DB37F59B2)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedOnFoot(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x460BC76A0E10655E)  
---```
---Same function call as PED::GET_MOUNT, aka just returns 0  
---```
---@param ped integer
---@return boolean
function IsPedOnMount(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC5F66E459AF3BB2)  
---This native does not have an official description.
---@param ped integer
---@param vehicle integer
---@return boolean
function IsPedOnSpecificVehicle(ped, vehicle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67722AEB798E5FAB)  
---```
---Gets a value indicating whether the specified ped is on top of any vehicle.  
---Return 1 when ped is on vehicle.  
---Return 0 when ped is not on a vehicle.  
---```
---@param ped integer
---@return boolean
function IsPedOnVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26AF0E8E30BD2A2C)  
---```
---IS_PED_*
---
---Returns true if the ped is currently opening a door (CTaskOpenDoor).
---```
---@param ped integer
---@return boolean
function IsPedOpeningADoor(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBD0EDBA5BE957CF)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedPerformingDependentComboLimit(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCCA191DF9980FD7)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedPerformingMeleeAction(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD4CCDBCC59941B7)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedPerformingStealthKill(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC70B5FAE151982D8)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedPlantingBomb(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD6A86331A537A7B9)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedProne(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47E4E977581C5B55)  
---```
---If the ped handle passed through the parenthesis is in a ragdoll state this will return true.  
---```
---@param ped integer
---@return boolean
function IsPedRagdoll(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24B100C68C645951)  
---```
---Returns whether the specified ped is reloading.  
---```
---@param ped integer
---@return boolean
function IsPedReloading(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x625B774D75C87068)  
---This native does not have an official description.
---@param ped integer
---@param event any
---@return boolean
function IsPedRespondingToEvent(ped, event) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1871251F3B5ACD7)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedRunningMeleeTask(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AFE52F782F25775)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedRunningMobilePhoneTask(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3B6097CC25AA69E)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedRunningRagdollTask(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x81AA517FBBA05D39)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedShaderEffectValid(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34616828CD07F1A1)  
---```
---Returns whether the specified ped is shooting.  
---```
---@param ped integer
---@return boolean
function IsPedShooting(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7E9DFE24AC1E58EF)  
---This native does not have an official description.
---@param ped integer
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p7 boolean
---@param p8 boolean
---@return boolean
function IsPedShootingInArea(ped, x1, y1, z1, x2, y2, z2, p7, p8) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x826AA586EDB9FEF8)  
---```
---Detect if ped is in any vehicle  
---[True/False]  
---```
---@param ped integer
---@return boolean
function IsPedSittingInAnyVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA808AA1D79230FC2)  
---```
---Detect if ped is sitting in the specified vehicle  
---[True/False]  
---```
---@param ped integer
---@param vehicle integer
---@return boolean
function IsPedSittingInVehicle(ped, vehicle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x530944F6F4B8A214)  
---```
---Returns true if the ped doesn't do any movement. If the ped is being pushed forwards by using APPLY_FORCE_TO_ENTITY for example, the function returns false.  
---```
---@param ped integer
---@return boolean
function IsPedStopped(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3795688A307E1EB6)  
---This native does not have an official description.
---@param Ped integer
---@return boolean
function IsPedSwappingWeapon(Ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DE327631295B4C2)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedSwimming(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC024869A53992F34)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedSwimmingUnderWater(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14590DDBEDB1EC85)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedTakingOffHelmet(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C5E1F087CD10BB7)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedTracked(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44D28D5DDFE5F68C)  
---If the ped is attempting to enter a locked vehicle.
---@param ped integer
---@return boolean
function IsPedTryingToEnterALockedVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x00E73468D085F745)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedUsingActionMode(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57AB4A3080F85143)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedUsingAnyScenario(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1BF094736DD62C2E)  
---See [`TASK_START_SCENARIO_IN_PLACE`](#\_0x142A02425FF02BD9) for a list of scenarios.
---@param ped integer
---@param scenario string
---@return boolean
function IsPedUsingScenario(ped, scenario) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x117C70D1F5730B5E)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedVaulting(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF33BDFE19B309B19)  
---```
---Returns true if the ped passed through the parenthesis is wearing a helmet.  
---```
---@param ped integer
---@return boolean
function IsPedWearingHelmet(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EC47A344923E1ED)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param ped integer
---@param animDict string
---@param anim string
---@return boolean
function IsScriptedScenarioPedUsingConditionalAnim(ped, animDict, anim) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88274C11CF0D866D)  
---```
---NativeDB Introduced: v1493
---```
---@param ped integer
---@return boolean
function IsScubaGearLightEnabled(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F2F4F13AC5257EF)  
---This native does not have an official description.
---@param sceneID integer
---@return boolean
function IsSynchronizedSceneHoldLastFrame(sceneID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62522002E0C391BA)  
---This native does not have an official description.
---@param sceneID integer
---@return boolean
function IsSynchronizedSceneLooped(sceneID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25D39B935A038A26)  
---```
---Returns true if a synchronized scene is running  
---```
---@param sceneId integer
---@return boolean
function IsSynchronizedSceneRunning(sceneId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x91C8E617F64188AC)  
---```
---returns whether or not a ped is visible within your FOV, not this check auto's to false after a certain distance.  
---Target needs to be tracked.. won't work otherwise.  
---```
---@param ped integer
---@return boolean
function IsTrackedPedVisible(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6FD7816A36615F48)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function KnockOffPedProp(ped, p1, p2, p3, p4) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45BBCBA77C29A841)  
---This native does not have an official description.
---@param ped integer
function KnockPedOffVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x03EA03AF85A85CB7)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 any
---@return boolean
function N_0x03ea03af85a85cb7(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06087579E7AA85A9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@return boolean
function N_0x06087579e7aa85a9(p0, p1, p2, p3, p4, p5) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x061CB768363D6424)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function N_0x061cb768363d6424(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0B3E35AC043707D9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x0b3e35ac043707d9(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F62619393661D6E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x0f62619393661d6e(p0, p1, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x110F526AB784111F)  
---```
---In agency_heist3b.c4, its like this 90% of the time:  
---PED::_110F526AB784111F(ped, 0.099);  
---PED::SET_PED_ENVEFF_SCALE(ped, 1.0);  
---PED::_D69411AA0CEBF9E9(ped, 87, 81, 68);  
---PED::SET_ENABLE_PED_ENVEFF_SCALE(ped, 1);  
---and its like this 10% of the time:  
---PED::_110F526AB784111F(ped, 0.2);  
---PED::SET_PED_ENVEFF_SCALE(ped, 0.65);  
---PED::_D69411AA0CEBF9E9(ped, 74, 69, 60);  
---PED::SET_ENABLE_PED_ENVEFF_SCALE(ped, 1);  
---```
---@param ped integer
---@param p1 number
function N_0x110f526ab784111f(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1216E0BFA72CC703)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
---@param p1 any
function N_0x1216e0bfa72cc703(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A330D297AAC6BC1)  
---```
---Only appears in lamar1 script.  
---```
---@param ped integer
---@param p1 integer
function N_0x1a330d297aac6bc1(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E77FA7A62EE6C4C)  
---```
---GET_*
---```
---@param p0 any
---@return any
function N_0x1e77fa7a62ee6c4c(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2016C603D6B8987C)  
---```
---SET_PED_STE*
---```
---@param ped integer
---@param toggle boolean
function N_0x2016c603d6b8987c(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25361A96E0F7E419)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0x25361a96e0f7e419(p0, p1, p2, p3) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2735233A786B1BEF)  
---This native does not have an official description.
---@param ped integer
---@param p1 number
function N_0x2735233a786b1bef(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x288DF530C92DAD6F)  
---[`SET_VEHICLE_STEER_BIAS`](#\_0x42A8EC77D5150CBE) for peds, e.g., `_SET_PED_STEER_BIAS`.
---@param ped integer
---@param value number
function N_0x288df530c92dad6f(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B694AFCF64E6994)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
function N_0x2b694afcf64e6994(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DFC81C9B9608549)  
---This native does not have an official description.
---@param ped integer
---@return boolean, integer
function N_0x2dfc81c9b9608549(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F074C904D85129E)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
function N_0x2f074c904d85129e(p0, p1, p2, p3, p4, p5, p6) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F3C3D9F50681DE4)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0x2f3c3d9f50681de4(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x336B3D200AB007CB)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@return any
function N_0x336b3d200ab007cb(p0, p1, p2, p3, p4) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E9679C1DFCF422C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3e9679c1dfcf422c(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x412F1364FA066CFB)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x412f1364fa066cfb(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x425AECF167663F48)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
function N_0x425aecf167663f48(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46B05BCAE43856B0)  
---```
---Checks if the specified unknown flag is set in the ped's model.  
---The engine itself seems to exclusively check for flags 1 and 4 (Might be inlined code of the check that checks for other flags).  
---Game scripts exclusively check for flags 1 and 4.  
---```
---@param ped integer
---@param flag integer
---@return boolean
function N_0x46b05bcae43856b0(ped, flag) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x49E50BDB8BA4DAB2)  
---```
---SET_PED_ALLOW*
---```
---@param ped integer
---@param toggle boolean
function N_0x49e50bdb8ba4dab2(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x511F1A683387C7E2)  
---```
---GET_*
---```
---@param ped integer
---@return integer
function N_0x511f1a683387c7e2(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5407B7288D0478B7)  
---This native does not have an official description.
---@param p0 any
---@return integer
function N_0x5407b7288d0478b7(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A7F62FDA59759BD)  
---This native does not have an official description.
function N_0x5a7f62fda59759bd() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B6010B3CBC29095)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0x5b6010b3cbc29095(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x711794453CFD692B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x711794453cfd692b(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x733C87D4CE22BEA2)  
---This native does not have an official description.
---@param ped integer
function N_0x733c87d4ce22bea2(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75BA1CB3B7D40CAF)  
---```
---REQUEST_*
---```
---@param ped integer
---@param p1 boolean
function N_0x75ba1cb3b7d40caf(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80054D7FCC70EEC6)  
---```
---CLEAR_PED_*
---```
---@param ped integer
function N_0x80054d7fcc70eec6(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x820E9892A77E97CD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x820e9892a77e97cd(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87DDEB611B329A9C)  
---```
---SET_A*
---```
---@param multiplier number
function N_0x87ddeb611b329a9c(multiplier) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9911F4A24485F653)  
---This native does not have an official description.
---@param p0 boolean
function N_0x9911f4a24485f653(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A77DFD295E29B09)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function N_0x9a77dfd295e29b09(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C6A6C19B6C0C496)  
---This native does not have an official description.
---@param ped integer
---@return boolean, integer
function N_0x9c6a6c19b6c0c496(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E30E91FB03A2CAF)  
---This native does not have an official description.
---@return boolean, any, any
function N_0x9e30e91fb03a2caf() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA3F3564A5B3646C0)  
---```
---Only called once in the scripts:
---if (sub_1abd() && (!PED::_A3F3564A5B3646C0(l_8C))) {
---    if (sub_52e3("RESNA_CELLR", 0)) {
---        PED::SET_PED_CAN_PLAY_GESTURE_ANIMS(l_8C, 1);
---        PED::SET_PED_CAN_PLAY_AMBIENT_ANIMS(l_8C, 1);
---        PED::SET_PED_CAN_PLAY_VISEME_ANIMS(l_8C, 1, 0);
---        l_184 += 1;
---    }
---}
---Checks something related to the mobile phone task.
---IS_*
---```
---@param ped integer
---@return boolean
function N_0xa3f3564a5b3646c0(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA52D5247A4227E14)  
---This native does not have an official description.
---@param p0 any
function N_0xa52d5247a4227e14(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA660FAF550EB37E5)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0xa660faf550eb37e5(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9B61A329BFDCBEA)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0xa9b61a329bfdcbea(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAA6A3698A69E048)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xaaa6a3698a69e048(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD27D957598E49E9)  
---```
---NativeDB Introduced: v1290
---```
---@param ped integer
---@param p1 any
---@param p2 number
---@param hash integer | string
---@param p4 any
---@param p5 any
function N_0xad27d957598e49e9(ped, p1, p2, hash, p4, p5) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFC976FD0580C7B3)  
---```
---SET_PED_*
---```
---@param ped integer
---@param toggle boolean
function N_0xafc976fd0580c7b3(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB282749D5E028163)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
---@param p1 any
function N_0xb282749d5e028163(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3352E018D6F89DF)  
---```
---_SET_PED_HEAD_* - _SET_PED_HEARING_*
---
---_SET_PED_HEALTH_...
---```
---
---```
---NativeDB Introduced: v2699
---```
---@param toggle boolean
function N_0xb3352e018d6f89df(toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8B52E498014F5B0)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function N_0xb8b52e498014f5b0(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2EE020F5FB4DB53)  
---This native does not have an official description.
---@param ped integer
function N_0xc2ee020f5fb4db53(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC30BDAEE47256C13)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@return any
function N_0xc30bdaee47256c13(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC56FBF2F228E1DAC)  
---This native does not have an official description.
---@param modelHash integer | string
---@param p1 any
---@param p2 any
---@return any
function N_0xc56fbf2f228e1dac(modelHash, p1, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD018C591F94CB43)  
---```
---REQUEST_*
---```
---@param ped integer
---@param p1 boolean
function N_0xcd018c591f94cb43(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEDA60A74219D064)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0xceda60a74219d064(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD33DAA36272177C4)  
---This native does not have an official description.
---@param ped integer
function N_0xd33daa36272177c4(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFE68C4B787E1BFB)  
---```
---NativeDB Introduced: v1180
---```
---@param ped integer
function N_0xdfe68c4b787e1bfb(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE906EC930F5FE7C8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xe906ec930f5fe7c8(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA9960D07DADCF10)  
---This native does not have an official description.
---@param p0 any
---@return integer
function N_0xea9960d07dadcf10(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC4B4B3B9908052A)  
---```
---SET_PED_*  
---Has most likely to do with some shooting attributes as it sets the float which is in the same range as shootRate.  
---```
---@param ped integer
---@param unk number
function N_0xec4b4b3b9908052a(ped, unk) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED3C76ADFA6D07C4)  
---```
---FORCE_*
---```
---@param ped integer
function N_0xed3c76adfa6d07c4(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF033419D1B81FAE8)  
---```
---GET_*
---```
---@param p0 any
---@return any
function N_0xf033419d1b81fae8(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2385935BFFD4D92)  
---Initial guess of native: `_IS_PED_WEARING_MOTORCYCLE_HELMET`.
---@param ped integer
---@return boolean
function N_0xf2385935bffd4d92(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2BEBCDFAFDAA19E)  
---```
---SET_PED_ALLOW*
---toggle was always false except in one instance (b678).
---The one time this is set to true seems to do with when you fail the mission.
---```
---@param toggle boolean
function N_0xf2bebcdfafdaa19e(toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAB944D4D481ACCB)  
---SET_A\*
---
---```
---NativeDB Introduced: v1734
---```
---@param ped integer
---@param toggle boolean
function N_0xfab944d4d481accb(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD325494792302D7)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function N_0xfd325494792302d7(ped, toggle) end

---@deprecated
SetTimeExclusiveDisplayTexture = N_0xfd325494792302d7

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEC9A3B1820F3331)  
---Native to check whether [`_SET_PED_SCUBA_GEAR_VARIATION`](#\_0x36c6984c3ed0c911) is enabled/actived.
---@param ped integer
---@return boolean
function N_0xfec9a3b1820f3331(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF4803BC019852D9)  
---```
---Related to Peds dropping pickup_health_snack; p0 is a value between [0.0, 1.0] that corresponds to drop rate
---```
---@param p0 number
---@param p1 any
function N_0xff4803bc019852d9(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1E65CA8AC9C00ED)  
---This native does not have an official description.
---@param ped integer
---@param animName string
---@param animDict string
function PlayFacialAnim(ped, animName, animDict) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9222F300BF8354FE)  
---```
---Based on TASK_COMBAT_HATED_TARGETS_AROUND_PED, the parameters are likely similar (PedHandle, and area to attack in).  
---```
---@param ped integer
---@param radius number
function RegisterHatedTargetsAroundPed(ped, radius) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4462658788425076)  
---```
---gtaforums.com/topic/885580-ped-headshotmugshot-txd/  
---```
---@param ped integer
---@return integer
function RegisterPedheadshot(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA8805A1108A2515)  
---This native does not have an official description.
---@param ped integer
---@return integer
function RegisterPedheadshot_3(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x953563CE563143AF)  
---Similar to REGISTER_PEDHEADSHOT but creates a transparent background instead of black.
---
---**Result of the example code:**
---<https://i.imgur.com/iHz8ztn.png>
---@param ped integer
---@return integer
function RegisterPedheadshotTransparent(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F25D9AEFA34FBA2)  
---```
---PED::REGISTER_TARGET(l_216, PLAYER::PLAYER_PED_ID()); from re_prisonbreak.txt.  
---l_216 = RECSBRobber1  
---```
---@param ped integer
---@param target integer
function RegisterTarget(ped, target) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D517B27CF6ECD04)  
---This native does not have an official description.
---@param id integer
function ReleasePedheadshotImgUpload(id) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF79F9DEF0AADE61A)  
---This native does not have an official description.
---@param ped integer
function ReleasePedPreloadPropData(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AAB586FFEC0FD96)  
---This native does not have an official description.
---@param ped integer
function ReleasePedPreloadVariationData(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13E940F88470FA51)  
---This native does not have an official description.
---@param asset string
function RemoveActionModeAsset(asset) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EB2F69076AF7053)  
---This native does not have an official description.
---@param groupId integer
function RemoveGroup(groupId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74D4E028107450A9)  
---```
---Ped will no longer get angry when you stay near him.  
---```
---@param ped integer
---@param toggle boolean
function RemovePedDefensiveArea(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC6D445B994DF95E)  
---```
---Judging purely from a quick disassembly, if the ped is in a vehicle, the ped will be deleted immediately. If not, it'll be marked as no longer needed. 
---```
---@param ped integer
function RemovePedElegantly(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED74007FFB146BC2)  
---This native does not have an official description.
---@param ped integer
function RemovePedFromGroup(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7B2458D0AD6DED8)  
---Remove a helmet from a ped
---@param ped integer
---@param instantly boolean
function RemovePedHelmet(ped, instantly) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDDB234CF74073D9)  
---This native does not have an official description.
---@param ped integer
function RemovePedPreferredCoverSet(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB6BA2444AB393DA2)  
---This native does not have an official description.
---@param groupHash integer | string
function RemoveRelationshipGroup(groupHash) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x31D16B74C6E29D66)  
---This native does not have an official description.
---@param scenarioBlockingIndex integer
---@param bNetwork boolean
function RemoveScenarioBlockingArea(scenarioBlockingIndex, bNetwork) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD37401D78A929A49)  
---This native does not have an official description.
function RemoveScenarioBlockingAreas() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9219857D21F0E842)  
---This native does not have an official description.
---@param asset string
function RemoveStealthModeAsset(asset) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x290E2780BB7AA598)  
---This native does not have an official description.
---@param asset string
function RequestActionModeAsset(asset) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0DAEF2F545BEE25)  
---This native does not have an official description.
---@param id integer
---@return boolean
function RequestPedheadshotImgUpload(id) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BC338A7B21F4608)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
function RequestPedVehicleVisibilityTracking(ped, p1) end

---@deprecated
GetPedFloodInvincibility = RequestPedVehicleVisibilityTracking

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D7A2E43E74E2EB8)  
---This native does not have an official description.
---@param ped integer
function RequestPedVisibilityTracking(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A0A62FCDEE16D4F)  
---This native does not have an official description.
---@param asset string
function RequestStealthModeAsset(asset) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46E56A7CD1D63C3F)  
---This native does not have an official description.
function ResetAiMeleeWeaponDamageModifier() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA16670E7BA4743C)  
---This native does not have an official description.
function ResetAiWeaponDamageModifier() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63DAB4CCB3273205)  
---This native does not have an official description.
---@param groupHandle integer
function ResetGroupFormationDefaultSpacing(groupHandle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22EF8FF8778030EB)  
---This native does not have an official description.
---@param ped integer
function ResetPedInVehicleContext(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB8DE8CF6A8DD8BB)  
---```
---Resets the value for the last vehicle driven by the Ped.  
---```
---@param ped integer
function ResetPedLastVehicle(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA74EC0CB0AAEA2C)  
---This native does not have an official description.
---@param ped integer
---@param transitionSpeed number
function ResetPedMovementClipset(ped, transitionSpeed) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FA4664CF62E47E8)  
---This native does not have an official description.
---@param ped integer
function ResetPedRagdollTimer(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20510814175EA477)  
---This native does not have an official description.
---@param ped integer
function ResetPedStrafeClipset(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3AC1F7B898F30C05)  
---This native does not have an official description.
---@param ped integer
function ResetPedVisibleDamage(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97B0DB5B4AA74E77)  
---This native does not have an official description.
---@param ped integer
function ResetPedWeaponMovementClipset(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71BC8E838B9C6035)  
---```
---This function will simply bring the dead person back to life.
---Try not to use it alone, since using this function alone, will make peds fall through ground in hell(well for the most of the times).
---Instead, before calling this function, you may want to declare the position, where your Resurrected ped to be spawn at.(For instance, Around 2 floats of Player's current position.)
---Also, disabling any assigned task immediately helped in the number of scenarios, where If you want peds to perform certain decided tasks.
---```
---@param ped integer
function ResurrectPed(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D8ACD8388CD99CE)  
---```
---It will revive/cure the injured ped. The condition is ped must not be dead.  
---Upon setting and converting the health int, found, if health falls below 5, the ped will lay on the ground in pain(Maximum default health is 100).  
---This function is well suited there.  
---```
---@param ped integer
function ReviveInjuredPed(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66460DEDDD417254)  
---This native does not have an official description.
---@param modifier number
function SetAiMeleeWeaponDamageModifier(modifier) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B1E2A40A65B8521)  
---This native does not have an official description.
---@param value number
function SetAiWeaponDamageModifier(value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B0E6172C9A4D902)  
---This native does not have an official description.
---@param p0 boolean
function SetAmbientPedsDropMoney(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC73EFFC5E043A8BA)  
---Prevents ambient peds from dropping their weapons for the current frame.
---
---```
---NativeDB Introduced: v3258
---```
function SetBlockAmbientPedsFromDroppingWeaponsThisFrame() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F8AA94D6D97DBF4)  
---```
---works with TASK::TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS to make a ped completely oblivious to all events going on around him
---```
---@param ped integer
---@param toggle boolean
function SetBlockingOfNonTemporaryEvents(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3B1CB349FF9C75D)  
---```
---Setting ped to true allows the ped to shoot "friendlies".  
---p2 set to true when toggle is also true seams to make peds permanently unable to aim at, even if you set p2 back to false.  
---p1 = false & p2 = false for unable to aim at.  
---p1 = true & p2 = false for able to aim at.  
---```
---@param ped integer
---@param toggle boolean
---@param p2 boolean
function SetCanAttackFriendly(ped, toggle, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF41B4B141ED981C)  
---This native does not have an official description.
---@param ped integer
---@param combatType integer
---@param p2 number
function SetCombatFloat(ped, combatType, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x102E68B2024D536D)  
---This native does not have an official description.
---@param toggle boolean
function SetCreateRandomCops(toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A4986851C4EF6E7)  
---This native does not have an official description.
---@param toggle boolean
function SetCreateRandomCopsNotOnScenarios(toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x444CB7D7DBE6973D)  
---This native does not have an official description.
---@param toggle boolean
function SetCreateRandomCopsOnScenarios(toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB195FFA8042FC5C3)  
---```
---The function specifically verifies the value is equal to, or less than 1.0f. If it is greater than 1.0f, the function does nothing at all.  
---```
---@param driver integer
---@param ability number
function SetDriverAbility(driver, ability) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA731F608CA104E3C)  
---```
---range 0.0f - 1.0f  
---```
---@param driver integer
---@param aggressiveness number
function SetDriverAggressiveness(driver, aggressiveness) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDED5AF5A0EA4B297)  
---```
---Scripts use 0.2, 0.5 and 1.0. Value must be >= 0.0 && <= 1.0
---```
---@param driver integer
---@param modifier number
function SetDriverRacingModifier(driver, modifier) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC52E0F855C58FC2E)  
---Used with [SET_ENABLE_HANDCUFFS](#\_0xDF1AF8B5D56542FA) in decompiled scripts. From my observations, I have noticed that while being ragdolled you are not able to get up but you can still run. Your legs can also bend.
---@param ped integer
---@param toggle boolean
function SetEnableBoundAnkles(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF1AF8B5D56542FA)  
---Sets the IsHandCuffed (120) config flag on the ped. This blocks the ped from switching weapons (with the exception of switching to `weapon_unarmed`), makes the ped ragdoll on getting punched and forces a different get-up animation after ragdolling. The ped can also not vault over or climb on top of objects.
---
---Used in combination with [SET_ENABLE_BOUND_ANKLES](#\_0xC52E0F855C58FC2E) in decompiled scripts.
---@param ped integer
---@param toggle boolean
function SetEnableHandcuffs(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2C5AA0C0E8D0F1E)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetEnablePedEnveffScale(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF99F62004024D506)  
---```
---Enables diving motion when underwater.  
---```
---@param ped integer
---@param toggle boolean
function SetEnableScuba(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE2476B9EE4A094F)  
---```
---NativeDB Introduced: v1493
---```
---@param ped integer
---@param toggle boolean
function SetEnableScubaGearLight(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5687C7F05B39E401)  
---Clipsets:
---"facials@gen_female@base"
---"facials@gen_male@base"
---"facials@p_m_zero@base"
---
---Typically followed with [SET_FACIAL_IDLE_ANIM_OVERRIDE](#\_0xFFC24B988B938B38):
---"mood_drunk\_1"
---"mood_stressed\_1"
---"mood_happy\_1"
---"mood_talking\_1"
---
---```
---NativeDB Introduced: v1493
---```
---@param ped integer
---@param animDict string
function SetFacialClipsetOverride(ped, animDict) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFFC24B988B938B38)  
---This native does not have an official description.
---@param ped integer
---@param animName string
---@param animDict string
function SetFacialIdleAnimOverride(ped, animName, animDict) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x129466ED55140F8D)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetForceFootstepUpdate(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB968B53FC7F916D)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@param type integer
---@param p3 integer
function SetForceStepType(ped, p1, type, p3) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE2F5FC3AF7E8C1E)  
---```
---0: Freedom to move
---1: Circle Around Leader
---2: Alternative Circle Around Leader  
---3: Line, with Leader at center  
---4: Arrow Formation
---5: "V" Formation
---6: Line Follow Formation
---7: Single Formation
---8: Pairwise
---```
---@param groupId integer
---@param formationType integer
function SetGroupFormation(groupId, formationType) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D9D45004C28C916)  
---This native does not have an official description.
---@param groupId integer
---@param p1 number
---@param p2 number
---@param p3 number
function SetGroupFormationSpacing(groupId, p1, p2, p3) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4102C7858CFEE4E4)  
---```
---Sets the range at which members will automatically leave the group.  
---```
---@param groupHandle integer
---@param separationRange number
function SetGroupSeparationRange(groupHandle, separationRange) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC9682B8951C5229)  
---Preview: https://gfycat.com/MaleRareAmazonparrot
---@param ped integer
---@param r integer
---@param g integer
---@param b integer
---@param id integer
function SetHeadBlendPaletteColor(ped, r, g, b, id) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC32779C16FCEECD9)  
---Sets the IK target for a given IK part belonging to the ped.
---
---**Please note:** The IK target will only be valid for one update, so it needs to be set for as long as it is needed (to avoid IK targets not being cleared and getting stuck enabled).
---
---```cpp
---enum eIkPart {
---  IK_PART_INVALID = 0,
---  // head
---  IK_PART_HEAD = 1,
---  // spine
---  IK_PART_SPINE = 2,
---  // Left Arm
---  IK_PART_ARM_LEFT = 3,
---  // Right Arm
---  IK_PART_ARM_RIGHT = 4,
---  // Left Leg
---  IK_PART_LEG_LEFT = 5,
---  // Right Leg
---  IK_PART_LEG_RIGHT = 6
---};
---
---```
---
---```cpp
---enum eIkTargetFlags {
---  ITF_DEFAULT = 0,
---  // arm target relative to the handbone
---  ITF_ARM_TARGET_WRT_HANDBON = 1,
---  // arm target relative to the pointhelper
---  ITF_ARM_TARGET_WRT_POINTHELPER = 2,
---  // arm target relative to the ikhelper
---  ITF_ARM_TARGET_WRT_IKHELPE = 4,
---  // use animation tags directly
---  ITF_IK_TAG_MODE_NORMAL = 8,
---  // use animation tags in ALLOW mode
---  ITF_IK_TAG_MODE_ALLOW = 16,
---  // use animation tags in BLOCK mode
---  ITF_IK_TAG_MODE_BLOCK = 32,
---  // solve for orientation in addition to position
---  ITF_ARM_USE_ORIENTATION = 64
---};
---
---```
---
---```
---NativeDB Introduced: v323
---```
---@param ped integer
---@param ikIndex integer
---@param entityLookAt integer
---@param boneLookAt integer
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param ikTargetFlags integer
---@param blendInDuration integer
---@param blendOutDuration integer
function SetIkTarget(ped, ikIndex, entityLookAt, boneLookAt, offsetX, offsetY, offsetZ, ikTargetFlags, blendInDuration, blendOutDuration) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x781DE8FA214E87D2)  
---```
---name: "MP_FEMALE_ACTION" found multiple times in the b617d scripts.
---```
---@param ped integer
---@param name string
function SetMovementModeOverride(ped, name) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AEFB85C1D49DEB6)  
---```
---accuracy = 0-100, 100 being perfectly accurate
---```
---@param ped integer
---@param accuracy integer
function SetPedAccuracy(ped, accuracy) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBA71115ED9941A6)  
---```
---value ranges from 0 to 3.  
---```
---@param ped integer
---@param value integer
function SetPedAlertness(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA1F1B7BE1A8766F)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedAllowedToDuck(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C028C636A414ED9)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedAllowVehiclesOverride(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90A43CC281FFAB46)  
---```
---stance:  
---0 = idle  
---1 = walk  
---2 = running  
---p5 = usually set to true  
---```
---
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param ped integer
---@param stance integer
---@param animDictionary string
---@param animationName string
---@param p4 number
---@param p5 boolean
function SetPedAlternateMovementAnim(ped, stance, animDictionary, animationName, p4, p5) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C60394CB4F75E9A)  
---[Animations list](https://alexguirre.github.io/animations-list/)
---@param ped integer
---@param animDict string
---@param animName string
---@param p3 number
---@param p4 boolean
function SetPedAlternateWalkAnim(ped, animDict, animName, p3, p4) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7F76DF27A5045A1)  
---This native does not have an official description.
---@param ped integer
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 boolean
---@param p9 boolean
function SetPedAngledDefensiveArea(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B5AA717A181FB4C)  
---```
---Enable/disable ped shadow (ambient occlusion). https://gfycat.com/thankfulesteemedgecko
---```
---@param ped integer
---@param toggle boolean
function SetPedAoBlobRendering(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEA04D83135264CC)  
---```
---Sets the armor of the specified ped.  
---ped: The Ped to set the armor of.  
---amount: A value between 0 and 100 indicating the value to set the Ped's armor to.  
---```
---@param ped integer
---@param amount integer
function SetPedArmour(ped, amount) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB03C38DD3FB7FFD)  
---```
---Turns the desired ped into a cop. If you use this on the player ped, you will become almost invisible to cops dispatched for you. You will also report your own crimes, get a generic cop voice, get a cop-vision-cone on the radar, and you will be unable to shoot at other cops. SWAT and Army will still shoot at you. Toggling ped as "false" has no effect; you must change p0's ped model to disable the effect.  
---```
---@param ped integer
---@param toggle boolean
function SetPedAsCop(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02A0C9720B854BFA)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedAsEnemy(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A7819605465FBCE)  
---This native does not have an official description.
---@param ped integer
---@param groupId integer
function SetPedAsGroupLeader(ped, groupId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F3480FE65DB31B5)  
---This native does not have an official description.
---@param ped integer
---@param groupId integer
function SetPedAsGroupMember(ped, groupId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x137BBD05230DB22D)  
---This native does not have an official description.
---@param ped integer
---@param father integer
---@param mother integer
---@param fathersSide number
---@param mothersSide number
function SetPedBlendFromParents(ped, father, mother, fathersSide, mothersSide) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x576594E8D64375E2)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedBlocksPathingWhenDead(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F5F651ACCC9C4CF)  
---This native does not have an official description.
---@param ped integer
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
function SetPedBoundsOrientation(ped, p1, p2, p3, p4, p5) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C3B4D6D13B4C841)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanArmIk(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1670E958EEE24E5)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanBeDraggedOut(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A6535691B477C48)  
---```
---state: https://alloc8or.re/gta5/doc/enums/eKnockOffVehicle.txt
---```
---@param ped integer
---@param state integer
function SetPedCanBeKnockedOffVehicle(ped, state) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7EF1BA83230BA07)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanBeShotInVehicle(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x638C03B0F9878F57)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanBeTargetedWhenInjured(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4328652AE5769C71)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanBeTargetedWithoutLos(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63F58F7C80513AAD)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanBeTargetted(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66B57B72E0836A76)  
---This native does not have an official description.
---@param ped integer
---@param player integer
---@param toggle boolean
function SetPedCanBeTargettedByPlayer(ped, player, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF1CA77833E58F2C)  
---This native does not have an official description.
---@param ped integer
---@param team integer
---@param toggle boolean
function SetPedCanBeTargettedByTeam(ped, team, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB7553CDCEF4A735)  
---```
---It simply makes the said ped to cower behind cover object(wall, desk, car)  
---Peds flee attributes must be set to not to flee, first. Else, most of the peds, will just flee from gunshot sounds or any other panic situations.  
---```
---@param ped integer
---@param toggle boolean
function SetPedCanCowerInCover(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B7A646C242A7059)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanEvasiveDive(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC11C18092C5530DC)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanHeadIk(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73518ECE2485412B)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanLegIk(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE861D0B05C7662B8)  
---It makes the ped lose (or not lose) their props (like glasses or helmets/hat) when someone punches or pushes the ped.
---This is probably what's being used in GTA:O to keep players from knocking other player's hats/glasses off when in combat.
---@param ped integer
---@param loseProps boolean
---@param p2 integer
function SetPedCanLosePropsOnDamage(ped, loseProps, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC514825C507E3736)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanPeekInCover(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6373D1349925A70E)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanPlayAmbientAnims(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0EB0585D15254740)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanPlayAmbientBaseAnims(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAF20C5432058024)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanPlayGestureAnims(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33A60D8BDD6E508C)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
function SetPedCanPlayInjuredAnims(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF833DDBA3B104D43)  
---```
---p2 usually 0  
---```
---@param ped integer
---@param toggle boolean
---@param p2 boolean
function SetPedCanPlayVisemeAnims(ped, toggle, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB128377056A54E2A)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanRagdoll(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF993EE5E90ABA25)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanRagdollFromPlayerImpact(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CCE141467FF42A2)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@param p2 boolean
function SetPedCanSmashGlass(ped, p1, p2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED7F7EFE9FABF340)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanSwitchWeapon(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E2F4240B3F24647)  
---```
---This only will teleport the ped to the group leader if the group leader teleports (sets coords).  
---Only works in singleplayer  
---```
---@param pedHandle integer
---@param groupHandle integer
---@param toggle boolean
function SetPedCanTeleportToGroupLeader(pedHandle, groupHandle, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2B7106D37947CE0)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanTorsoIk(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5846EDB26A98A24)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
function SetPedCanTorsoReactIk(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6647C5F6F5792496)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
function SetPedCanTorsoVehicleIk(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC4686EC06434678)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedCanUseAutoConversationLookat(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x364DF566EC833DE2)  
---```
---Overrides the ped's collision capsule radius for the current tick.  
---Must be called every tick to be effective.  
---Setting this to 0.001 will allow warping through some objects.  
---```
---@param ped integer
---@param value number
function SetPedCapsule(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78C4E9961DB3EB5B)  
---This native does not have an official description.
---@param ped integer
---@param p1 integer
function SetPedClothPackageIndex(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82A3D6D9CC2CB8E3)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function SetPedClothProne(p0, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7622C0D36B2FDA8)  
---```
---100 would equal attack  
---less then 50ish would mean run away  
---Only the values 0, 1 and 2 occur in the decompiled scripts. Most likely refers directly to the values also described in combatbehaviour.meta:  
---0: CA_Poor  
---1: CA_Average  
---2: CA_Professional  
---Tested this and got the same results as the first explanation here. Could not find any difference between 0, 1 and 2.  
---```
---@param ped integer
---@param p1 integer
function SetPedCombatAbility(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F7794730795E019)  
---These combat attributes seem to be the same as the BehaviourFlags from combatbehaviour.meta.
---
---So far, these are the equivalents found:
---
---```cpp
---enum eCombatAttribute
---{
---  CA_INVALID = -1,	
---  // AI will only use cover if this is set
---  CA_USE_COVER = 0,
---  // AI will only use vehicles if this is set
---  CA_USE_VEHICLE = 1,
---  // AI will only driveby from a vehicle if this is set
---  CA_DO_DRIVEBYS = 2,
---  // Will be forced to stay in a ny vehicel if this isn't set
---  CA_LEAVE_VEHICLES = 3,
---  // This ped can make decisions on whether to strafe or not based on distance to destination, recent bullet events, etc.
---  CA_CAN_USE_DYNAMIC_STRAFE_DECISIONS	= 4,
---  // Ped will always fight upon getting threat response task
---  CA_ALWAYS_FIGHT = 5,
---  // If in combat and in a vehicle, the ped will flee rather than attacking
---  CA_FLEE_WHILST_IN_VEHICLE = 6,
---  // If in combat and chasing in a vehicle, the ped will keep a distance behind rather than ramming
---  CA_JUST_FOLLOW_VEHICLE = 7,
---  // Deprecated
---  CA_PLAY_REACTION_ANIMS = 8,
---  // Peds will scan for and react to dead peds found
---  CA_WILL_SCAN_FOR_DEAD_PEDS = 9,
---  // Deprecated
---  CA_IS_A_GUARD = 10,
---  // The ped will seek cover only 
---  CA_JUST_SEEK_COVER = 11,
---  // Ped will only blind fire when in cover
---  CA_BLIND_FIRE_IN_COVER = 12,
---  // Ped may advance
---  CA_AGGRESSIVE = 13,
---  // Ped can investigate events such as distant gunfire, footsteps, explosions etc
---  CA_CAN_INVESTIGATE = 14,
---  // Ped can use a radio to call for backup (happens after a reaction)
---  CA_CAN_USE_RADIO = 15,
---  // Deprecated
---  CA_CAN_CAPTURE_ENEMY_PEDS = 16,
---  // Ped will always flee upon getting threat response task
---  CA_ALWAYS_FLEE = 17,
---  // Ped can do unarmed taunts in vehicle
---  CA_CAN_TAUNT_IN_VEHICLE = 20,
---  // Ped will be able to chase their targets if both are on foot and the target is running away
---  CA_CAN_CHASE_TARGET_ON_FOOT = 21,
---  // Ped can drag injured peds to safety
---  CA_WILL_DRAG_INJURED_PEDS_TO_SAFETY = 22,
---  // Ped will require LOS to the target it is aiming at before shooting
---  CA_REQUIRES_LOS_TO_SHOOT = 23,
---  // Ped is allowed to use proximity based fire rate (increasing fire rate at closer distances)
---  CA_USE_PROXIMITY_FIRING_RATE = 24,
---  // Normally peds can switch briefly to a secondary target in combat, setting this will prevent that
---  CA_DISABLE_SECONDARY_TARGET = 25,
---  // This will disable the flinching combat entry reactions for peds, instead only playing the turn and aim anims
---  CA_DISABLE_ENTRY_REACTIONS = 26,
---  // Force ped to be 100% accurate in all situations (added by Jay Reinebold)
---  CA_PERFECT_ACCURACY = 27,
---  // If we don't have cover and can't see our target it's possible we will advance, even if the target is in cover
---  CA_CAN_USE_FRUSTRATED_ADVANCE	= 28,
---  // This will have the ped move to defensive areas and within attack windows before performing the cover search
---  CA_MOVE_TO_LOCATION_BEFORE_COVER_SEARCH = 29,
---  // Allow shooting of our weapon even if we don't have LOS (this isn't X-ray vision as it only affects weapon firing)
---  CA_CAN_SHOOT_WITHOUT_LOS = 30,
---  // Ped will try to maintain a min distance to the target, even if using defensive areas (currently only for cover finding + usage) 
---  CA_MAINTAIN_MIN_DISTANCE_TO_TARGET = 31,
---  // Allows ped to use steamed variations of peeking anims
---  CA_CAN_USE_PEEKING_VARIATIONS	= 34,
---  // Disables pinned down behaviors
---  CA_DISABLE_PINNED_DOWN = 35,
---  // Disables pinning down others
---  CA_DISABLE_PIN_DOWN_OTHERS = 36,
---  // When defensive area is reached the area is cleared and the ped is set to use defensive combat movement
---  CA_OPEN_COMBAT_WHEN_DEFENSIVE_AREA_IS_REACHED = 37,
---  // Disables bullet reactions
---  CA_DISABLE_BULLET_REACTIONS = 38,
---  // Allows ped to bust the player
---  CA_CAN_BUST = 39,
---  // This ped is ignored by other peds when wanted
---  CA_IGNORED_BY_OTHER_PEDS_WHEN_WANTED = 40,
---  // Ped is allowed to "jack" vehicles when needing to chase a target in combat
---  CA_CAN_COMMANDEER_VEHICLES = 41,
---  // Ped is allowed to flank
---  CA_CAN_FLANK = 42,
---  // Ped will switch to advance if they can't find cover
---  CA_SWITCH_TO_ADVANCE_IF_CANT_FIND_COVER = 43,
---  // Ped will switch to defensive if they are in cover
---  CA_SWITCH_TO_DEFENSIVE_IF_IN_COVER = 44,
---  // Ped will clear their primary defensive area when it is reached
---  CA_CLEAR_PRIMARY_DEFENSIVE_AREA_WHEN_REACHED = 45,
---  // Ped is allowed to fight armed peds when not armed
---  CA_CAN_FIGHT_ARMED_PEDS_WHEN_NOT_ARMED = 46,
---  // Ped is not allowed to use tactical points if set to use defensive movement (will only use cover)
---  CA_ENABLE_TACTICAL_POINTS_WHEN_DEFENSIVE = 47,
---  // Ped cannot adjust cover arcs when testing cover safety (atm done on corner cover points when  ped usingdefensive area + no LOS)
---  CA_DISABLE_COVER_ARC_ADJUSTMENTS = 48,
---  // Ped may use reduced accuracy with large number of enemies attacking the same local player target
---  CA_USE_ENEMY_ACCURACY_SCALING	= 49,
---  // Ped is allowed to charge the enemy position
---  CA_CAN_CHARGE = 50,
---  // When defensive area is reached the area is cleared and the ped is set to use will advance movement
---  CA_REMOVE_AREA_SET_WILL_ADVANCE_WHEN_DEFENSIVE_AREA_REACHED = 51,
---  // Use the vehicle attack mission during combat (only works on driver)
---  CA_USE_VEHICLE_ATTACK = 52,
---  // Use the vehicle attack mission during combat if the vehicle has mounted guns (only works on driver)
---  CA_USE_VEHICLE_ATTACK_IF_VEHICLE_HAS_MOUNTED_GUNS = 53,
---  // Always equip best weapon in combat
---  CA_ALWAYS_EQUIP_BEST_WEAPON = 54,
---  // Ignores in water at depth visibility check
---  CA_CAN_SEE_UNDERWATER_PEDS = 55,
---  // Will prevent this ped from aiming at any AI targets that are in helicopters
---  CA_DISABLE_AIM_AT_AI_TARGETS_IN_HELIS = 56,
---  // Disables peds seeking due to no clear line of sight
---  CA_DISABLE_SEEK_DUE_TO_LINE_OF_SIGHT = 57,
---  // To be used when releasing missions peds if we don't want them fleeing from combat (mission peds already prevent flee)
---  CA_DISABLE_FLEE_FROM_COMBAT = 58,
---  // Disables target changes during vehicle pursuit
---  CA_DISABLE_TARGET_CHANGES_DURING_VEHICLE_PURSUIT = 59,
---  // Ped may throw a smoke grenade at player loitering in combat
---  CA_CAN_THROW_SMOKE_GRENADE = 60,
---  // Will clear a set defensive area if that area cannot be reached
---  CA_CLEAR_AREA_SET_DEFENSIVE_IF_DEFENSIVE_CANNOT_BE_REACHED = 62,
---  // Disable block from pursue during vehicle chases
---  CA_DISABLE_BLOCK_FROM_PURSUE_DURING_VEHICLE_CHASE = 64,
---  // Disable spin out during vehicle chases
---  CA_DISABLE_SPIN_OUT_DURING_VEHICLE_CHASE = 65,
---  // Disable cruise in front during block during vehicle chases
---  CA_DISABLE_CRUISE_IN_FRONT_DURING_BLOCK_DURING_VEHICLE_CHASE = 66,
---  // Makes it more likely that the ped will continue targeting a target with blocked los for a few seconds
---  CA_CAN_IGNORE_BLOCKED_LOS_WEIGHTING = 67,
---  // Disables the react to buddy shot behaviour.
---  CA_DISABLE_REACT_TO_BUDDY_SHOT = 68,
---  // Prefer pathing using navmesh over road nodes
---  CA_PREFER_NAVMESH_DURING_VEHICLE_CHASE = 69,
---  // Ignore road edges when avoiding
---  CA_ALLOWED_TO_AVOID_OFFROAD_DURING_VEHICLE_CHASE = 70,
---  // Permits ped to charge a target outside the assigned defensive area.
---  CA_PERMIT_CHARGE_BEYOND_DEFENSIVE_AREA = 71,
---  // This ped will switch to an RPG if target is in a vehicle, otherwise will use alternate weapon.
---  CA_USE_ROCKETS_AGAINST_VEHICLES_ONLY = 72,
---  // Disables peds moving to a tactical point without clear los
---  CA_DISABLE_TACTICAL_POINTS_WITHOUT_CLEAR_LOS = 73,
---  // Disables pull alongside during vehicle chase
---  CA_DISABLE_PULL_ALONGSIDE_DURING_VEHICLE_CHASE = 74,
---  // If set on a ped, they will not flee when all random peds flee is set to TRUE (they are still able to flee due to other reasons)
---  CA_DISABLE_ALL_RANDOMS_FLEE = 78,
---  // This ped will send out a script DeadPedSeenEvent when they see a dead ped
---  CA_WILL_GENERATE_DEAD_PED_SEEN_SCRIPT_EVENTS = 79,
---  // This will use the receiving peds sense range rather than the range supplied to the communicate event
---  CA_USE_MAX_SENSE_RANGE_WHEN_RECEIVING_EVENTS = 80,
---  // When aiming from a vehicle the ped will only aim at targets on his side of the vehicle
---  CA_RESTRICT_IN_VEHICLE_AIMING_TO_CURRENT_SIDE = 81,
---  // LOS to the target is blocked we return to our default position and direction until we have LOS (no aiming)
---  CA_USE_DEFAULT_BLOCKED_LOS_POSITION_AND_DIRECTION = 82,
---  // LOS to the target is blocked we return to our default position and direction until we have LOS (no aiming)
---  CA_REQUIRES_LOS_TO_AIM = 83,
---  // Allow vehicles spawned infront of target facing away to enter cruise and wait to block approaching target
---  CA_CAN_CRUISE_AND_BLOCK_IN_VEHICLE = 84,
---  // Peds flying aircraft will prefer to target other aircraft over entities on the ground
---  CA_PREFER_AIR_COMBAT_WHEN_IN_AIRCRAFT = 85,
---  //Allow peds flying aircraft to use dog fighting behaviours
---  CA_ALLOW_DOG_FIGHTING = 86,
---  // This will make the weight of targets who aircraft vehicles be reduced greatly compared to targets on foot or in ground based vehicles
---  CA_PREFER_NON_AIRCRAFT_TARGETS = 87,
---  //When peds are tasked to go to combat, they keep searching for a known target for a while before forcing an unknown one
---  CA_PREFER_KNOWN_TARGETS_WHEN_COMBAT_CLOSEST_TARGET = 88,
---  // Only allow mounted weapons to fire if within the correct attack angle (default 25-degree cone). On a flag in order to keep exiting behaviour and only fix in specific cases.
---  CA_FORCE_CHECK_ATTACK_ANGLE_FOR_MOUNTED_GUNS = 89,
---  // Blocks the firing state for passenger-controlled mounted weapons. Existing flags CA_USE_VEHICLE_ATTACK and CA_USE_VEHICLE_ATTACK_IF_VEHICLE_HAS_MOUNTED_GUNS only work for drivers.
---  CA_BLOCK_FIRE_FOR_VEHICLE_PASSENGER_MOUNTED_GUNS = 90 
---};
---```
---@param ped integer
---@param attributeIndex integer
---@param enabled boolean
function SetPedCombatAttributes(ped, attributeIndex, enabled) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D9CA1009AFBD057)  
---```
---0 - Stationary (Will just stand in place)  
---1 - Defensive (Will try to find cover and very likely to blind fire)  
---2 - Offensive (Will attempt to charge at enemy but take cover as well)  
---3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)  
---```
---@param ped integer
---@param combatMovement integer
function SetPedCombatMovement(ped, combatMovement) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C606747B23E497B)  
---Define the scope within which the ped will engage in combat with the target.
---
---```cpp
---enum eCombatRange {
---    CR_NEAR = 0, // keeps within 5-15m
---    CR_MEDIUM = 1, // keeps within 7-30m
---    CR_FAR = 2, // keeps within 15-40m
---    CR_VERY_FAR = 3 // keeps within 22-45m
---};
---```
---@param ped integer
---@param range integer
function SetPedCombatRange(ped, range) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x262B14F48D29DE80)  
---This native is used to set component variation on a ped. Components, drawables and textures IDs are related to the ped model.
---
---### MP Freemode list of components
---
---**0**: Face
---**1**: Mask
---**2**: Hair
---**3**: Torso
---**4**: Leg
---**5**: Parachute / bag
---**6**: Shoes
---**7**: Accessory
---**8**: Undershirt
---**9**: Kevlar
---**10**: Badge
---**11**: Torso 2
---
---List of Component IDs
---
---```cpp
---// Components
---enum ePedVarComp
---{
---    PV_COMP_INVALID = 0xFFFFFFFF,
---    PV_COMP_HEAD = 0, // "HEAD"
---    PV_COMP_BERD = 1, // "BEARD"
---    PV_COMP_HAIR = 2, // "HAIR"
---    PV_COMP_UPPR = 3, // "UPPER"
---    PV_COMP_LOWR = 4, // "LOWER"
---    PV_COMP_HAND = 5, // "HAND"
---    PV_COMP_FEET = 6, // "FEET"
---    PV_COMP_TEEF = 7, // "TEETH"
---    PV_COMP_ACCS = 8, // "ACCESSORIES"
---    PV_COMP_TASK = 9, // "TASK"
---    PV_COMP_DECL = 10, // "DECL"
---    PV_COMP_JBIB = 11, // "JBIB"
---    PV_COMP_MAX = 12,
---};
---```
---@param ped integer
---@param componentId integer
---@param drawableId integer
---@param textureId integer
---@param paletteId integer
function SetPedComponentVariation(ped, componentId, drawableId, textureId, paletteId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1913FE4CBF41C463)  
---```cpp
---// Potential names and hash collisions included as comments
---enum ePedConfigFlags {
---	CPED_CONFIG_FLAG_CreatedByFactory = 0,
---	CPED_CONFIG_FLAG_CanBeShotInVehicle = 1,
---	CPED_CONFIG_FLAG_NoCriticalHits = 2,
---	CPED_CONFIG_FLAG_DrownsInWater = 3,
---	CPED_CONFIG_FLAG_DrownsInSinkingVehicle = 4,
---	CPED_CONFIG_FLAG_DiesInstantlyWhenSwimming = 5,
---	CPED_CONFIG_FLAG_HasBulletProofVest = 6,
---	CPED_CONFIG_FLAG_UpperBodyDamageAnimsOnly = 7,
---	CPED_CONFIG_FLAG_NeverFallOffSkis = 8,
---	CPED_CONFIG_FLAG_NeverEverTargetThisPed = 9,
---	CPED_CONFIG_FLAG_ThisPedIsATargetPriority = 10,
---	CPED_CONFIG_FLAG_TargettableWithNoLos = 11,
---	CPED_CONFIG_FLAG_DoesntListenToPlayerGroupCommands = 12,
---	CPED_CONFIG_FLAG_NeverLeavesGroup = 13,
---	CPED_CONFIG_FLAG_DoesntDropWeaponsWhenDead = 14,
---	CPED_CONFIG_FLAG_SetDelayedWeaponAsCurrent = 15,
---	CPED_CONFIG_FLAG_KeepTasksAfterCleanUp = 16,
---	CPED_CONFIG_FLAG_BlockNonTemporaryEvents = 17,
---	CPED_CONFIG_FLAG_HasAScriptBrain = 18,
---	CPED_CONFIG_FLAG_WaitingForScriptBrainToLoad = 19,
---	CPED_CONFIG_FLAG_AllowMedicsToReviveMe = 20,
---	CPED_CONFIG_FLAG_MoneyHasBeenGivenByScript = 21,
---	CPED_CONFIG_FLAG_NotAllowedToCrouch = 22,
---	CPED_CONFIG_FLAG_DeathPickupsPersist = 23,
---	CPED_CONFIG_FLAG_IgnoreSeenMelee = 24,
---	CPED_CONFIG_FLAG_ForceDieIfInjured = 25,
---	CPED_CONFIG_FLAG_DontDragMeOutCar = 26,
---	CPED_CONFIG_FLAG_StayInCarOnJack = 27,
---	CPED_CONFIG_FLAG_ForceDieInCar = 28,
---	CPED_CONFIG_FLAG_GetOutUndriveableVehicle = 29,
---	CPED_CONFIG_FLAG_WillRemainOnBoatAfterMissionEnds = 30,
---	CPED_CONFIG_FLAG_DontStoreAsPersistent = 31,
---	CPED_CONFIG_FLAG_WillFlyThroughWindscreen = 32,
---	CPED_CONFIG_FLAG_DieWhenRagdoll = 33,
---	CPED_CONFIG_FLAG_HasHelmet = 34,
---	CPED_CONFIG_FLAG_UseHelmet = 35,
---	CPED_CONFIG_FLAG_DontTakeOffHelmet = 36,
---	CPED_CONFIG_FLAG_HideInCutscene = 37,
---	CPED_CONFIG_FLAG_PedIsEnemyToPlayer = 38,
---	CPED_CONFIG_FLAG_DisableEvasiveDives = 39,
---	CPED_CONFIG_FLAG_PedGeneratesDeadBodyEvents = 40,
---	CPED_CONFIG_FLAG_DontAttackPlayerWithoutWantedLevel = 41,
---	CPED_CONFIG_FLAG_DontInfluenceWantedLevel = 42,
---	CPED_CONFIG_FLAG_DisablePlayerLockon = 43,
---	CPED_CONFIG_FLAG_DisableLockonToRandomPeds = 44,
---	CPED_CONFIG_FLAG_AllowLockonToFriendlyPlayers = 45,
---	_0xDB115BFA = 46,
---	CPED_CONFIG_FLAG_PedBeingDeleted = 47,
---	CPED_CONFIG_FLAG_BlockWeaponSwitching = 48,
---	CPED_CONFIG_FLAG_BlockGroupPedAimedAtResponse = 49,
---	CPED_CONFIG_FLAG_WillFollowLeaderAnyMeans = 50,
---	CPED_CONFIG_FLAG_BlippedByScript = 51,
---	CPED_CONFIG_FLAG_DrawRadarVisualField = 52,
---	CPED_CONFIG_FLAG_StopWeaponFiringOnImpact = 53,
---	CPED_CONFIG_FLAG_DissableAutoFallOffTests = 54,
---	CPED_CONFIG_FLAG_SteerAroundDeadBodies = 55,
---	CPED_CONFIG_FLAG_ConstrainToNavMesh = 56,
---	CPED_CONFIG_FLAG_SyncingAnimatedProps = 57,
---	CPED_CONFIG_FLAG_IsFiring = 58,
---	CPED_CONFIG_FLAG_WasFiring = 59,
---	CPED_CONFIG_FLAG_IsStanding = 60,
---	CPED_CONFIG_FLAG_WasStanding = 61,
---	CPED_CONFIG_FLAG_InVehicle = 62,
---	CPED_CONFIG_FLAG_OnMount = 63,
---	CPED_CONFIG_FLAG_AttachedToVehicle = 64,
---	CPED_CONFIG_FLAG_IsSwimming = 65,
---	CPED_CONFIG_FLAG_WasSwimming = 66,
---	CPED_CONFIG_FLAG_IsSkiing = 67,
---	CPED_CONFIG_FLAG_IsSitting = 68,
---	CPED_CONFIG_FLAG_KilledByStealth = 69,
---	CPED_CONFIG_FLAG_KilledByTakedown = 70,
---	CPED_CONFIG_FLAG_Knockedout = 71,
---	CPED_CONFIG_FLAG_ClearRadarBlipOnDeath = 72,
---	CPED_CONFIG_FLAG_JustGotOffTrain = 73,
---	CPED_CONFIG_FLAG_JustGotOnTrain = 74,
---	CPED_CONFIG_FLAG_UsingCoverPoint = 75,
---	CPED_CONFIG_FLAG_IsInTheAir = 76,
---	CPED_CONFIG_FLAG_KnockedUpIntoAir = 77,
---	CPED_CONFIG_FLAG_IsAimingGun = 78,
---	CPED_CONFIG_FLAG_HasJustLeftCar = 79,
---	CPED_CONFIG_FLAG_TargetWhenInjuredAllowed = 80,
---	CPED_CONFIG_FLAG_CurrLeftFootCollNM = 81,
---	CPED_CONFIG_FLAG_PrevLeftFootCollNM = 82,
---	CPED_CONFIG_FLAG_CurrRightFootCollNM = 83,
---	CPED_CONFIG_FLAG_PrevRightFootCollNM = 84,
---	CPED_CONFIG_FLAG_HasBeenBumpedInCar = 85,
---	CPED_CONFIG_FLAG_InWaterTaskQuitToClimbLadder = 86,
---	CPED_CONFIG_FLAG_NMTwoHandedWeaponBothHandsConstrained = 87,
---	CPED_CONFIG_FLAG_CreatedBloodPoolTimer = 88,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromAnyPedImpact = 89,
---	CPED_CONFIG_FLAG_GroupPedFailedToEnterCover = 90,
---	CPED_CONFIG_FLAG_AlreadyChattedOnPhone = 91,
---	CPED_CONFIG_FLAG_AlreadyReactedToPedOnRoof = 92,
---	CPED_CONFIG_FLAG_ForcePedLoadCover = 93,
---	CPED_CONFIG_FLAG_BlockCoweringInCover = 94,
---	CPED_CONFIG_FLAG_BlockPeekingInCover = 95,
---	CPED_CONFIG_FLAG_JustLeftCarNotCheckedForDoors = 96,
---	CPED_CONFIG_FLAG_VaultFromCover = 97,
---	CPED_CONFIG_FLAG_AutoConversationLookAts = 98,
---	CPED_CONFIG_FLAG_UsingCrouchedPedCapsule = 99,
---	CPED_CONFIG_FLAG_HasDeadPedBeenReported = 100,
---	CPED_CONFIG_FLAG_ForcedAim = 101,
---	CPED_CONFIG_FLAG_SteersAroundPeds = 102,
---	CPED_CONFIG_FLAG_SteersAroundObjects = 103,
---	CPED_CONFIG_FLAG_OpenDoorArmIK = 104,
---	CPED_CONFIG_FLAG_ForceReload = 105,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromVehicleImpact = 106,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromBulletImpact = 107,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromExplosions = 108,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromFire = 109,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromElectrocution = 110,
---	CPED_CONFIG_FLAG_IsBeingDraggedToSafety = 111,
---	CPED_CONFIG_FLAG_HasBeenDraggedToSafety = 112,
---	CPED_CONFIG_FLAG_KeepWeaponHolsteredUnlessFired = 113,
---	CPED_CONFIG_FLAG_ForceScriptControlledKnockout = 114,
---	CPED_CONFIG_FLAG_FallOutOfVehicleWhenKilled = 115,
---	CPED_CONFIG_FLAG_GetOutBurningVehicle = 116,
---	CPED_CONFIG_FLAG_BumpedByPlayer = 117,
---	CPED_CONFIG_FLAG_RunFromFiresAndExplosions = 118,
---	CPED_CONFIG_FLAG_TreatAsPlayerDuringTargeting = 119,
---	CPED_CONFIG_FLAG_IsHandCuffed = 120,
---	CPED_CONFIG_FLAG_IsAnkleCuffed = 121,
---	CPED_CONFIG_FLAG_DisableMelee = 122,
---	CPED_CONFIG_FLAG_DisableUnarmedDrivebys = 123,
---	CPED_CONFIG_FLAG_JustGetsPulledOutWhenElectrocuted = 124,
---	CPED_CONFIG_FLAG_UNUSED_REPLACE_ME = 125,
---	CPED_CONFIG_FLAG_WillNotHotwireLawEnforcementVehicle = 126,
---	CPED_CONFIG_FLAG_WillCommandeerRatherThanJack = 127,
---	CPED_CONFIG_FLAG_CanBeAgitated = 128,
---	CPED_CONFIG_FLAG_ForcePedToFaceLeftInCover = 129,
---	CPED_CONFIG_FLAG_ForcePedToFaceRightInCover = 130,
---	CPED_CONFIG_FLAG_BlockPedFromTurningInCover = 131,
---	CPED_CONFIG_FLAG_KeepRelationshipGroupAfterCleanUp = 132,
---	CPED_CONFIG_FLAG_ForcePedToBeDragged = 133,
---	CPED_CONFIG_FLAG_PreventPedFromReactingToBeingJacked = 134,
---	CPED_CONFIG_FLAG_IsScuba = 135,
---	CPED_CONFIG_FLAG_WillArrestRatherThanJack = 136,
---	CPED_CONFIG_FLAG_RemoveDeadExtraFarAway = 137,
---	CPED_CONFIG_FLAG_RidingTrain = 138,
---	CPED_CONFIG_FLAG_ArrestResult = 139,
---	CPED_CONFIG_FLAG_CanAttackFriendly = 140,
---	CPED_CONFIG_FLAG_WillJackAnyPlayer = 141,
---	CPED_CONFIG_FLAG_BumpedByPlayerVehicle = 142,
---	CPED_CONFIG_FLAG_DodgedPlayerVehicle = 143,
---	CPED_CONFIG_FLAG_WillJackWantedPlayersRatherThanStealCar = 144,
---	CPED_CONFIG_FLAG_NoCopWantedAggro = 145,
---	CPED_CONFIG_FLAG_DisableLadderClimbing = 146,
---	CPED_CONFIG_FLAG_StairsDetected = 147,
---	CPED_CONFIG_FLAG_SlopeDetected = 148,
---	CPED_CONFIG_FLAG_HelmetHasBeenShot = 149,
---	CPED_CONFIG_FLAG_CowerInsteadOfFlee = 150,
---	CPED_CONFIG_FLAG_CanActivateRagdollWhenVehicleUpsideDown = 151,
---	CPED_CONFIG_FLAG_AlwaysRespondToCriesForHelp = 152,
---	CPED_CONFIG_FLAG_DisableBloodPoolCreation = 153,
---	CPED_CONFIG_FLAG_ShouldFixIfNoCollision = 154,
---	CPED_CONFIG_FLAG_CanPerformArrest = 155,
---	CPED_CONFIG_FLAG_CanPerformUncuff = 156,
---	CPED_CONFIG_FLAG_CanBeArrested = 157,
---	CPED_CONFIG_FLAG_MoverConstrictedByOpposingCollisions = 158,
---	CPED_CONFIG_FLAG_PlayerPreferFrontSeatMP = 159,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromImpactObject = 160,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromMelee = 161,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromWaterJet = 162,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromDrowning = 163,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromFalling = 164,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromRubberBullet = 165,
---	CPED_CONFIG_FLAG_IsInjured = 166,
---	CPED_CONFIG_FLAG_DontEnterVehiclesInPlayersGroup = 167,
---	CPED_CONFIG_FLAG_SwimmingTasksRunning = 168,
---	CPED_CONFIG_FLAG_PreventAllMeleeTaunts = 169,
---	CPED_CONFIG_FLAG_ForceDirectEntry = 170,
---	CPED_CONFIG_FLAG_AlwaysSeeApproachingVehicles = 171,
---	CPED_CONFIG_FLAG_CanDiveAwayFromApproachingVehicles = 172,
---	CPED_CONFIG_FLAG_AllowPlayerToInterruptVehicleEntryExit = 173,
---	CPED_CONFIG_FLAG_OnlyAttackLawIfPlayerIsWanted = 174,
---	CPED_CONFIG_FLAG_PlayerInContactWithKinematicPed = 175,
---	CPED_CONFIG_FLAG_PlayerInContactWithSomethingOtherThanKinematicPed = 176,
---	CPED_CONFIG_FLAG_PedsJackingMeDontGetIn = 177,
---	CPED_CONFIG_FLAG_AdditionalRappellingPed = 178,
---	CPED_CONFIG_FLAG_PedIgnoresAnimInterruptEvents = 179,
---	CPED_CONFIG_FLAG_IsInCustody = 180,
---	CPED_CONFIG_FLAG_ForceStandardBumpReactionThresholds = 181,
---	CPED_CONFIG_FLAG_LawWillOnlyAttackIfPlayerIsWanted = 182,
---	CPED_CONFIG_FLAG_IsAgitated = 183,
---	CPED_CONFIG_FLAG_PreventAutoShuffleToDriversSeat = 184,
---	CPED_CONFIG_FLAG_UseKinematicModeWhenStationary = 185,
---	CPED_CONFIG_FLAG_EnableWeaponBlocking = 186,
---	CPED_CONFIG_FLAG_HasHurtStarted = 187,
---	CPED_CONFIG_FLAG_DisableHurt = 188,
---	CPED_CONFIG_FLAG_PlayerIsWeird = 189,
---	CPED_CONFIG_FLAG_PedHadPhoneConversation = 190,
---	CPED_CONFIG_FLAG_BeganCrossingRoad = 191,
---	CPED_CONFIG_FLAG_WarpIntoLeadersVehicle = 192,
---	CPED_CONFIG_FLAG_DoNothingWhenOnFootByDefault = 193,
---	CPED_CONFIG_FLAG_UsingScenario = 194,
---	CPED_CONFIG_FLAG_VisibleOnScreen = 195,
---	CPED_CONFIG_FLAG_DontCollideWithKinematic = 196,
---	CPED_CONFIG_FLAG_ActivateOnSwitchFromLowPhysicsLod = 197,
---	CPED_CONFIG_FLAG_DontActivateRagdollOnPedCollisionWhenDead = 198,
---	CPED_CONFIG_FLAG_DontActivateRagdollOnVehicleCollisionWhenDead = 199,
---	CPED_CONFIG_FLAG_HasBeenInArmedCombat = 200,
---	CPED_CONFIG_FLAG_UseDiminishingAmmoRate = 201,
---	CPED_CONFIG_FLAG_Avoidance_Ignore_All = 202,
---	CPED_CONFIG_FLAG_Avoidance_Ignored_by_All = 203,
---	CPED_CONFIG_FLAG_Avoidance_Ignore_Group1 = 204,
---	CPED_CONFIG_FLAG_Avoidance_Member_of_Group1 = 205,
---	CPED_CONFIG_FLAG_ForcedToUseSpecificGroupSeatIndex = 206,
---	CPED_CONFIG_FLAG_LowPhysicsLodMayPlaceOnNavMesh = 207,
---	CPED_CONFIG_FLAG_DisableExplosionReactions = 208,
---	CPED_CONFIG_FLAG_DodgedPlayer = 209,
---	CPED_CONFIG_FLAG_WaitingForPlayerControlInterrupt = 210,
---	CPED_CONFIG_FLAG_ForcedToStayInCover = 211,
---	CPED_CONFIG_FLAG_GeneratesSoundEvents = 212,
---	CPED_CONFIG_FLAG_ListensToSoundEvents = 213,
---	CPED_CONFIG_FLAG_AllowToBeTargetedInAVehicle = 214,
---	CPED_CONFIG_FLAG_WaitForDirectEntryPointToBeFreeWhenExiting = 215,
---	CPED_CONFIG_FLAG_OnlyRequireOnePressToExitVehicle = 216,
---	CPED_CONFIG_FLAG_ForceExitToSkyDive = 217,
---	CPED_CONFIG_FLAG_SteersAroundVehicles = 218,
---	CPED_CONFIG_FLAG_AllowPedInVehiclesOverrideTaskFlags = 219,
---	CPED_CONFIG_FLAG_DontEnterLeadersVehicle = 220,
---	CPED_CONFIG_FLAG_DisableExitToSkyDive = 221,
---	CPED_CONFIG_FLAG_ScriptHasDisabledCollision = 222,
---	CPED_CONFIG_FLAG_UseAmbientModelScaling = 223,
---	CPED_CONFIG_FLAG_DontWatchFirstOnNextHurryAway = 224,
---	CPED_CONFIG_FLAG_DisablePotentialToBeWalkedIntoResponse = 225,
---	CPED_CONFIG_FLAG_DisablePedAvoidance = 226,
---	CPED_CONFIG_FLAG_ForceRagdollUponDeath = 227,
---	CPED_CONFIG_FLAG_CanLosePropsOnDamage = 228,
---	CPED_CONFIG_FLAG_DisablePanicInVehicle = 229,
---	CPED_CONFIG_FLAG_AllowedToDetachTrailer = 230,
---	CPED_CONFIG_FLAG_HasShotBeenReactedToFromFront = 231,
---	CPED_CONFIG_FLAG_HasShotBeenReactedToFromBack = 232,
---	CPED_CONFIG_FLAG_HasShotBeenReactedToFromLeft = 233,
---	CPED_CONFIG_FLAG_HasShotBeenReactedToFromRight = 234,
---	CPED_CONFIG_FLAG_AllowBlockDeadPedRagdollActivation = 235,
---	CPED_CONFIG_FLAG_IsHoldingProp = 236,
---	CPED_CONFIG_FLAG_BlocksPathingWhenDead = 237,
---	CPED_CONFIG_FLAG_ForcePlayNormalScenarioExitOnNextScriptCommand = 238,
---	CPED_CONFIG_FLAG_ForcePlayImmediateScenarioExitOnNextScriptCommand = 239,
---	CPED_CONFIG_FLAG_ForceSkinCharacterCloth = 240,
---	CPED_CONFIG_FLAG_LeaveEngineOnWhenExitingVehicles = 241,
---	CPED_CONFIG_FLAG_PhoneDisableTextingAnimations = 242,
---	CPED_CONFIG_FLAG_PhoneDisableTalkingAnimations = 243,
---	CPED_CONFIG_FLAG_PhoneDisableCameraAnimations = 244,
---	CPED_CONFIG_FLAG_DisableBlindFiringInShotReactions = 245,
---	CPED_CONFIG_FLAG_AllowNearbyCoverUsage = 246,
---	CPED_CONFIG_FLAG_InStrafeTransition = 247,
---	CPED_CONFIG_FLAG_CanPlayInCarIdles = 248,
---	CPED_CONFIG_FLAG_CanAttackNonWantedPlayerAsLaw = 249,
---	CPED_CONFIG_FLAG_WillTakeDamageWhenVehicleCrashes = 250,
---	CPED_CONFIG_FLAG_AICanDrivePlayerAsRearPassenger = 251,
---	CPED_CONFIG_FLAG_PlayerCanJackFriendlyPlayers = 252,
---	CPED_CONFIG_FLAG_OnStairs = 253,
---	CPED_CONFIG_FLAG_SimulatingAiming = 254,
---	CPED_CONFIG_FLAG_AIDriverAllowFriendlyPassengerSeatEntry = 255,
---	CPED_CONFIG_FLAG_ParentCarIsBeingRemoved = 256,
---	CPED_CONFIG_FLAG_AllowMissionPedToUseInjuredMovement = 257,
---	CPED_CONFIG_FLAG_CanLoseHelmetOnDamage = 258,
---	CPED_CONFIG_FLAG_NeverDoScenarioExitProbeChecks = 259,
---	CPED_CONFIG_FLAG_SuppressLowLODRagdollSwitchWhenCorpseSettles = 260,
---	CPED_CONFIG_FLAG_PreventUsingLowerPrioritySeats = 261,
---	CPED_CONFIG_FLAG_JustLeftVehicleNeedsReset = 262,
---	CPED_CONFIG_FLAG_TeleportIfCantReachPlayer = 263,
---	CPED_CONFIG_FLAG_PedsInVehiclePositionNeedsReset = 264,
---	CPED_CONFIG_FLAG_PedsFullyInSeat = 265,
---	CPED_CONFIG_FLAG_AllowPlayerLockOnIfFriendly = 266,
---	CPED_CONFIG_FLAG_UseCameraHeadingForDesiredDirectionLockOnTest = 267,
---	CPED_CONFIG_FLAG_TeleportToLeaderVehicle = 268,
---	CPED_CONFIG_FLAG_Avoidance_Ignore_WeirdPedBuffer = 269,
---	CPED_CONFIG_FLAG_OnStairSlope = 270,
---	CPED_CONFIG_FLAG_HasPlayedNMGetup = 271,
---	CPED_CONFIG_FLAG_DontBlipCop = 272,
---	CPED_CONFIG_FLAG_SpawnedAtExtendedRangeScenario = 273,
---	CPED_CONFIG_FLAG_WalkAlongsideLeaderWhenClose = 274,
---	CPED_CONFIG_FLAG_KillWhenTrapped = 275,
---	CPED_CONFIG_FLAG_EdgeDetected = 276,
---	CPED_CONFIG_FLAG_AlwaysWakeUpPhysicsOfIntersectedPeds = 277,
---	CPED_CONFIG_FLAG_EquippedAmbientLoadOutWeapon = 278,
---	CPED_CONFIG_FLAG_AvoidTearGas = 279,
---	CPED_CONFIG_FLAG_StoppedSpeechUponFreezing = 280,
---	CPED_CONFIG_FLAG_DisableGoToWritheWhenInjured = 281,
---	CPED_CONFIG_FLAG_OnlyUseForcedSeatWhenEnteringHeliInGroup = 282,
---	CPED_CONFIG_FLAG_ThrownFromVehicleDueToExhaustion = 283,
---	CPED_CONFIG_FLAG_UpdateEnclosedSearchRegion = 284,
---	CPED_CONFIG_FLAG_DisableWeirdPedEvents = 285,
---	CPED_CONFIG_FLAG_ShouldChargeNow = 286,
---	CPED_CONFIG_FLAG_RagdollingOnBoat = 287,
---	CPED_CONFIG_FLAG_HasBrandishedWeapon = 288,
---	CPED_CONFIG_FLAG_AllowMinorReactionsAsMissionPed = 289,
---	CPED_CONFIG_FLAG_BlockDeadBodyShockingEventsWhenDead = 290,
---	CPED_CONFIG_FLAG_PedHasBeenSeen = 291,
---	CPED_CONFIG_FLAG_PedIsInReusePool = 292,
---	CPED_CONFIG_FLAG_PedWasReused = 293,
---	CPED_CONFIG_FLAG_DisableShockingEvents = 294,
---	CPED_CONFIG_FLAG_MovedUsingLowLodPhysicsSinceLastActive = 295,
---	CPED_CONFIG_FLAG_NeverReactToPedOnRoof = 296,
---	CPED_CONFIG_FLAG_ForcePlayFleeScenarioExitOnNextScriptCommand = 297,
---	CPED_CONFIG_FLAG_JustBumpedIntoVehicle = 298,
---	CPED_CONFIG_FLAG_DisableShockingDrivingOnPavementEvents = 299,
---	CPED_CONFIG_FLAG_ShouldThrowSmokeNow = 300,
---	CPED_CONFIG_FLAG_DisablePedConstraints = 301,
---	CPED_CONFIG_FLAG_ForceInitialPeekInCover = 302,
---	CPED_CONFIG_FLAG_CreatedByDispatch = 303,
---	CPED_CONFIG_FLAG_PointGunLeftHandSupporting = 304,
---	CPED_CONFIG_FLAG_DisableJumpingFromVehiclesAfterLeader = 305,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromPlayerPedImpact = 306,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromAiRagdollImpact = 307,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromPlayerRagdollImpact = 308,
---	CPED_CONFIG_FLAG_DisableQuadrupedSpring = 309,
---	CPED_CONFIG_FLAG_IsInCluster = 310,
---	CPED_CONFIG_FLAG_ShoutToGroupOnPlayerMelee = 311,
---	CPED_CONFIG_FLAG_IgnoredByAutoOpenDoors = 312,
---	CPED_CONFIG_FLAG_PreferInjuredGetup = 313,
---	CPED_CONFIG_FLAG_ForceIgnoreMeleeActiveCombatant = 314,
---	CPED_CONFIG_FLAG_CheckLoSForSoundEvents = 315,
---	CPED_CONFIG_FLAG_JackedAbandonedCar = 316,
---	CPED_CONFIG_FLAG_CanSayFollowedByPlayerAudio = 317,
---	CPED_CONFIG_FLAG_ActivateRagdollFromMinorPlayerContact = 318,
---	CPED_CONFIG_FLAG_HasPortablePickupAttached = 319,
---	CPED_CONFIG_FLAG_ForcePoseCharacterCloth = 320,
---	CPED_CONFIG_FLAG_HasClothCollisionBounds = 321,
---	CPED_CONFIG_FLAG_HasHighHeels = 322,
---	CPED_CONFIG_FLAG_TreatAsAmbientPedForDriverLockOn = 323,
---	CPED_CONFIG_FLAG_DontBehaveLikeLaw = 324,
---	CPED_CONFIG_FLAG_SpawnedAtScenario = 325,
---	CPED_CONFIG_FLAG_DisablePoliceInvestigatingBody = 326,
---	CPED_CONFIG_FLAG_DisableWritheShootFromGround = 327,
---	CPED_CONFIG_FLAG_LowerPriorityOfWarpSeats = 328,
---	CPED_CONFIG_FLAG_DisableTalkTo = 329,
---	CPED_CONFIG_FLAG_DontBlip = 330,
---	CPED_CONFIG_FLAG_IsSwitchingWeapon = 331,
---	CPED_CONFIG_FLAG_IgnoreLegIkRestrictions = 332,
---	CPED_CONFIG_FLAG_ScriptForceNoTimesliceIntelligenceUpdate = 333,
---	CPED_CONFIG_FLAG_JackedOutOfMyVehicle = 334,
---	CPED_CONFIG_FLAG_WentIntoCombatAfterBeingJacked = 335,
---	CPED_CONFIG_FLAG_DontActivateRagdollForVehicleGrab = 336,
---	CPED_CONFIG_FLAG_ForcePackageCharacterCloth = 337,
---	CPED_CONFIG_FLAG_DontRemoveWithValidOrder = 338,
---	CPED_CONFIG_FLAG_AllowTaskDoNothingTimeslicing = 339,
---	CPED_CONFIG_FLAG_ForcedToStayInCoverDueToPlayerSwitch = 340,
---	CPED_CONFIG_FLAG_ForceProneCharacterCloth = 341,
---	CPED_CONFIG_FLAG_NotAllowedToJackAnyPlayers = 342,
---	CPED_CONFIG_FLAG_InToStrafeTransition = 343,
---	CPED_CONFIG_FLAG_KilledByStandardMelee = 344,
---	CPED_CONFIG_FLAG_AlwaysLeaveTrainUponArrival = 345,
---	CPED_CONFIG_FLAG_ForcePlayDirectedNormalScenarioExitOnNextScriptCommand = 346,
---	CPED_CONFIG_FLAG_OnlyWritheFromWeaponDamage = 347,
---	CPED_CONFIG_FLAG_UseSloMoBloodVfx = 348,
---	CPED_CONFIG_FLAG_EquipJetpack = 349,
---	CPED_CONFIG_FLAG_PreventDraggedOutOfCarThreatResponse = 350,
---	CPED_CONFIG_FLAG_ScriptHasCompletelyDisabledCollision = 351,
---	CPED_CONFIG_FLAG_NeverDoScenarioNavChecks = 352,
---	CPED_CONFIG_FLAG_ForceSynchronousScenarioExitChecking = 353,
---	CPED_CONFIG_FLAG_ThrowingGrenadeWhileAiming = 354,
---	CPED_CONFIG_FLAG_HeadbobToRadioEnabled = 355,
---	CPED_CONFIG_FLAG_ForceDeepSurfaceCheck = 356,
---	CPED_CONFIG_FLAG_DisableDeepSurfaceAnims = 357,
---	CPED_CONFIG_FLAG_DontBlipNotSynced = 358,
---	CPED_CONFIG_FLAG_IsDuckingInVehicle = 359,
---	CPED_CONFIG_FLAG_PreventAutoShuffleToTurretSeat = 360,
---	CPED_CONFIG_FLAG_DisableEventInteriorStatusCheck = 361,
---	CPED_CONFIG_FLAG_HasReserveParachute = 362,
---	CPED_CONFIG_FLAG_UseReserveParachute = 363,
---	CPED_CONFIG_FLAG_TreatDislikeAsHateWhenInCombat = 364,
---	CPED_CONFIG_FLAG_OnlyUpdateTargetWantedIfSeen = 365,
---	CPED_CONFIG_FLAG_AllowAutoShuffleToDriversSeat = 366,
---	CPED_CONFIG_FLAG_DontActivateRagdollFromSmokeGrenade = 367,
---	CPED_CONFIG_FLAG_LinkMBRToOwnerOnChain = 368,
---	CPED_CONFIG_FLAG_AmbientFriendBumpedByPlayer = 369,
---	CPED_CONFIG_FLAG_AmbientFriendBumpedByPlayerVehicle = 370,
---	CPED_CONFIG_FLAG_InFPSUnholsterTransition = 371,
---	CPED_CONFIG_FLAG_PreventReactingToSilencedCloneBullets = 372,
---	CPED_CONFIG_FLAG_DisableInjuredCryForHelpEvents = 373,
---	CPED_CONFIG_FLAG_NeverLeaveTrain = 374,
---	CPED_CONFIG_FLAG_DontDropJetpackOnDeath = 375,
---	CPED_CONFIG_FLAG_UseFPSUnholsterTransitionDuringCombatRoll = 376,
---	CPED_CONFIG_FLAG_ExitingFPSCombatRoll = 377,
---	CPED_CONFIG_FLAG_ScriptHasControlOfPlayer = 378,
---	CPED_CONFIG_FLAG_PlayFPSIdleFidgetsForProjectile = 379,
---	CPED_CONFIG_FLAG_DisableAutoEquipHelmetsInBikes = 380,
---	CPED_CONFIG_FLAG_DisableAutoEquipHelmetsInAircraft = 381,
---	CPED_CONFIG_FLAG_WasPlayingFPSGetup = 382,
---	CPED_CONFIG_FLAG_WasPlayingFPSMeleeActionResult = 383,
---	CPED_CONFIG_FLAG_PreferNoPriorityRemoval = 384,
---	CPED_CONFIG_FLAG_FPSFidgetsAbortedOnFire = 385,
---	CPED_CONFIG_FLAG_ForceFPSIKWithUpperBodyAnim = 386,
---	CPED_CONFIG_FLAG_SwitchingCharactersInFirstPerson = 387,
---	CPED_CONFIG_FLAG_IsClimbingLadder = 388,
---	CPED_CONFIG_FLAG_HasBareFeet = 389,
---	CPED_CONFIG_FLAG_UNUSED_REPLACE_ME_2 = 390,
---	CPED_CONFIG_FLAG_GoOnWithoutVehicleIfItIsUnableToGetBackToRoad = 391,
---	CPED_CONFIG_FLAG_BlockDroppingHealthSnacksOnDeath = 392,
---	CPED_CONFIG_FLAG_ResetLastVehicleOnVehicleExit = 393,
---	CPED_CONFIG_FLAG_ForceThreatResponseToNonFriendToFriendMeleeActions = 394,
---	CPED_CONFIG_FLAG_DontRespondToRandomPedsDamage = 395,
---	CPED_CONFIG_FLAG_AllowContinuousThreatResponseWantedLevelUpdates = 396,
---	CPED_CONFIG_FLAG_KeepTargetLossResponseOnCleanup = 397,
---	CPED_CONFIG_FLAG_PlayersDontDragMeOutOfCar = 398,
---	CPED_CONFIG_FLAG_BroadcastRepondedToThreatWhenGoingToPointShooting = 399,
---	CPED_CONFIG_FLAG_IgnorePedTypeForIsFriendlyWith = 400,
---	CPED_CONFIG_FLAG_TreatNonFriendlyAsHateWhenInCombat = 401,
---	CPED_CONFIG_FLAG_DontLeaveVehicleIfLeaderNotInVehicle = 402,
---	CPED_CONFIG_FLAG_ChangeFromPermanentToAmbientPopTypeOnMigration = 403,
---	CPED_CONFIG_FLAG_AllowMeleeReactionIfMeleeProofIsOn = 404,
---	CPED_CONFIG_FLAG_UsingLowriderLeans = 405,
---	CPED_CONFIG_FLAG_UsingAlternateLowriderLeans = 406,
---	CPED_CONFIG_FLAG_UseNormalExplosionDamageWhenBlownUpInVehicle = 407,
---	CPED_CONFIG_FLAG_DisableHomingMissileLockForVehiclePedInside = 408,
---	CPED_CONFIG_FLAG_DisableTakeOffScubaGear = 409,
---	CPED_CONFIG_FLAG_IgnoreMeleeFistWeaponDamageMult = 410,
---	CPED_CONFIG_FLAG_LawPedsCanFleeFromNonWantedPlayer = 411,
---	CPED_CONFIG_FLAG_ForceBlipSecurityPedsIfPlayerIsWanted = 412,
---	CPED_CONFIG_FLAG_IsHolsteringWeapon = 413,
---	CPED_CONFIG_FLAG_UseGoToPointForScenarioNavigation = 414,
---	CPED_CONFIG_FLAG_DontClearLocalPassengersWantedLevel = 415,
---	CPED_CONFIG_FLAG_BlockAutoSwapOnWeaponPickups = 416,
---	CPED_CONFIG_FLAG_ThisPedIsATargetPriorityForAI = 417,
---	CPED_CONFIG_FLAG_IsSwitchingHelmetVisor = 418,
---	CPED_CONFIG_FLAG_ForceHelmetVisorSwitch = 419,
---	CPED_CONFIG_FLAG_IsPerformingVehicleMelee = 420,
---	CPED_CONFIG_FLAG_UseOverrideFootstepPtFx = 421,
---	CPED_CONFIG_FLAG_DisableVehicleCombat = 422,
---	CPED_CONFIG_FLAG_TreatAsFriendlyForTargetingAndDamage = 423,
---	CPED_CONFIG_FLAG_AllowBikeAlternateAnimations = 424,
---	CPED_CONFIG_FLAG_TreatAsFriendlyForTargetingAndDamageNonSynced = 425,
---	CPED_CONFIG_FLAG_UseLockpickVehicleEntryAnimations = 426,
---	CPED_CONFIG_FLAG_IgnoreInteriorCheckForSprinting = 427,
---	CPED_CONFIG_FLAG_SwatHeliSpawnWithinLastSpottedLocation = 428,
---	CPED_CONFIG_FLAG_DisableStartEngine = 429,
---	CPED_CONFIG_FLAG_IgnoreBeingOnFire = 430,
---	CPED_CONFIG_FLAG_DisableTurretOrRearSeatPreference = 431,
---	CPED_CONFIG_FLAG_DisableWantedHelicopterSpawning = 432,
---	CPED_CONFIG_FLAG_UseTargetPerceptionForCreatingAimedAtEvents = 433,
---	CPED_CONFIG_FLAG_DisableHomingMissileLockon = 434,
---	CPED_CONFIG_FLAG_ForceIgnoreMaxMeleeActiveSupportCombatants = 435,
---	CPED_CONFIG_FLAG_StayInDefensiveAreaWhenInVehicle = 436,
---	CPED_CONFIG_FLAG_DontShoutTargetPosition = 437,
---	CPED_CONFIG_FLAG_DisableHelmetArmor = 438,
---	CPED_CONFIG_FLAG_CreatedByConcealedPlayer = 439,
---	CPED_CONFIG_FLAG_PermanentlyDisablePotentialToBeWalkedIntoResponse = 440,
---	CPED_CONFIG_FLAG_PreventVehExitDueToInvalidWeapon = 441,
---	CPED_CONFIG_FLAG_IgnoreNetSessionFriendlyFireCheckForAllowDamage = 442,
---	CPED_CONFIG_FLAG_DontLeaveCombatIfTargetPlayerIsAttackedByPolice = 443,
---	CPED_CONFIG_FLAG_CheckLockedBeforeWarp = 444,
---	CPED_CONFIG_FLAG_DontShuffleInVehicleToMakeRoom = 445,
---	CPED_CONFIG_FLAG_GiveWeaponOnGetup = 446,
---	CPED_CONFIG_FLAG_DontHitVehicleWithProjectiles = 447,
---	CPED_CONFIG_FLAG_DisableForcedEntryForOpenVehiclesFromTryLockedDoor = 448,
---	CPED_CONFIG_FLAG_FiresDummyRockets = 449,
---	CPED_CONFIG_FLAG_PedIsArresting = 450,
---	CPED_CONFIG_FLAG_IsDecoyPed = 451,
---	CPED_CONFIG_FLAG_HasEstablishedDecoy = 452,
---	CPED_CONFIG_FLAG_BlockDispatchedHelicoptersFromLanding = 453,
---	CPED_CONFIG_FLAG_DontCryForHelpOnStun = 454,
---	CPED_CONFIG_FLAG_HitByTranqWeapon = 455,
---	CPED_CONFIG_FLAG_CanBeIncapacitated = 456,
---	CPED_CONFIG_FLAG_ForcedAimFromArrest = 457,
---	CPED_CONFIG_FLAG_DontChangeTargetFromMelee = 458,
---	_0x4376ABF2 = 459,
---	CPED_CONFIG_FLAG_RagdollFloatsIndefinitely = 460,
---	CPED_CONFIG_FLAG_BlockElectricWeaponDamage = 461,
---	_0x262A3B8E = 462,
---	_0x1AA79A25 = 463,
---}
---```
---@param ped integer
---@param flagId integer
---@param value boolean
function SetPedConfigFlag(ped, flagId, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AFEFF481A85AB2E)  
---```
---teleports ped to coords along with the vehicle ped is in  
---```
---@param ped integer
---@param posX number
---@param posY number
---@param posZ number
function SetPedCoordsKeepVehicle(ped, posX, posY, posZ) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87052FE446E07247)  
---This native does not have an official description.
---@param ped integer
---@param posX number
---@param posY number
---@param posZ number
function SetPedCoordsNoGang(ped, posX, posY, posZ) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DBA107B4937F809)  
---```
---Found in the b617d scripts:
---PED::_9DBA107B4937F809(v_7, "trevor_heist_cover_2h");
---SET_PED_MO*
---```
---@param ped integer
---@param p1 string
function SetPedCoverClipsetOverride(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA549131166868ED3)  
---```
---p1: Only "CODE_HUMAN_STAND_COWER" found in the b617d scripts.  
---```
---@param ped integer
---@param p1 string
function SetPedCowerHash(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45EEE61580806D63)  
---```
---Sets Ped Default Clothes  
---```
---@param ped integer
function SetPedDefaultComponentVariation(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4EF47FE21698A8B6)  
---This native does not have an official description.
---@param ped integer
---@param attachPed integer
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 boolean
---@param p10 boolean
function SetPedDefensiveAreaAttachedToPed(ped, attachPed, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x413C6C763A4AFFAD)  
---This native does not have an official description.
---@param ped integer
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
function SetPedDefensiveAreaDirection(ped, p1, p2, p3, p4) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9B8F91AAD3B953E)  
---This native does not have an official description.
---@param ped integer
---@param target integer
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param radius number
---@param p6 boolean
function SetPedDefensiveSphereAttachedToPed(ped, target, xOffset, yOffset, zOffset, radius, p6) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4723DB6E736CCFF)  
---This native does not have an official description.
---@param ped integer
---@param target integer
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param radius number
---@param p6 boolean
function SetPedDefensiveSphereAttachedToVehicle(ped, target, xOffset, yOffset, zOffset, radius, p6) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95E3D6257B166CF2)  
---**Usage:** Call this native every frame
---@param multiplier number
function SetPedDensityMultiplierThisFrame(multiplier) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA5A7ECE2AA8FE70)  
---This native does not have an official description.
---@param ped integer
---@param heading number
function SetPedDesiredHeading(ped, heading) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD718A22995E2B4BC)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedDiesInSinkingVehicle(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEB64139BA29A7CF)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedDiesInstantlyInWater(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A30922C90C9B42C)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedDiesInVehicle(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x56CEF0AC79073BDE)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedDiesInWater(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BA7919BED300023)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedDiesWhenInjured(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED34AB6C5CB36520)  
---This native does not have an official description.
---@param ped integer
---@param clipset string
function SetPedDriveByClipsetOverride(ped, clipset) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x030983CA930B692D)  
---```
---This is the SET_CHAR_DUCKING from GTA IV, that makes Peds duck. This function does nothing in GTA V. It cannot set the ped as ducking in vehicles, and IS_PED_DUCKING will always return false.  
---```
---@param ped integer
---@param toggle boolean
function SetPedDucking(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E90D746056E273D)  
---This native sets the glow intensity of illuminated clothing items.
---
---This native does **NOT** need to be executed every tick.
---This native is **NOT** synced with other connected players, you will have to set the opacity on the ped on all clients individually.
---
---Glow intensity is a value between `0.0` and `1.0`.
---
---In some older decompiled scripts this is known as `_SET_PED_REFLECTION_INTENSITY`.
---Since there's no joaat hash for this, I find `_SET_PED_ILLUMINATED_CLOTHING_GLOW_INTENSITY` more descriptive than `_SET_PED_REFLECTION_INTENSITY`.
---
---Use [`GetPedIlluminatedClothingGlowIntensity`](#\_0x1461B28A06717D68) to get the illuminated clothing glow intensity of a specific ped.
---
---Intensity: `1.0`:
---![](https://www.vespura.com/hi/i/2018-11-13\_17-03\_c2e23\_229.png)
---
---Intensity: `0.0`:
---![](https://www.vespura.com/hi/i/2018-11-13\_17-03\_35c33\_230.png)
---
---**Examples code result**:
---![](https://www.vespura.com/hi/i/2018-11-13\_17-11\_10199\_232.gif)
---
---(Direct link if embed doesn't work: [here](https://www.vespura.com/hi/i/2018-11-13\_17-11\_10199\_232.gif))
---@param ped integer
---@param intensity number
function SetPedEmissiveIntensity(ped, intensity) end

---@deprecated
SetPedIlluminatedClothingGlowIntensity = SetPedEmissiveIntensity

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97A790315D3831FD)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedEnableWeaponBlocking(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD69411AA0CEBF9E9)  
---```
---Something related to the environmental effects natives.
---In the "agency_heist3b" script, p1 - p3 are always under 100 - usually they are {87, 81, 68}. If SET_PED_ENVEFF_SCALE is set to 0.65 (instead of the usual 1.0), they use {74, 69, 60}
---```
---@param ped integer
---@param r integer
---@param g integer
---@param b integer
function SetPedEnveffColorModulator(ped, r, g, b) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF29516833893561)  
---```
---Values look to be between 0.0 and 1.0  
---From decompiled scripts: 0.0, 0.6, 0.65, 0.8, 1.0  
---You are correct, just looked in IDA it breaks from the function if it's less than 0.0f or greater than 1.0f.  
---```
---@param ped integer
---@param value number
function SetPedEnveffScale(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50B56988B170AFDF)  
---Used for freemode (online) characters.
---
---Indices:
---
---1.  black
---2.  very light blue/green
---3.  dark blue
---4.  brown
---5.  darker brown
---6.  light brown
---7.  blue
---8.  light blue
---9.  pink
---10. yellow
---11. purple
---12. black
---13. dark green
---14. light brown
---15. yellow/black pattern
---16. light colored spiral pattern
---17. shiny red
---18. shiny half blue/half red
---19. half black/half light blue
---20. white/red perimter
---21. green snake
---22. red snake
---23. dark blue snake
---24. dark yellow
---25. bright yellow
---26. all black
---27. red small pupil
---28. devil blue/black
---29. white small pupil
---30. glossed over
---@param ped integer
---@param index integer
function SetPedEyeColor(ped, index) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71A5C1DBA060049E)  
---Sets the various freemode face features, e.g. nose length, chin shape.
---
---**Indexes (From 0 to 19):**
---
---Parentheses indicate morph scale/direction as in (-1.0 to 1.0)
---
---*   **0**: Nose Width (Thin/Wide)
---*   **1**: Nose Peak (Up/Down)
---*   **2**: Nose Length (Long/Short)
---*   **3**: Nose Bone Curveness (Crooked/Curved)
---*   **4**: Nose Tip (Up/Down)
---*   **5**: Nose Bone Twist (Left/Right)
---*   **6**: Eyebrow (Up/Down)
---*   **7**: Eyebrow (In/Out)
---*   **8**: Cheek Bones (Up/Down)
---*   **9**: Cheek Sideways Bone Size (In/Out)
---*   **10**: Cheek Bones Width (Puffed/Gaunt)
---*   **11**: Eye Opening (Both) (Wide/Squinted)
---*   **12**: Lip Thickness (Both) (Fat/Thin)
---*   **13**: Jaw Bone Width (Narrow/Wide)
---*   **14**: Jaw Bone Shape (Round/Square)
---*   **15**: Chin Bone (Up/Down)
---*   **16**: Chin Bone Length (In/Out or Backward/Forward)
---*   **17**: Chin Bone Shape (Pointed/Square)
---*   **18**: Chin Hole (Chin Bum)
---*   **19**: Neck Thickness (Thin/Thick)
---
---**Note:**
---
---You may need to call [`SetPedHeadBlendData`](#\_0x9414E18B9434C2FE) prior to calling this native in order for it to work.
---@param ped integer
---@param index integer
---@param scale number
function SetPedFaceFeature(ped, index, scale) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AC577F5A12AD8A9)  
---```
---FIRING_PATTERN_BURST_FIRE = 0xD6FF6D61 ( 1073727030 )  
---FIRING_PATTERN_BURST_FIRE_IN_COVER = 0x026321F1 ( 40051185 )  
---FIRING_PATTERN_BURST_FIRE_DRIVEBY = 0xD31265F2 ( -753768974 )  
---FIRING_PATTERN_FROM_GROUND = 0x2264E5D6 ( 577037782 )  
---FIRING_PATTERN_DELAY_FIRE_BY_ONE_SEC = 0x7A845691 ( 2055493265 )  
---FIRING_PATTERN_FULL_AUTO = 0xC6EE6B4C ( -957453492 )  
---FIRING_PATTERN_SINGLE_SHOT = 0x5D60E4E0 ( 1566631136 )  
---FIRING_PATTERN_BURST_FIRE_PISTOL = 0xA018DB8A ( -1608983670 )  
---FIRING_PATTERN_BURST_FIRE_SMG = 0xD10DADEE ( 1863348768 )  
---FIRING_PATTERN_BURST_FIRE_RIFLE = 0x9C74B406 ( -1670073338 )  
---FIRING_PATTERN_BURST_FIRE_MG = 0xB573C5B4 ( -1250703948 )  
---FIRING_PATTERN_BURST_FIRE_PUMPSHOTGUN = 0x00BAC39B ( 12239771 )  
---FIRING_PATTERN_BURST_FIRE_HELI = 0x914E786F ( -1857128337 )  
---FIRING_PATTERN_BURST_FIRE_MICRO = 0x42EF03FD ( 1122960381 )  
---FIRING_PATTERN_SHORT_BURSTS = 0x1A92D7DF ( 445831135 )  
---FIRING_PATTERN_SLOW_FIRE_TANK = 0xE2CA3A71 ( -490063247 )  
---if anyone is interested firing pattern info: pastebin.com/Px036isB  
---```
---@param ped integer
---@param patternHash integer | string
function SetPedFiringPattern(ped, patternHash) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70A2D1137C8ED7C9)  
---```
---bit 15 (0x8000) = force cower
---```
---@param ped integer
---@param attributeFlags integer
---@param enable boolean
function SetPedFleeAttributes(ped, attributeFlags, enable) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FB17BA2E7DECA5B)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedGeneratesDeadBodyEvents(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDF803377F94AAA8)  
---```
---From the scripts:  
---PED::SET_PED_GESTURE_GROUP(PLAYER::PLAYER_PED_ID(),  
---"ANIM_GROUP_GESTURE_MISS_FRA0");  
---PED::SET_PED_GESTURE_GROUP(PLAYER::PLAYER_PED_ID(),  
---"ANIM_GROUP_GESTURE_MISS_DocksSetup1");  
---```
---@param ped integer
---@param animGroupGesture string
function SetPedGestureGroup(ped, animGroupGesture) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC0ED94165A48BC2)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedGetOutUpsideDownVehicle(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FF447B6B6AD960A)  
---```
---enable or disable the gravity of a ped  
---Examples:  
---PED::SET_PED_GRAVITY(PLAYER::PLAYER_PED_ID(), 0x00000001);  
---PED::SET_PED_GRAVITY(Local_289[iVar0 /*20*/], 0x00000001);  
---```
---@param ped integer
---@param toggle boolean
function SetPedGravity(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BDDB8D9EC6BCF3C)  
---This native does not have an official description.
---@param ped integer
---@param index integer
function SetPedGroupMemberPassengerIndex(ped, index) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4CFFC65454C93A49)  
---Sets the tint index for the hair on the specified ped.
---
---```
---NativeDB Introduced: v323
---```
---@param ped integer
---@param colorID integer
---@param highlightColorID integer
function SetPedHairTint(ped, colorID, highlightColorID) end

---@deprecated
SetPedHairColor = SetPedHairTint

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9414E18B9434C2FE)  
---For more info please refer to [this](https://gtaforums.com/topic/858970-all-gtao-face-ids-pedset-ped-head-blend-data-explained) topic.
---
---**Other information:**
---
---IDs start at zero and go Male Non-DLC, Female Non-DLC, Male DLC, and Female DLC.</br>
---
---This native function is often called prior to calling natives such as:
---
---*   [`SetPedHairColor`](#\_0xBB43F090)
---*   [`SetPedHeadOverlayColor`](#\_0x78935A27)
---*   [`SetPedHeadOverlay`](#\_0xD28DBA90)
---*   [`SetPedFaceFeature`](#\_0x6C8D4458)
---@param ped integer
---@param shapeFirstID integer
---@param shapeSecondID integer
---@param shapeThirdID integer
---@param skinFirstID integer
---@param skinSecondID integer
---@param skinThirdID integer
---@param shapeMix number
---@param skinMix number
---@param thirdMix number
---@param isParent boolean
function SetPedHeadBlendData(ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48F44967FA05CC1E)  
---```
---OverlayID ranges from 0 to 12, index from 0 to _GET_NUM_OVERLAY_VALUES(overlayID)-1, and opacity from 0.0 to 1.0.   
---overlayID       Part                  Index, to disable  
---0               Blemishes             0 - 23, 255  
---1               Facial Hair           0 - 28, 255  
---2               Eyebrows              0 - 33, 255  
---3               Ageing                0 - 14, 255  
---4               Makeup                0 - 74, 255  
---5               Blush                 0 - 6, 255  
---6               Complexion            0 - 11, 255  
---7               Sun Damage            0 - 10, 255  
---8               Lipstick              0 - 9, 255  
---9               Moles/Freckles        0 - 17, 255  
---10              Chest Hair            0 - 16, 255  
---11              Body Blemishes        0 - 11, 255  
---12              Add Body Blemishes    0 - 1, 255  
---```
---
---**Note:**
---
---You may need to call [`SetPedHeadBlendData`](#\_0x9414E18B9434C2FE) prior to calling this native in order for it to work.
---@param ped integer
---@param overlayID integer
---@param index integer
---@param opacity number
function SetPedHeadOverlay(ped, overlayID, index, opacity) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x497BF74A7B9CB952)  
---```
---Used for freemode (online) characters. 
---Called after SET_PED_HEAD_OVERLAY().  
---```
---
---**Note:**
---
---You may need to call [`SetPedHeadBlendData`](#\_0x9414E18B9434C2FE) prior to calling this native in order for it to work.
---@param ped integer
---@param overlayID integer
---@param colorType integer
---@param colorID integer
---@param secondColorID integer
function SetPedHeadOverlayColor(ped, overlayID, colorType, colorID, secondColorID) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33A8F7F7D5F7F33C)  
---This native does not have an official description.
---@param ped integer
---@param value number
function SetPedHearingRange(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1F6EBF9A3D55538)  
---This native does not have an official description.
---@param ped integer
---@param heatScale number
function SetPedHeatscaleOverride(ped, heatScale) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x560A43136EB58105)  
---Sets whether a pedestrian should wear a helmet.
---@param ped integer
---@param bEnable boolean
function SetPedHelmet(ped, bEnable) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0E78D5C2CE3EB25)  
---This native does not have an official description.
---@param ped integer
---@param helmetFlag integer
function SetPedHelmetFlag(ped, helmetFlag) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26D83693ED99291C)  
---```
---NativeDB Added Parameter 3: BOOL p2
---```
---@param ped integer
---@param propIndex integer
function SetPedHelmetPropIndex(ped, propIndex) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1550C4BD22582E2)  
---This native does not have an official description.
---@param ped integer
---@param textureIndex integer
function SetPedHelmetTextureIndex(ped, textureIndex) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F7325574E41B44D)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@param p2 integer
---@param p3 integer
function SetPedHelmetUnk(ped, p1, p2, p3) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52D59AB61DDC05DD)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedHighlyPerceptive(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF107E836A70DCE05)  
---This native does not have an official description.
---@param ped integer
---@param value number
function SetPedIdRange(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x570389D1C3DE3C6B)  
---This native does not have an official description.
---@param ped integer
function SetPedIncreasedAvoidanceRadius(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF75B0D629E1C063D)  
---This native does not have an official description.
---@param ped integer
---@param vehicle integer
---@param seatIndex integer
function SetPedIntoVehicle(ped, vehicle, seatIndex) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x530071295899A8C6)  
---```
---PED::SET_PED_IN_VEHICLE_CONTEXT(l_128, MISC::GET_HASH_KEY("MINI_PROSTITUTE_LOW_PASSENGER"));
---PED::SET_PED_IN_VEHICLE_CONTEXT(l_128, MISC::GET_HASH_KEY("MINI_PROSTITUTE_LOW_RESTRICTED_PASSENGER"));
---PED::SET_PED_IN_VEHICLE_CONTEXT(l_3212, MISC::GET_HASH_KEY("MISS_FAMILY1_JIMMY_SIT"));
---PED::SET_PED_IN_VEHICLE_CONTEXT(l_3212, MISC::GET_HASH_KEY("MISS_FAMILY1_JIMMY_SIT_REAR"));
---PED::SET_PED_IN_VEHICLE_CONTEXT(l_95, MISC::GET_HASH_KEY("MISS_FAMILY2_JIMMY_BICYCLE"));
---PED::SET_PED_IN_VEHICLE_CONTEXT(num3, MISC::GET_HASH_KEY("MISSFBI2_MICHAEL_DRIVEBY"));
---PED::SET_PED_IN_VEHICLE_CONTEXT(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("MISS_ARMENIAN3_FRANKLIN_TENSE"));
---PED::SET_PED_IN_VEHICLE_CONTEXT(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("MISSFBI5_TREVOR_DRIVING"));
---```
---@param ped integer
---@param context integer | string
function SetPedInVehicleContext(ped, context) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x971D38760FBC02EF)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedKeepTask(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC396F5B86FF9FEBD)  
---```
---"IK" stands for "Inverse kinematics." I assume this has something to do with how the ped uses his legs to balance. In the scripts, the second parameter is always an int with a value of 2, 0, or sometimes 1  
---```
---@param ped integer
---@param mode integer
function SetPedLegIkMode(ped, mode) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC2C5C242AAC342B)  
---This native does not have an official description.
---@param ped integer
---@param multiplier number
function SetPedLodMultiplier(ped, multiplier) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5F6378C4F3419D3)  
---This native does not have an official description.
---@param ped integer
---@param value integer
function SetPedMaxHealth(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x433083750C5E064A)  
---This native does not have an official description.
---@param ped integer
---@param value number
function SetPedMaxMoveBlendRatio(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43C851690662113D)  
---This native does not have an official description.
---@param ped integer
---@param value number
function SetPedMaxTimeInWater(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6BA428C528D9E522)  
---Set the maximum time a ped can stay underwater. Maximum seems to be 50 seconds.
---@param ped integer
---@param value number
function SetPedMaxTimeUnderwater(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA0675AB151073FA)  
---Overwrites the minimum time the ped will stay on the ground for after being stunned. Setting this while the ped is stunned will not alter the duration of the current stun but will still effect future stuns.
---
---Passing -1 into the second parameter `minTimeInMs` will reset the modifier, making it use the weapons original `DamageTime` as the stun duration (see `update/update.rpf/common/data/ai/weapons.meta`)
---
---**NOTE**: Unlike what the native name implies, this works on any weapon that has its `DamageType` in the `weapons.meta` set to `ELECTRIC`.
---@param ped integer
---@param minTimeInMs integer
function SetPedMinGroundTimeForStungun(ped, minTimeInMs) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01A898D26E2333DD)  
---This native does not have an official description.
---@param ped integer
---@param value number
function SetPedMinMoveBlendRatio(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE163A4BCE4DE6F11)  
---This native does not have an official description.
---@param model integer | string
---@param toggle boolean
function SetPedModelIsSuppressed(model, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9C8960E8684C1B5)  
---```
---Maximum possible amount of money on MP is 2000. ~JX  
--------------------------------------------------------------------------------  
---Maximum amount that a ped can theoretically have is 65535 (0xFFFF) since the amount is stored as an unsigned short (uint16_t) value.  
---```
---@param ped integer
---@param amount integer
function SetPedMoney(ped, amount) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A986918B102B448)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedMotionBlur(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E8C908F41584ECD)  
---This native does not have an official description.
---@param ped integer
function SetPedMoveAnimsBlendOut(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF8A94EDE7712BEF)  
---```
---List of movement clipsets:
---Thanks to elsewhat for list.
--- "ANIM_GROUP_MOVE_BALLISTIC"
--- "ANIM_GROUP_MOVE_LEMAR_ALLEY"
--- "clipset@move@trash_fast_turn"
--- "FEMALE_FAST_RUNNER"
--- "missfbi4prepp1_garbageman"
--- "move_characters@franklin@fire"
--- "move_characters@Jimmy@slow@"
--- "move_characters@michael@fire"
--- "move_f@flee@a"
--- "move_f@scared"
--- "move_f@sexy@a"
--- "move_heist_lester"
--- "move_injured_generic"
--- "move_lester_CaneUp"
--- "move_m@bag"
--- "MOVE_M@BAIL_BOND_NOT_TAZERED"
--- "MOVE_M@BAIL_BOND_TAZERED"
--- "move_m@brave"
--- "move_m@casual@d"
--- "move_m@drunk@moderatedrunk"
--- "MOVE_M@DRUNK@MODERATEDRUNK"
--- "MOVE_M@DRUNK@MODERATEDRUNK_HEAD_UP"
--- "MOVE_M@DRUNK@SLIGHTLYDRUNK"
--- "MOVE_M@DRUNK@VERYDRUNK"
--- "move_m@fire"
--- "move_m@gangster@var_e"
--- "move_m@gangster@var_f"
--- "move_m@gangster@var_i"
--- "move_m@JOG@"
--- "MOVE_M@PRISON_GAURD"
--- "MOVE_P_M_ONE"
--- "MOVE_P_M_ONE_BRIEFCASE"
--- "move_p_m_zero_janitor"
--- "move_p_m_zero_slow"
--- "move_ped_bucket"
--- "move_ped_crouched"
--- "move_ped_mop"
--- "MOVE_M@FEMME@"
--- "MOVE_F@FEMME@"
--- "MOVE_M@GANGSTER@NG"
--- "MOVE_F@GANGSTER@NG"
--- "MOVE_M@POSH@"
--- "MOVE_F@POSH@"
--- "MOVE_M@TOUGH_GUY@"
--- "MOVE_F@TOUGH_GUY@"
---~ NotCrunchyTaco
---```
---@param ped integer
---@param clipSet string
---@param transitionSpeed number
function SetPedMovementClipset(ped, clipSet, transitionSpeed) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x085BF80FA50A39D1)  
---```
---Min: 0.00  
---Max: 10.00  
---Can be used in combo with fast run cheat.  
---When value is set to 10.00:  
---Sprinting without fast run cheat: 66 m/s  
---Sprinting with fast run cheat: 77 m/s  
---Needs to be looped!  
---Note: According to IDA for the Xbox360 xex, when they check bgt they seem to have the min to 0.0f, but the max set to 1.15f not 10.0f.  
---```
---@param ped integer
---@param value number
function SetPedMoveRateOverride(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98EFA132A4117BE1)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---*untested but char *name could also be a hash for a localized string  
---```
---@param ped integer
---@param name string
function SetPedNameDebug(ped, name) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DBFC55D5C9BB447)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedNeverLeavesGroup(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE01041D559983EA)  
---```
---The distance between these points, is the diagonal of a box (remember it's 3D).  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
function SetPedNonCreationArea(x1, y1, z1, x2, y2, z2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE07FF6495D52E2A)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@return any
function SetPedPanicExitScenario(ped, x, y, z) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x333FC8DB079B7186)  
---This native does not have an official description.
---@param ped integer
---@param tintIndex integer
function SetPedParachuteTintIndex(ped, tintIndex) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83A169EABCDB10A2)  
---Sets the palette index of a ped's phone.
---
---| Value | Color      |
---| :---: | :-----:    |
---|  `0`  | Light Blue |
---|  `1`  | Green      |
---|  `2`  | Red        |
---|  `3`  | Orange     |
---|  `4`  | Grey       |
---|  `5`  | Purple     |
---|  `6`  | Pink       |
---
---```
---NativeDB Introduced: v323
---```
---@param ped integer
---@param index integer
function SetPedPhonePaletteIdx(ped, index) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAD6D1ACF08F4612)  
---```
---i could be time. Only example in the decompiled scripts uses it as -1.
---```
---@param ped integer
---@param pinned boolean
---@param i integer
---@return any
function SetPedPinnedDown(ped, pinned, i) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94D94BF1A75AED3D)  
---**This native does absolutely nothing, just a nullsub**
---
---```
---Points to the same function as for example GET_RANDOM_VEHICLE_MODEL_IN_MEMORY and it does absolutely nothing.  
---```
---@param ped integer
---@param toggle boolean
function SetPedPlaysHeadOnHornAnimWhenDiesInVehicle(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8421EB4DA7E391B9)  
---This native does not have an official description.
---@param ped integer
---@param itemSet any
function SetPedPreferredCoverSet(ped, itemSet) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B16A3BFF1FBCE49)  
---This native does not have an official description.
---@param ped integer
---@param componentId integer
---@param drawableId integer
---@param textureId integer
---@return boolean
function SetPedPreloadPropData(ped, componentId, drawableId, textureId) end

---@deprecated
IsPedPropValid = SetPedPreloadPropData

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39D55A620FCB6A3A)  
---```
---from extreme3.c4
---PED::_39D55A620FCB6A3A(PLAYER::PLAYER_PED_ID(), 8, PED::GET_PED_DRAWABLE_VARIATION(PLAYER::PLAYER_PED_ID(), 8), PED::GET_PED_TEXTURE_VARIATION(PLAYER::PLAYER_PED_ID(), 8));
---p1 is probably componentId
---```
---@param ped integer
---@param slot integer
---@param drawableId integer
---@param textureId integer
---@return any
function SetPedPreloadVariationData(ped, slot, drawableId, textureId) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD17B554996A8D9E)  
---```
---This is only called once in the scripts.
---sub_1CD9(&l_49, 0, getElem(3, &l_34, 4), "MICHAEL", 0, 1);
---                    sub_1CA8("WORLD_HUMAN_SMOKING", 2);
---                    PED::SET_PED_PRIMARY_LOOKAT(getElem(3, &l_34, 4), PLAYER::PLAYER_PED_ID());
---```
---@param ped integer
---@param lookAt integer
function SetPedPrimaryLookat(ped, lookAt) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93376B65A266EB5F)  
---This native is used to set prop variation on a ped. Components, drawables and textures IDs are related to the ped model.
---
---### MP Freemode list of props
---
---**0**: Hats
---**1**: Glasses
---**2**: Ears
---**6**: Watches
---**7**: Bracelets
---
---List of Prop IDs
---
---```cpp
---enum eAnchorPoints
---{
---    ANCHOR_HEAD = 0, // "p_head"
---    ANCHOR_EYES = 1, // "p_eyes"
---    ANCHOR_EARS = 2, // "p_ears"
---    ANCHOR_MOUTH = 3, // "p_mouth"
---    ANCHOR_LEFT_HAND = 4, // "p_lhand"
---    ANCHOR_RIGHT_HAND = 5, // "p_rhand"
---    ANCHOR_LEFT_WRIST = 6, // "p_lwrist"
---    ANCHOR_RIGHT_WRIST = 7, // "p_rwrist"
---    ANCHOR_HIP = 8, // "p_lhip"
---    ANCHOR_LEFT_FOOT = 9, // "p_lfoot"
---    ANCHOR_RIGHT_FOOT = 10, // "p_rfoot"
---    ANCHOR_PH_L_HAND = 11, // "ph_lhand"
---    ANCHOR_PH_R_HAND = 12, // "ph_rhand"
---    NUM_ANCHORS = 13,
---};
---```
---@param ped integer
---@param componentId integer
---@param drawableId integer
---@param textureId integer
---@param attach boolean
function SetPedPropIndex(ped, componentId, drawableId, textureId, attach) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01F6594B923B9251)  
---This native does not have an official description.
---@param ped integer
function SetPedRagdollForceFall(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0A4F1BBF4FA7497)  
---Causes Ped to ragdoll on collision with any object (e.g Running into trashcan). If applied to player you will sometimes trip on the sidewalk.
---Needs to be recalled after each ragdoll from a Collision.
---@param ped integer
---@param toggle boolean
function SetPedRagdollOnCollision(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8A9481A01E63C28)  
---```
---p1 is always 0 in R* scripts; and a quick disassembly seems to indicate that p1 is unused.  
---```
---@param ped integer
---@param p1 integer
function SetPedRandomComponentVariation(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC44AA05345C992C6)  
---This native does not have an official description.
---@param ped integer
function SetPedRandomProps(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADB3F206518799E8)  
---This native does not have an official description.
---@param ped integer
---@param hash integer | string
function SetPedRelationshipGroupDefaultHash(ped, hash) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC80A74AC829DDD92)  
---This native does not have an official description.
---@param ped integer
---@param hash integer | string
function SetPedRelationshipGroupHash(ped, hash) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE88DA0751C22A2AD)  
---This native does not have an official description.
---@param ped integer
---@param p1 any
function SetPedReserveParachuteTintIndex(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1E8A365BF3B29F2)  
---PED::SET_PED_RESET_FLAG(PLAYER::PLAYER_PED_ID(), 240, 1);
---Known values:
---@param ped integer
---@param flagId integer
---@param doReset boolean
function SetPedResetFlag(ped, flagId, doReset) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36C6984C3ED0C911)  
---This native sets a scuba mask for freemode models and an oxygen bottle for player_\* models. It works on freemode and player_\* models.
---@param ped integer
function SetPedScubaGearVariation(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF29CF591C4BF6CEE)  
---This native does not have an official description.
---@param ped integer
---@param value number
function SetPedSeeingRange(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x614DA022990752DC)  
---```
---shootRate 0-1000  
---```
---@param ped integer
---@param shootRate integer
function SetPedShootRate(ped, shootRate) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x96A05E4FB321B1BA)  
---Fires a weapon at a coordinate using a ped.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param toggle boolean
function SetPedShootsAtCoord(ped, x, y, z, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC6935EBE0847B90)  
---When this ped receives its next script task, they will exit from their scenario using the normal scenario exit.
---Exiting the scenario may take several frames while the ped is playing the exit animation.
---If the ped is not currently using a scenario at the time of the command or 0,0,0 is specified as the reaction position,
---then the ped will by default attempt to direct their exit forwards.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@return boolean
function SetPedShouldPlayDirectedScenarioExit(ped, x, y, z) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEED8FAFEC331A70)  
---This native does not have an official description.
---@param ped integer
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function SetPedShouldPlayFleeScenarioExit(ped, p1, p2, p3) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1C03A5352243A30)  
---This native does not have an official description.
---@param ped integer
function SetPedShouldPlayImmediateScenarioExit(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA3A9299C4F2ADB98)  
---This native does not have an official description.
---@param ped integer
function SetPedShouldPlayNormalScenarioExit(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D3151A373974804)  
---This native does not have an official description.
---@param ped integer
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p5 boolean
---@param p6 boolean
function SetPedSphereDefensiveArea(ped, x, y, z, radius, p5, p6) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDF4079F9D54C9A1)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedStayInVehicleWhenJacked(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88CBB5CEB96B7BD2)  
---```
---p1 is usually 0 in the scripts. action is either 0 or a pointer to "DEFAULT_ACTION".  
---```
---@param ped integer
---@param p1 boolean
---@param action string
function SetPedStealthMovement(ped, p1, action) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1509C089ADC208BF)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedSteersAroundObjects(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46F2193B3AD1D891)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedSteersAroundPeds(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB6FB9D48DDE23EC)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedSteersAroundVehicles(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29A28F3F8CF6D854)  
---This native does not have an official description.
---@param ped integer
---@param clipSet string
function SetPedStrafeClipset(ped, clipSet) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBD76F2359F190AC)  
---Ped no longer takes critical damage modifiers if set to FALSE.
---
---Example: Headshotting a player no longer one shots them. Instead they will take the same damage as a torso shot.
---@param ped integer
---@param toggle boolean
function SetPedSuffersCriticalHits(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x100CD221F572F6E1)  
---Allows marine animals to survive outside of water (R\* is using it for sharks).
---
---```
---NativeDB Introduced: v3407
---```
---@param ped integer
---@param toggle boolean
---@return boolean
function SetPedSurvivesBeingOutOfWater(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27B0405F59637D1F)  
---```
---Sweat is set to 100.0 or 0.0 in the decompiled scripts.  
---```
---@param ped integer
---@param sweat number
function SetPedSweat(ped, sweat) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0703B9079823DA4A)  
---```
---Only 1 and 2 appear in the scripts. combatbehaviour.meta seems to only have TLR_SearchForTarget for all peds, but we don't know if that's 1 or 2.  
---```
---@param ped integer
---@param responseType integer
function SetPedTargetLossResponse(ped, responseType) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x112942C6E708F70B)  
---This native does not have an official description.
---@param ped integer
---@param radius number
---@param maxFriends integer
function SetPedToInformRespectedFriends(ped, radius, maxFriends) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x332B562EEDA62399)  
---This native does not have an official description.
---@param ped integer
---@param toggle boolean
function SetPedToLoadCover(ped, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE99FB955581844A)  
---p4/p5: Unusued in TU27
---
---### Ragdoll Types
---
---**0**: CTaskNMRelax
---**1**: CTaskNMScriptControl: Hardcoded not to work in networked environments.
---**Else**: CTaskNMBalance
---@param ped integer
---@param minTime integer
---@param maxTime integer
---@param ragdollType integer
---@param bAbortIfInjured boolean
---@param bAbortIfDead boolean
---@param bForceScriptControl boolean
---@return boolean
function SetPedToRagdoll(ped, minTime, maxTime, ragdollType, bAbortIfInjured, bAbortIfDead, bForceScriptControl) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD76632D99E4966C8)  
---```cpp
---enum eNMFallType {
---    TYPE_FROM_HIGH = 0,
---    TYPE_OVER_WALL = 1,
---    TYPE_DOWN_STAIRS = 2,
---    TYPE_DIE_TYPES = 3,
---    TYPE_DIE_FROM_HIGH = 4,
---    TYPE_DIE_OVER_WALL = 5,
---    TYPE_DIE_DOWN_STAIRS = 6
---}
---```
---
---```
---Return variable is never used in R*'s scripts.  
---Not sure what p2 does. It seems like it would be a time judging by it's usage in R*'s scripts, but didn't seem to affect anything in my testings.  
---x, y, and z are coordinates, most likely to where the ped will fall.  
---p7 is probably the force of the fall, but untested, so I left the variable name the same.  
---p8 to p13 are always 0f in R*'s scripts.  
---(Simplified) Example of the usage of the function from R*'s scripts:  
---ped::set_ped_to_ragdoll_with_fall(ped, 1500, 2000, 1, -entity::get_entity_forward_vector(ped), 1f, 0f, 0f, 0f, 0f, 0f, 0f);  
---```
---@param ped integer
---@param minTime integer
---@param maxTime integer
---@param nFallType integer
---@param dirX number
---@param dirY number
---@param dirZ number
---@param fGroundHeight number
---@param grab1X number
---@param grab1Y number
---@param grab1Z number
---@param grab2X number
---@param grab2Y number
---@param grab2Z number
---@return boolean
function SetPedToRagdollWithFall(ped, minTime, maxTime, nFallType, dirX, dirY, dirZ, fGroundHeight, grab1X, grab1Y, grab1Z, grab2X, grab2Y, grab2Z) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD75ACCF5E0FB5367)  
---```
---p2 is usually -1 in the scripts. action is either 0 or "DEFAULT_ACTION".  
---```
---@param ped integer
---@param p1 boolean
---@param p2 integer
---@param action string
function SetPedUsingActionMode(ped, p1, p2, action) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x952F06BEECD775CC)  
---```
---NativeDB Added Parameter 5: Any p4
---```
---@param ped integer
---@param vehicle integer
---@param seatIndex integer
---@param flags integer
function SetPedVehicleForcedSeatUsage(ped, vehicle, seatIndex, flags) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B6405E8AB34A907)  
---This native does not have an official description.
---@param ped integer
---@param angle number
function SetPedVisualFieldCenterAngle(ped, angle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70793BDCA1E854D4)  
---This native does not have an official description.
---@param ped integer
---@param value number
function SetPedVisualFieldMaxAngle(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78D0B67629D75856)  
---```
---This native refers to the field of vision the ped has above them, starting at 0 degrees. 90f would let the ped see enemies directly above of them.  
---```
---@param ped integer
---@param angle number
function SetPedVisualFieldMaxElevationAngle(ped, angle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DB492222FB21E26)  
---This native does not have an official description.
---@param ped integer
---@param value number
function SetPedVisualFieldMinAngle(ped, value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A276EB2C224D70F)  
---```
---This native refers to the field of vision the ped has below them, starting at 0 degrees. The angle value should be negative.  
---```
---@param ped integer
---@param angle number
function SetPedVisualFieldMinElevationAngle(ped, angle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C74B0BC831B753A)  
---This native does not have an official description.
---@param ped integer
---@param range number
function SetPedVisualFieldPeripheralRange(ped, range) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2622E35B77D3ACA2)  
---This native does not have an official description.
---@param ped integer
---@param clipSet string
function SetPedWeaponMovementClipset(ped, clipSet) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5485E4907B53019)  
---```
---combined with PED::SET_PED_WETNESS_HEIGHT(), this native makes the ped drenched in water up to the height specified in the other function  
---```
---@param ped integer
function SetPedWetnessEnabledThisFrame(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44CB6447D2571AA0)  
---```
---It adds the wetness level to the player clothing/outfit. As if player just got out from water surface.  
---```
---@param ped integer
---@param height number
function SetPedWetnessHeight(ped, height) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8C3BE3EE94CAF2D)  
---```
---Min and max are usually 100.0 and 200.0
---```
---@param x number
---@param y number
---@param z number
---@param min number
---@param max number
function SetPopControlSphereThisFrame(x, y, z, min, max) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26695EC767728D84)  
---```
---Works for both player and peds, but some flags don't seem to work for the player (1, for example)  
---1 - Blocks ragdolling when shot.  
---2 - Blocks ragdolling when hit by a vehicle. The ped still might play a falling animation.  
---4 - Blocks ragdolling when set on fire.  
--------------------------------------------------------------------------  
---There seem to be 26 flags  
---```
---@param ped integer
---@param flags integer
function SetRagdollBlockingFlags(ped, flags) end

---@deprecated
SetPedRagdollBlockingFlags = SetRagdollBlockingFlags

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF25EB89375A37AD)  
---```
---Sets the relationship between two groups. This should be called twice (once for each group).  
---Relationship types:  
---0 = Companion  
---1 = Respect  
---2 = Like  
---3 = Neutral  
---4 = Dislike  
---5 = Hate  
---255 = Pedestrians  
---Example:  
---PED::SET_RELATIONSHIP_BETWEEN_GROUPS(2, l_1017, 0xA49E591C);  
---PED::SET_RELATIONSHIP_BETWEEN_GROUPS(2, 0xA49E591C, l_1017);  
---```
---@param relationship integer
---@param group1 integer | string
---@param group2 integer | string
function SetRelationshipBetweenGroups(relationship, group1, group2) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5615E0C5EB2BC6E2)  
---This native does not have an official description.
---@param group integer | string
---@param p1 boolean
function SetRelationshipGroupDontAffectWantedLevel(group, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A556143A1C03898)  
---Set the number of scenario peds on the entire map
---@param interiorMult number
---@param exteriorMult number
function SetScenarioPedDensityMultiplierThisFrame(interiorMult, exteriorMult) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28157D43CF600981)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param range number
---@param p4 integer
function SetScenarioPedsSpawnInSphereArea(x, y, z, range, p4) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14F19A8782C8071E)  
---```
---Sets a value indicating whether scenario peds should be returned by the next call to a command that returns peds. Eg. GET_CLOSEST_PED.  
---```
---@param value boolean
function SetScenarioPedsToBeReturnedByNextCommand(value) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5917BBA32D06C230)  
---This native does not have an official description.
---@param ped integer
---@param p1 number
function SetScriptedAnimSeatOffset(ped, p1) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5086C7843552CF85)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
function SetScriptedConversionCoordThisFrame(x, y, z) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x394B9CD12435C981)  
---This native does not have an official description.
---@param sceneID integer
---@param toggle boolean
function SetSynchronizedSceneHoldLastFrame(sceneID, toggle) end

---@deprecated
SetSynchronizedSceneOcclusionPortal = SetSynchronizedSceneHoldLastFrame

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9A897A4C6C2974F)  
---This native does not have an official description.
---@param sceneID integer
---@param toggle boolean
function SetSynchronizedSceneLooped(sceneID, toggle) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6ACF6B7225801CD7)  
---This native does not have an official description.
---@param sceneID integer
---@param x number
---@param y number
---@param z number
---@param roll number
---@param pitch number
---@param yaw number
---@param p7 boolean
function SetSynchronizedSceneOrigin(sceneID, x, y, z, roll, pitch, yaw, p7) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x734292F4F0ABF6D0)  
---This native does not have an official description.
---@param sceneID integer
---@param phase number
function SetSynchronizedScenePhase(sceneID, phase) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB6C49F8A5E295A5D)  
---This native does not have an official description.
---@param sceneID integer
---@param rate number
function SetSynchronizedSceneRate(sceneID, rate) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEE4A5459472A9F8)  
---This native does not have an official description.
function SpawnpointsCancelSearch() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA635C11B8C44AFC2)  
---This native does not have an official description.
---@return integer
function SpawnpointsGetNumSearchResults() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x280C7E3AC7F56E90)  
---This native does not have an official description.
---@param randomInt integer
---@return number, number, number
function SpawnpointsGetSearchResult(randomInt) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB782F8238512BAD5)  
---This native does not have an official description.
---@param p0 any
---@return any
function SpawnpointsGetSearchResultFlags(p0) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C67506996001F5E)  
---This native does not have an official description.
---@return boolean
function SpawnpointsIsSearchActive() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA586FBEB32A53DBB)  
---This native does not have an official description.
---@return boolean
function SpawnpointsIsSearchComplete() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF445DE8DA80A1792)  
---This native does not have an official description.
---@return boolean
function SpawnpointsIsSearchFailed() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DF9038C90AD5264)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param interiorFlags integer
---@param scale number
---@param duration integer
function SpawnpointsStartSearch(p0, p1, p2, p3, p4, interiorFlags, scale, duration) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2AFF10216DEFA2F)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param interiorFlags integer
---@param scale number
---@param duration integer
function SpawnpointsStartSearchInAngledArea(x, y, z, p3, p4, p5, p6, interiorFlags, scale, duration) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9ACF4A08098EA25)  
---Kicks the ped from the current vehicle and keeps the rendering-focus on this ped (also disables its collision). If doing this for your player ped, you'll still be able to drive the vehicle.\
---Only to be used in very specific situations where the ped needs to be inside the car still but not attached.
---@param ped integer
---@param noCollisionUntilClear boolean
function SpecialFunctionDoNotUse(ped, noCollisionUntilClear) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB47BD05FA66B40CF)  
---This native does not have an official description.
function StopAnyPedModelBeingSuppressed() end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC158D28142A34608)  
---This native does not have an official description.
---@param ped integer
function StopPedWeaponFiringWhenDropped(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD9CC7E200A52A6F)  
---This native does not have an official description.
---@param scene integer
function TakeOwnershipOfSynchronizedScene(scene) end

---@deprecated
DisposeSynchronizedScene = TakeOwnershipOfSynchronizedScene

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x96B1361D9B24C2FF)  
---```
---gtaforums.com/topic/885580-ped-headshotmugshot-txd/  
---```
---@param id integer
function UnregisterPedheadshot(id) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x723538F61C647C5A)  
---See [`SET_PED_HEAD_BLEND_DATA`](#\_0x9414E18B9434C2FE)
---@param ped integer
---@param shapeMix number
---@param skinMix number
---@param thirdMix number
function UpdatePedHeadBlendData(ped, shapeMix, skinMix, thirdMix) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9800AA1A771B000)  
---Verifies whether ped was eliminated through stealth.
---@param ped integer
---@return boolean
function WasPedKilledByStealth(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F08E26039C7347C)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function WasPedKilledByTakedown(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61767F73EACEED21)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function WasPedKnockedOut(ped) end

---**`PED` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11B499C1E0FF8559)  
---```
---Despite this function's name, it simply returns whether the specified handle is a Ped.  
---```
---@param ped integer
---@return boolean
function WasPedSkeletonUpdated(ped) end

