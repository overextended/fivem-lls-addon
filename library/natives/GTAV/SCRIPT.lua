---@meta

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC2BACD920D0A0DD)  
---```
---Deletes the given context from the background scripts context map.
---
---NativeDB Introduced: v323
---```
---@param contextName string
function BgEndContext(contextName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x107E5CC7CA942BC1)  
---```
---Hashed version of 0xDC2BACD920D0A0DD.
---
---NativeDB Introduced: v323
---```
---@param contextHash integer | string
function BgEndContextHash(contextHash) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D5A25BADB742ACD)  
---```
---Inserts the given context into the background scripts context map.
---
---NativeDB Introduced: v323
---```
---@param contextName string
function BgStartContext(contextName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75B18E49607874C7)  
---```
---Hashed version of 0x9D5A25BADB742ACD.
---
---NativeDB Introduced: v323
---```
---@param contextHash integer | string
function BgStartContextHash(contextHash) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC04745FBE67C19A)  
---```
---For a full list, see here: pastebin.com/yLNWicUi  
---```
---@param scriptName string
---@return boolean
function DoesScriptExist(scriptName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF86AA3C56BA31381)  
---```
---formerly _IS_STREAMED_SCRIPT_RUNNING  
---Jenkins hash: 0x19EAE282  
---```
---@param scriptHash integer | string
---@return boolean
function DoesScriptWithNameHashExist(scriptHash) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8F66A3A60C62153)  
---```
---eventGroup: 0 = CEventGroupScriptAI, 1 = CEventGroupScriptNetwork  
---```
---@param eventGroup integer
---@param eventIndex integer
---@return integer
function GetEventAtIndex(eventGroup, eventIndex) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2902843FCD2B2D79)  
---```
---eventGroup: 0 = CEventGroupScriptAI, 1 = CEventGroupScriptNetwork  
---```
---@param eventGroup integer
---@param eventIndex integer
---@param argStructSize integer
---@return boolean, integer
function GetEventData(eventGroup, eventIndex, argStructSize) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x936E6168A9BCEDB5)  
---```
---eventGroup: 0 = CEventGroupScriptAI, 1 = CEventGroupScriptNetwork  
---```
---@param eventGroup integer
---@param eventIndex integer
---@return boolean
function GetEventExists(eventGroup, eventIndex) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A1C8B1738FFE87E)  
---This native does not have an official description.
---@return integer
function GetHashOfThisScriptName() end

---@deprecated
GetThisScriptHash = GetHashOfThisScriptName

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC30338E8088E2E21)  
---This native does not have an official description.
---@return integer
function GetIdOfThisThread() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x05A42BA9FC8DA96B)  
---```
---The reversed code looks like this (Sasuke78200)  
---//  
---char g_szScriptName[64];  
---char* _0xBE7ACD89(int a_iThreadID)  
---{  
---	scrThread* l_pThread;  
---	// Get the script thread  
---	l_pThread = GetThreadByID(a_iThreadID);	  
---	if(l_pThread == 0 || l_pThread->m_iThreadState == 2)  
---	{  
---strncpy(g_szScriptName, "", 64);  
---	}  
---	else  
---	{  
---strncpy(g_szScriptName, l_pThread->m_szScriptName, 64);  
---	}	  
---	return g_szScriptName;  
---}  
---```
---@param threadId integer
---@return string
function GetNameOfThread(threadId) end

---@deprecated
GetThreadName = GetNameOfThread

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x18C1270EA7F199BC)  
---This native does not have an official description.
---@return boolean
function GetNoLoadingScreen() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F92A689A06620AA)  
---```
---eventGroup: 0 = CEventGroupScriptAI, 1 = CEventGroupScriptNetwork  
---```
---@param eventGroup integer
---@return integer
function GetNumberOfEvents(eventGroup) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C83A9DA6BFFC4F9)  
---```
---Gets the number of instances of the specified script is currently running.  
---Actually returns numInstances - 1.  
---if (scriptPtr)  
---    v3 = GetNumberOfInstancesOfScript(scriptPtr) - 1;  
---return v3;  
---```
---@param scriptHash integer | string
---@return integer
function GetNumberOfInstancesOfScriptWithNameHash(scriptHash) end

