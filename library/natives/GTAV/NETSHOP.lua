---@meta

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCA9373EF340AC0A)  
---```
---Online version is defined here: update\update.rpf\common\data\version.txt  
---Example:  
---[ONLINE_VERSION_NUMBER]  
---1.33  
---_GET_ONLINE_VERSION() will return "1.33"  
---Belongs in NETWORK  
---```
---@return string
function GetOnlineVersion() end

---@deprecated
GetGameVersion = GetOnlineVersion

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0395CB47B022E62C)  
---```
---NativeDB Parameter 0: int* p0
---```
---@return boolean, any
function N_0x0395cb47b022e62c() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x170910093218C8B9)  
---```
---NativeDB Parameter 0: int* p0
---```
---@return boolean, any
function N_0x170910093218c8b9() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x357B152EF96C30B6)  
---This native does not have an official description.
---@return any
function N_0x357b152ef96c30b6() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x613F125BA3BD2EB9)  
---This native does not have an official description.
---@return boolean
function N_0x613f125ba3bd2eb9() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72EB7BA9B69BF6AB)  
---This native does not have an official description.
---@return boolean
function N_0x72eb7ba9b69bf6ab() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74A0FD0688F1EE45)  
---```
---NET_GAMESERVER_*
---```
---@param p0 integer
---@return integer
function N_0x74a0fd0688f1ee45(p0) end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79EDAC677CA62F81)  
---```
---NET_GAMESERVER_*
---
---Checks if the transaction status is equal to 3.
---
---NativeDB Introduced: v1365
---```
---@param transactionId integer
---@return boolean
function N_0x79edac677ca62f81(transactionId) end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85F6C9ABA1DE2BCF)  
---This native does not have an official description.
---@return any
function N_0x85f6c9aba1de2bcf() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC13C38E47EA5DF31)  
---```
---NativeDB Parameter 0: int* p0
---```
---@return boolean, any
function N_0xc13c38e47ea5df31() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC830417D630A50F9)  
---```
---NET_GAMESERVER_*
---
---Checks if the transaction status is equal to 1.
---
---NativeDB Introduced: v1365
---```
---@param transactionId integer
---@return boolean
function N_0xc830417d630a50f9(transactionId) end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3E5A7C64CA2C6ED)  
---This native does not have an official description.
---@return any
function N_0xe3e5a7c64ca2c6ed() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE547E9114277098F)  
---This native does not have an official description.
---@return any
function N_0xe547e9114277098f() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF30980718C8ED876)  
---```
---p0 is pointer to a script array  
---```
---@param quantity integer
---@return boolean, any
function NetGameserverBasketAddItem(quantity) end

---@deprecated
NetworkShopBasketAddItem = NetGameserverBasketAddItem

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1A0450ED46A7812)  
---```
---p0 => unk3::_network_shop_basket_apply_server_data(Global_2590199[iParam0 /*76*/], &uVar6); => script array  
---```
---@param p0 any
---@return boolean, any
function NetGameserverBasketApplyServerData(p0) end

---@deprecated
NetworkShopBasketApplyServerData = NetGameserverBasketApplyServerData

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA336E7F40C0A0D0)  
---```
---NativeDB Introduced: v372
---```
---@return boolean
function NetGameserverBasketDelete() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA65568121DF2EA26)  
---This native does not have an official description.
---@return boolean
function NetGameserverBasketEnd() end

---@deprecated
NetworkShopBasketEnd = NetGameserverBasketEnd

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27F76CC6C55AD30E)  
---```
---NativeDB Return Type: BOOL
---```
---@return any
function NetGameserverBasketIsFull() end

---@deprecated
NetworkShopBasketIsFull = NetGameserverBasketIsFull

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x279F08B1A4B29B7E)  
---```
---NativeDB Parameter 0: int* transactionId
---NativeDB Parameter 1: Hash categoryHash
---NativeDB Parameter 2: Hash actionHash
---```
---@param categoryHash integer
---@param actionHash integer
---@param flags integer
---@return boolean, any
function NetGameserverBasketStart(categoryHash, actionHash, flags) end

---@deprecated
NetworkShopBasketStart = NetGameserverBasketStart

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C5FD37B5499582E)  
---```
---No longer works if you hook it as a stealth money method  
---Modes------------------  
---1: Wallet  
---2: Bank  
---4: Bank  
---8: Wallet  
---Only difference I noticed.  
---```
---
---```
---NativeDB Parameter 3: Hash actionTypeHash
---```
---@param categoryHash integer | string
---@param itemHash integer | string
---@param actionTypeHash integer
---@param value integer
---@param flags integer
---@return boolean, integer
function NetGameserverBeginService(categoryHash, itemHash, actionTypeHash, value, flags) end

---@deprecated
NetworkShopBeginService = NetGameserverBeginService

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C4487461E9B0DCB)  
---This native does not have an official description.
---@return boolean
function NetGameserverCatalogIsReady() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39BE7CEA8D9CC8E6)  
---This native does not have an official description.
---@param transactionId integer
---@return boolean
function NetGameserverCheckoutStart(transactionId) end

