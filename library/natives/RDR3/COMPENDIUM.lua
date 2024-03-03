---@meta

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4E4ACAE1C671A9DA)  
---This native does not have an official description.
---@param compendiumEntry integer
---@return any
function CompendiumAnimalGetSampleInventoryItem(compendiumEntry) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6FC24625E4FCAC27)  
---This native does not have an official description.
---@param compendiumEntry integer
---@return boolean
function CompendiumAnimalHasSample(compendiumEntry) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBCF569FC32FFF456)  
---This native does not have an official description.
---@param compendiumEntry integer
---@return boolean
function CompendiumAnimalHasStamp(compendiumEntry) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F26A5E9E10)  
---This native does not have an official description.
---@param animalType integer | string
---@param disableCompendiumToast boolean
function CompendiumAnimalObservedByStatName(animalType, disableCompendiumToast) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67F35C7C9F2BDCFE)  
---This native does not have an official description.
---@param compendiumEntry integer
function CompendiumAnimalSetDiscovered(compendiumEntry) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E00)  
---This native does not have an official description.
---@param ped integer
---@param category integer | string
function CompendiumFishCaught(ped, category) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E81)  
---This native does not have an official description.
---@param animalType integer | string
---@param baitType integer | string
---@return integer
function CompendiumFishGetLureSuitabilityByStatItem(animalType, baitType) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E04)  
---This native does not have an official description.
---@param p0 any
function CompendiumGangAmbushSurvived(p0) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E06)  
---This native does not have an official description.
---@param p0 any
function CompendiumGangBountyCaptured(p0) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E03)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function CompendiumGangCampFound(p0, p1) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E05)  
---This native does not have an official description.
---@param p0 any
function CompendiumGangEncountered(p0) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E08)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function CompendiumGangHideoutFound(p0, p1) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E07)  
---This native does not have an official description.
---@param p0 any
function CompendiumGangMemberKilled(p0) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5CEB63B2E3D9895F)  
---This native does not have an official description.
---@param category integer | string
---@param subcategory integer | string
---@param count integer
---@return integer
function CompendiumGetEntryByIndexInSubcategory(category, subcategory, count) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1CFA0219D8E1CF25)  
---This native does not have an official description.
---@param category integer | string
---@param ped integer
---@return integer
function CompendiumGetEntryByPedIndex(category, ped) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x66EC938394D76C85)  
---This native does not have an official description.
---@param category integer | string
---@param animalType integer | string
---@return integer
function CompendiumGetEntryByStatItem(category, animalType) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x729D54121A5E9E20)  
---This native does not have an official description.
---@param animalStatItem integer | string
---@param x number
---@param y number
---@param z number
---@return integer
function CompendiumGetMapDiscoverableFromStatItem(animalStatItem, x, y, z) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF58A0C0E086E8E36)  
---This native does not have an official description.
---@param category integer | string
---@param subcategory integer | string
---@return integer
function CompendiumGetNumEntriesInSubcategory(category, subcategory) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x729D52F61A5A9E22)  
---This native does not have an official description.
---@param category integer | string
---@return integer
function CompendiumGetNumOfEntriesInCategory(category) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C5E5D48E48B4C65)  
---This native does not have an official description.
---@param ped integer
---@return integer
function CompendiumGetShortDescriptionFromPed(ped) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9F678782720349E4)  
---This native does not have an official description.
---@param ped integer
---@return any
function CompendiumGetStudyAwardId(ped) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCD278B6BFBDBDC22)  
---This native does not have an official description.
---@param category integer | string
---@param animalType integer | string
---@return integer
function CompendiumGetSubcategoryHashFromAnimalType(category, animalType) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9B657550DF55EC96)  
---This native does not have an official description.
---@param category integer | string
---@param ped integer
---@return integer
function CompendiumGetSubcategoryPedIsIn(category, ped) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x59D4D68CDB82427C)  
---This native does not have an official description.
---@param category integer | string
---@param subcategory integer | string
---@return any
function CompendiumGetSubcategorySampleToastDescComplete(category, subcategory) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x82BFB5B367957699)  
---This native does not have an official description.
---@param category integer | string
---@param subcategory integer | string
---@return any
function CompendiumGetSubcategorySampleToastDescProgress(category, subcategory) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x5E50C67EB60951E6)  
---This native does not have an official description.
---@param category integer | string
---@param subcategory integer | string
---@return any
function CompendiumGetSubcategorySampleToastTitle(category, subcategory) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2BF30D9D4D680112)  
---This native does not have an official description.
---@param category integer | string
---@param subcategory integer | string
---@return any
function CompendiumGetSubcategoryToastAppId(category, subcategory) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E09)  
---herbType: https://alloc8or.re/rdr3/doc/enums/eHerbType.txt
---Vector3: Player Location
---@param herbType integer | string
---@param x number
---@param y number
---@param z number
function CompendiumHerbPicked(herbType, x, y, z) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E50)  
---This native does not have an official description.
---@param ped integer
---@param bondingLevel integer
function CompendiumHorseBonding(ped, bondingLevel) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D58F2125E5E50)  
---Only gets called if bSetObserved is true and animalType is matching
---@param ped integer
---@param disableCompendiumToast boolean
function CompendiumHorseObserved(ped, disableCompendiumToast) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725852D21A2E9E50)  
---NET_PLAYER_HORSE_PROCESS_EVENT_HORSE_BREAKING
---@param ped integer
function CompendiumHorseWildBroken(ped) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x23B5E9C5160BC04F)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function CompendiumWasAnimalObserved(ped) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x725D52F21A5E9E22)  
---Only used in R* SP Scripts, category = GANGS
---_COMPENDIUM_GET_*
---@param category integer | string
---@return number
function N_0x725d52f21a5e9e22(category) end

---**`COMPENDIUM` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x729D52461AEA9E22)  
---Only used in R* SP Scripts, category = GANGS
---_COMPENDIUM_GET_NUM_OF_ENTRIES_IN_*
---@param category integer | string
---@return integer
function N_0x729d52461aea9e22(category) end