---@deprecated
GetNumberOfInstancesOfStreamedScript = GetNumberOfInstancesOfScriptWithNameHash

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x442E0A7EDE4A738A)  
---This native does not have an official description.
---@return string
function GetThisScriptName() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6CC9F3BA0FB9EF1)  
---```
---Returns if a script has been loaded into the game. Used to see if a script was loaded after requesting.  
---For a full list, see here: pastebin.com/yLNWicUi  
---```
---@param scriptName string
---@return boolean
function HasScriptLoaded(scriptName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F0F0C783EB16C04)  
---This native does not have an official description.
---@param scriptHash integer | string
---@return boolean
function HasScriptWithNameHashLoaded(scriptHash) end

---@deprecated
HasStreamedScriptLoaded = HasScriptWithNameHashLoaded

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46E9AE36D8FA6417)  
---This native does not have an official description.
---@param threadId integer
---@return boolean
function IsThreadActive(threadId) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F6F1EBBC4E1D5E6)  
---```
---BG_*
---
---NativeDB Introduced: v323
---```
---@param scriptIndex integer
---@param p1 string
---@return boolean
function N_0x0f6f1ebbc4e1d5e6(scriptIndex, p1) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22E21FBCFC88C149)  
---```
---BG_*
---
---NativeDB Introduced: v323
---```
---@param scriptIndex integer
---@param p1 string
---@return integer
function N_0x22e21fbcfc88c149(scriptIndex, p1) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x760910B49D2B98EA)  
---```
---Sets bit 1 in GtaThread+0x154
---
---BG_*
---
---NativeDB Introduced: v323
---```
function N_0x760910b49d2b98ea() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x829CD22E043A2577)  
---```
---BG_*
---
---NativeDB Introduced: v323
---```
---@param p0 integer | string
---@return integer
function N_0x829cd22e043a2577(p0) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x836B62713E0534CA)  
---```
---Returns true if bit 0 in GtaThread+0x154 is set.
---
---BG_*
---
---NativeDB Introduced: v323
---```
---@return boolean
function N_0x836b62713e0534ca() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1577667C3708F9B)  
---This native does not have an official description.
function N_0xb1577667c3708f9b() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EB5F71AA68F2E8E)  
---```
---For a full list, see here: pastebin.com/yLNWicUi  
---```
---@param scriptName string
function RequestScript(scriptName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD62A67D26D9653E6)  
---```
---formerly _REQUEST_STREAMED_SCRIPT  
---```
---@param scriptHash integer | string
function RequestScriptWithNameHash(scriptHash) end

---@deprecated
RequestStreamedScript = RequestScriptWithNameHash

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30B4FA1C82DD4B9F)  
---This native does not have an official description.
---@return integer
function ScriptThreadIteratorGetNextThreadId() end

---@deprecated
GetIdOfNextThreadInEnumeration = ScriptThreadIteratorGetNextThreadId

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDADFADA5A20143A8)  
---This native does not have an official description.
function ScriptThreadIteratorReset() end

---@deprecated
BeginEnumeratingThreads = ScriptThreadIteratorReset

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5262CC1995D07E09)  
---This native does not have an official description.
---@param toggle boolean
function SetNoLoadingScreen(toggle) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC90D2DCACD56184C)  
---```
---For a full list, see here: pastebin.com/yLNWicUi  
---```
---@param scriptName string
function SetScriptAsNoLongerNeeded(scriptName) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5BC038960E9DB27)  
---This native does not have an official description.
---@param scriptHash integer | string
function SetScriptWithNameHashAsNoLongerNeeded(scriptHash) end

---@deprecated
SetStreamedScriptAsNoLongerNeeded = SetScriptWithNameHashAsNoLongerNeeded

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x078EBE9809CCD637)  
---This native does not have an official description.
function ShutdownLoadingScreen() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1090044AD1DA76FA)  
---This native does not have an official description.
function TerminateThisThread() end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8B189ED9138BCD4)  
---This native does not have an official description.
---@param threadId integer
function TerminateThread(threadId) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AE99C571D5BBE5D)  
---```
---yis  
---eventGroup: 0 = CEventGroupScriptAI, 1 = CEventGroupScriptNetwork  
---^^ I'm assuming it's like the rest with this parameter.  
---```
---@param eventGroup integer
---@param argCount integer
---@param bit integer
---@return integer
function TriggerScriptEvent(eventGroup, argCount, bit) end

---**`SCRIPT` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA40CC53DF8E50837)  
---```
---NativeDB Parameter 0: int eventGroup
---```
---@param eventGroup boolean
---@param argCount integer
---@param bit integer
---@return integer
function TriggerScriptEvent_2(eventGroup, argCount, bit) end