---@deprecated
NetworkShopCheckoutStart = NetGameserverCheckoutStart

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51F1A8E48C3D2F6D)  
---```
---NativeDB Parameter 2: Hash reason
---```
---@param slot integer
---@param transfer boolean
---@param reason any
---@return boolean
function NetGameserverDeleteCharacterSlot(slot, transfer, reason) end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A6D923DFFC9BD89)  
---This native does not have an official description.
---@return integer
function NetGameserverDeleteCharacterSlotGetStatus() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x112CEF1615A1139F)  
---```
---NativeDB Return Type: BOOL
---```
---@return any
function NetGameserverDeleteSetTelemetryNonceSeed() end

---@deprecated
NetworkShopDeleteSetTelemetryNonceSeed = NetGameserverDeleteSetTelemetryNonceSeed

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2A99A9B524BEFFF)  
---```
---Will cancel the transaction  
---```
---@param transactionId integer
---@return boolean
function NetGameserverEndService(transactionId) end

---@deprecated
NetworkShopEndService = NetGameserverEndService
---@deprecated
NetworkShopTerminateService = NetGameserverEndService

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35A1B3E1D1315CFA)  
---```
---Note: only one of the arguments can be set to true at a time
---```
---@param inventory boolean
---@param playerbalance boolean
---@return boolean
function NetGameserverGetBalance(inventory, playerbalance) end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF38DAFBB49EDE5E)  
---```
---NativeDB Parameter 0: int* state
---```
---@return boolean, any
function NetGameserverGetCatalogState() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC27009422FCCA88D)  
---```
---bool is always true in game scripts  
---```
---@param itemHash integer | string
---@param categoryHash integer | string
---@param p2 boolean
---@return integer
function NetGameserverGetPrice(itemHash, categoryHash, p2) end

---@deprecated
NetworkShopGetPrice = NetGameserverGetPrice

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x897433D292B44130)  
---```
---NativeDB Parameter 0: int* p0
---```
---@return boolean, any, boolean
function NetGameserverGetTransactionManagerData() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B949A1E6AEC8F6A)  
---This native does not have an official description.
---@return boolean
function NetGameserverIsCatalogValid() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x810E8431C0614BF9)  
---This native does not have an official description.
---@return boolean
function NetGameserverIsSessionRefreshPending() end

---@deprecated
NetworkShopGetTransactionsDisabled = NetGameserverIsSessionRefreshPending

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB24F0944DA203D9E)  
---This native does not have an official description.
---@param charSlot integer
---@return boolean
function NetGameserverIsSessionValid(charSlot) end

---@deprecated
NetworkShopGetTransactionsEnabledForCharacter = NetGameserverIsSessionValid

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F41D51BA3BCD1F1)  
---This native does not have an official description.
---@param charSlot integer
---@return boolean
function NetGameserverSessionApplyReceivedData(charSlot) end

---@deprecated
NetworkShopSessionApplyReceivedData = NetGameserverSessionApplyReceivedData

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9507D4271988E1AE)  
---This native does not have an official description.
---@param p0 integer
---@return boolean
function NetGameserverSetTelemetryNonceSeed(p0) end

---@deprecated
NetworkShopSetTelemetryNonceSeed = NetGameserverSetTelemetryNonceSeed

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA135AC892A58FC07)  
---This native does not have an official description.
---@param charSlot integer
---@return boolean
function NetGameserverStartSession(charSlot) end

---@deprecated
NetworkShopStartSession = NetGameserverStartSession

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD47A2C1BA117471D)  
---```
---used in atm_trigger script.  
---usage:  
---int iVar0;STATS::STAT_GET_INT(GAMEPLAY::GET_HASH_KEY("mpply_last_mp_char"), &iVar0, -1);  
---UNK3::_NETWORK_TRANSFER_WALLET_TO_BANK(iVar0, amount);  
---used to deposit money into bank from wallet, shows up in transaction log.  
---```
---@param charSlot integer
---@param amount integer
---@return boolean
function NetGameserverTransferBankToWallet(charSlot, amount) end

---@deprecated
NetworkTransferBankToWallet = NetGameserverTransferBankToWallet

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23789E777D14CE44)  
---```
---Same as 0x350AA5EBC03D3BD2
---```
---@return integer
function NetGameserverTransferCashGetStatus() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x350AA5EBC03D3BD2)  
---```
---Same as 0x23789E777D14CE44
---```
---@return integer
function NetGameserverTransferCashGetStatus_2() end

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x498C1E05CE5F7877)  
---```
---Used to be NETWORK_SHOP_CASH_TRANSFER_SET_TELEMETRY_NONCE_SEED
---```
---@return boolean
function NetGameserverTransferCashSetTelemetryNonceSeed() end

---@deprecated
NetworkShopCashTransferSetTelemetryNonceSeed = NetGameserverTransferCashSetTelemetryNonceSeed

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2F7FE5309181C7D)  
---```
---used in atm_trigger script.  
---usage:  
---int iVar0; STATS::STAT_GET_INT(GAMEPLAY::GET_HASH_KEY("mpply_last_mp_char"), &iVar0, -1);  
---UNK3::_NETWORK_TRANSFER_BANK_TO_WALLET(iVar0, amount);  
---used to withdraw money from bank into wallet, shows up in transaction log.  
---```
---@param charSlot integer
---@param amount integer
---@return boolean
function NetGameserverTransferWalletToBank(charSlot, amount) end

---@deprecated
NetworkTransferWalletToBank = NetGameserverTransferWalletToBank

---**`NETSHOP` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D2708796355B20B)  
---```
---NativeDB Introduced: v1290
---```
---@return boolean
function NetGameserverUseServerTransactions() end

