---@meta

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x57E798B65C45EE17)  
---This native does not have an official description.
---@param missionId integer | string
---@return integer
function MissiondataGetCatagory(missionId) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9AABABF8313C3516)  
---This native does not have an official description.
---@param missionId integer | string
---@return integer
function MissiondataGetHighScore(missionId) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x57E798B54C45EE1A)  
---This native does not have an official description.
---@param missionId integer | string
---@return integer
function MissiondataGetRating(missionId) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8C32D86E9556ED86)  
---This native does not have an official description.
---@param p0 any
---@return integer
function MissiondataGetReplayState(p0) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x57E798B56C45EE15)  
---This native does not have an official description.
---@param missionId integer | string
---@return integer
function MissiondataGetTextureName(missionId) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x57E798B57C45EE16)  
---This native does not have an official description.
---@param missionId integer | string
---@return integer
function MissiondataGetTextureTxd(missionId) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE145864DECC34219)  
---This native does not have an official description.
---@param category integer | string
---@return boolean
function MissiondataIsReplayCategoryLocked(category) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE824CE7D13FCB35E)  
---This native does not have an official description.
---@param missionId integer | string
---@return boolean
function MissiondataIsRequiredStoryMission(missionId) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE54DC27571D5EDC5)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function MissiondataIsValid(p0) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3A04F0169DA87A9D)  
---This native does not have an official description.
---@param missionId integer | string
---@param score integer
function MissiondataSetHighScore(missionId, score) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE824CE7D13FCB300)  
---MISSION_RATING_INCOMPLETE = 0,
---MISSION_RATING_SKIPPED,
---MISSION_RATING_COMPLETE,
---MISSION_RATING_BRONZE,
---MISSION_RATING_SILVER,
---MISSION_RATING_GOLD,
---@param missionId integer | string
---@param rating integer
function MissiondataSetMissionRating(missionId, rating) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x12F65317708749A5)  
---This native does not have an official description.
---@param missionId integer | string
---@param bronzeScore integer
---@param silverScore integer
---@param goldScore integer
function MissiondataSetRatingScores(missionId, bronzeScore, silverScore, goldScore) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x957A830C9B4B99EA)  
---This native does not have an official description.
---@param category integer | string
---@param locked boolean
function MissiondataSetReplayLockedForCategory(category, locked) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE4E2C581F127A11C)  
---replayState: MISSIONDATA_GET_REPLAY_STATE
---@param missionId integer | string
---@param replayState integer
function MissiondataSetReplayStateLocked(missionId, replayState) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7F89E15A8FB8DE97)  
---This native does not have an official description.
function MissiondataTimecycleBoxDelete() end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7E8F86A4FA33033C)  
---This native does not have an official description.
---@return boolean
function MissiondataTimecycleBoxExists() end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x25855B1574BF8CD5)  
---This native does not have an official description.
---@param timecycleName string
function MissiondataTimecycleBoxSetModifier(timecycleName) end

---**`MISSIONDATA` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE54DC27571D5EDC4)  
---see: missions.meta
---@param missionId integer | string
---@return boolean
function MissiondataWasCompleted(missionId) end

