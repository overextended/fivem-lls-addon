---@meta

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x05661B80A8C9165F)  
---```
---Returns whether or not the specified property is set for the entity.  
---```
---@param entity integer
---@param propertyName string
---@return boolean
function DecorExistOn(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDACE671663F2F5DB)  
---This native does not have an official description.
---@param entity integer
---@param propertyName string
---@return boolean
function DecorGetBool(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6524A2F114706F43)  
---```
---The native name is correct but the db automatically prefixes "_" to unknown natives when changed.  
---```
---@param entity integer
---@param propertyName string
---@return number
function DecorGetFloat(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA06C969B02A97298)  
---This native does not have an official description.
---@param entity integer
---@param propertyName string
---@return integer
function DecorGetInt(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F14F9F870D6FBC8)  
---```
---Is property of that type.  
---enum eDecorType  
---{  
---	DECOR_TYPE_FLOAT = 1,  
---	DECOR_TYPE_BOOL,  
---	DECOR_TYPE_INT,  
---	DECOR_TYPE_UNK,  
---	DECOR_TYPE_TIME  
---};  
---```
---@param propertyName string
---@param type integer
---@return boolean
function DecorIsRegisteredAsType(propertyName, type) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9FD90732F56403CE)  
---```
---Found this in standard_global_init.c4 line 1898  
---void sub_523a() {  
---    DECORATOR::DECOR_REGISTER("Player_Vehicle", 3);  
---    DECORATOR::DECOR_REGISTER("PV_Slot", 3);  
---    DECORATOR::DECOR_REGISTER("Previous_Owner", 3);  
---    DECORATOR::DECOR_REGISTER("Sprayed_Vehicle_Decorator", 2);  
---    DECORATOR::DECOR_REGISTER("Sprayed_Vehicle_Timer_Dec", 5);  
---    DECORATOR::DECOR_REGISTER("Vehicle_Reward", 3);  
---    DECORATOR::DECOR_REGISTER("Vehicle_Reward_Teams", 3);  
---    DECORATOR::DECOR_REGISTER("Skill_Blocker", 2);  
---    DECORATOR::DECOR_REGISTER("TargetPlayerForTeam", 3);  
---    DECORATOR::DECOR_REGISTER("XP_Blocker", 2);  
---    DECORATOR::DECOR_REGISTER("CrowdControlSetUp", 3);  
---    DECORATOR::DECOR_REGISTER("Bought_Drugs", 2);  
---    DECORATOR::DECOR_REGISTER("HeroinInPossession", 1);  
---    DECORATOR::DECOR_REGISTER("CokeInPossession", 1);  
---    DECORATOR::DECOR_REGISTER("WeedInPossession", 1);  
---    DECORATOR::DECOR_REGISTER("MethInPossession", 1);  
---    DECORATOR::DECOR_REGISTER("bombdec", 3);  
---    DECORATOR::DECOR_REGISTER("bombdec1", 3);  
---    DECORATOR::DECOR_REGISTER("bombowner", 3);  
---    DECORATOR::DECOR_REGISTER("noPlateScan", 2);  
---    DECORATOR::DECOR_REGISTER("prisonBreakBoss", 2);  
---    DECORATOR::DECOR_REGISTER("cashondeadbody", 3);  
---    DECORATOR::DECOR_REGISTER("MissionType", 3);  
---    DECORATOR::DECOR_REGISTER("MatchId", 3);  
---    DECORATOR::DECOR_REGISTER("TeamId", 3);  
---    DECORATOR::DECOR_REGISTER("Not_Allow_As_Saved_Veh", 3);  
---    DECORATOR::DECOR_REGISTER("Veh_Modded_By_Player", 3);  
---    DECORATOR::DECOR_REGISTER("MPBitset", 3);  
---    DECORATOR::DECOR_REGISTER("MC_EntityID", 3);  
---    DECORATOR::DECOR_REGISTER("MC_ChasePedID", 3);  
---    DECORATOR::DECOR_REGISTER("MC_Team0_VehDeliveredRules", 3);  
---    DECORATOR::DECOR_REGISTER("MC_Team1_VehDeliveredRules", 3);  
---    DECORATOR::DECOR_REGISTER("MC_Team2_VehDeliveredRules", 3);  
---    DECORATOR::DECOR_REGISTER("MC_Team3_VehDeliveredRules", 3);  
---    DECORATOR::DECOR_REGISTER("AttributeDamage", 3);  
---    DECORATOR::DECOR_REGISTER("GangBackup", 3);  
---    DECORATOR::DECOR_REGISTER("CreatedByPegasus", 2);  
---    DECORATOR::DECOR_REGISTER("BeforeCorona_0", 2);  
---}  
--------------------------------------------------------------------------  
---Defines type of property for property name.  
---enum eDecorType  
---{  
---	DECOR_TYPE_FLOAT = 1,  
---	DECOR_TYPE_BOOL,  
---	DECOR_TYPE_INT,  
---	DECOR_TYPE_UNK,  
---	DECOR_TYPE_TIME  
---};  
---```
---@param propertyName string
---@param type integer
function DecorRegister(propertyName, type) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9D14EEA259F9248)  
---```
---Called after all decorator type initializations.  
---```
function DecorRegisterLock() end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x00EE9F297C738720)  
---This native does not have an official description.
---@param entity integer
---@param propertyName string
---@return boolean
function DecorRemove(entity, propertyName) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B1E8E2ED1335B71)  
---```
---This function sets metadata of type bool to specified entity.  
---```
---@param entity integer
---@param propertyName string
---@param value boolean
---@return boolean
function DecorSetBool(entity, propertyName, value) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x211AB1DD8D0F363A)  
---```
---The native name is correct but the db automatically prefixes "_" to unknown natives when changed.  
---```
---@param entity integer
---@param propertyName string
---@param value number
---@return boolean
function DecorSetFloat(entity, propertyName, value) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CE3AA5E1CA19E10)  
---```
---Sets property to int.  
---```
---@param entity integer
---@param propertyName string
---@param value integer
---@return boolean
function DecorSetInt(entity, propertyName, value) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95AED7B8E39ECAA4)  
---This native does not have an official description.
---@param entity integer
---@param propertyName string
---@param timestamp integer
---@return boolean
function DecorSetTime(entity, propertyName, timestamp) end

---**`DECORATOR` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x241FCA5B1AA14F75)  
---```
---------------------------  
---| Belongs in DLC2 |  
---------------------------  
---Only used once in scripts, in maintransition.  
---maintransition.c4, line ~82432:  
---if (PED::_7350823473013C02(PLAYER::PLAYER_PED_ID()) && (DECORATOR::_241FCA5B1AA14F75() == 0)) {  
---    g_2542A5 = a_1; // 'g_2542A5' used in 'building_controller.ysc' for IPL stuff?  
---    return 1;  
---}  
---Likely used solely for the players ped. The function it's in seems to only be used for initialization/quitting. Called among natives to discard scaleforms, disable frontend, fading in/out, etc. Neighboring strings to some calls include "HUD_JOINING", "HUD_QUITTING".  
---```
---@return boolean
function N_0x241fca5b1aa14f75() end

