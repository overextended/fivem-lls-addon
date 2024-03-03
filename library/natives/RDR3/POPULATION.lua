---@meta

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xB56D41A694E42E86)  
---flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/PedFilterFlags
---@param volume integer
---@param includeFlags integer
---@param excludeFlags integer
---@param p3 integer | string
---@param p4 integer | string
---@param p5 integer | string
---@param p6 integer
function AddAmbientAvoidanceRestriction(volume, includeFlags, excludeFlags, p3, p4, p5, p6) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x18262CAFEBB5FBE1)  
---flags: see 0xB56D41A694E42E86
---@param volume integer
---@param includeFlags integer
---@param excludeFlags integer
---@param p3 integer | string
---@param p4 integer | string
---@param p5 integer | string
---@param p6 integer
function AddAmbientSpawnRestriction(volume, includeFlags, excludeFlags, p3, p4, p5, p6) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x217A54DE2D200305)  
---This native does not have an official description.
---@param p0 integer | string
---@param p1 integer | string
function ClearSpawnerInfoPriority(p0, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9AC1C64FE46B6D09)  
---This native does not have an official description.
---@param volume integer
---@return integer
function CreatePopzoneFromVolume(volume) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA6E6A66FC4CA4224)  
---This native does not have an official description.
---@param popZone integer
function DeleteScriptPopzone(popZone) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC6DCC2A3A8825C85)  
---This native does not have an official description.
---@param unk boolean
function DisableAmbientRoadPopulation(unk) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xBC90BDF4E5228EA1)  
---This native does not have an official description.
function EnableAmbientRoadPopulation() end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1E3171ED0E47564)  
---This native does not have an official description.
---@param popSetHash integer | string
---@return integer
function GetNumModelsInPopulationSet(popSetHash) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3EAFA1C533B7139E)  
---This native does not have an official description.
---@param popSetHash integer | string
---@param index integer
---@return integer
function GetPedModelNameInPopulationSet(popSetHash, index) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x595478B3BBC3076D)  
---Returns model hash of the closest fish
---@return integer
function GetRandomFishTypeForLocation() end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6B12ED8C77E8567B)  
---This native does not have an official description.
---@param popSetHash integer | string
---@param flags integer
---@param p2 integer | string
---@param p3 boolean
---@param p4 boolean
---@param x number
---@param y number
---@param z number
---@return integer
function GetRandomModelFromPopulationSet(popSetHash, flags, p2, p3, p4, x, y, z) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA5BD585005EFCAD4)  
---This native does not have an official description.
---@param popZone integer
---@return boolean
function IsPopzoneValid(popZone) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x08892122769770D5)  
---This native does not have an official description.
---@param popZone integer
---@param p1 boolean
function N_0x08892122769770d5(popZone, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0F1861101C9A9944)  
---This native does not have an official description.
---@param popZone integer
---@param p1 boolean
function N_0x0f1861101c9a9944(popZone, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2161278C6322F740)  
---This native does not have an official description.
---@param includeFlags integer
---@param excludeFlags integer
---@param p2 integer
---@param p3 integer | string
---@param p4 integer
---@param volume integer
function N_0x2161278c6322f740(includeFlags, excludeFlags, p2, p3, p4, volume) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x247F86595D396344)  
---This native does not have an official description.
---@param p0 any
function N_0x247f86595d396344(p0) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2660E7720EDC4BD0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x2660e7720edc4bd0(p0, p1, p2) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x324AB2A68AD8AEE5)  
---This native does not have an official description.
function N_0x324ab2a68ad8aee5() end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x578E2FA64E847C60)  
---This native does not have an official description.
---@param popZone integer
---@param p1 integer
function N_0x578e2fa64e847c60(popZone, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x638FCFC6042A9473)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x638fcfc6042a9473(p0, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x7E6BC0B94F5928F0)  
---This native does not have an official description.
---@param popZone integer
---@param p1 integer
---@param p2 integer
function N_0x7e6bc0b94f5928f0(popZone, p1, p2) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8EC7CD701F872F87)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x8ec7cd701f872f87(p0, p1, p2, p3, p4, p5) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC4533E3E87125C9E)  
---This native does not have an official description.
---@param p0 any
function N_0xc4533e3e87125c9e(p0) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDBBF12EA7C1029B2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xdbbf12ea7c1029b2(p0, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xEC116EDB683AD479)  
---Only used for Special Event (XMAS).
---_SET_P*
---@param p0 boolean
function N_0xec116edb683ad479(p0) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF45E46DEECF7DF6E)  
---This native does not have an official description.
---@param bitFlag integer
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xf45e46deecf7df6e(bitFlag, p1, p2, p3, p4) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x74C2B3DC0B294102)  
---flags: see 0xB56D41A694E42E86
---@param volume integer
function RemoveAmbientAvoidanceRestriction(volume) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA1CFB35069D23C23)  
---This native does not have an official description.
---@param volume integer
function RemoveAmbientSpawnRestriction(volume) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF74E134F40192884)  
---Params: p1 = 1 & 2 in R* Scripts, 0 = Disable avoidance, 1 = Enabled avoidance, 2 = Enabled avoidance (?)
---@param ped integer
---@param p1 integer
function SetPedShouldIgnoreAvoidanceVolumes(ped, p1) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3E6A49D9B519E85C)  
---This native does not have an official description.
---@param popZone integer
---@param populationSetHash integer | string
function SetPopzonePopulationSet(popZone, populationSetHash) end

---**`POPULATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x60CDE717A6D47769)  
---This native does not have an official description.
---@param p0 integer | string
---@param p1 integer | string
---@param priority integer
function SetSpawnerInfoPriority(p0, p1, priority) end

