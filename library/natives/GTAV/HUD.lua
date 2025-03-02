---@meta

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF01D36B9C9D0C7B)  
---Does stuff like this:  
---gyazo.com/7fcb78ea3520e3dbc5b2c0c0f3712617  
---Example:  
---int GetHash = GET_HASH_KEY("fe_menu_version_corona_lobby");  
---ACTIVATE_FRONTEND_MENU(GetHash, 0, -1);  
---BOOL p1 is a toggle to define the game in pause.  
---int p2 is unknown but -1 always works, not sure why though.  
---[30/03/2017] ins1de :  
---the int p2 is actually a component variable. When the pause menu is visible, it opens the tab related to it.  
---Example : Function.Call(Hash.ACTIVATE_FRONTEND_MENU,-1171018317, 0, 42);  
---Result : Opens the "Online" tab without pausing the menu, with -1 it opens the map.  
---
---Below is a list of all known Frontend Menu Hashes.
---
----   FE_MENU_VERSION_SP_PAUSE
----   FE_MENU_VERSION_MP_PAUSE
----   FE_MENU_VERSION_CREATOR_PAUSE
----   FE_MENU_VERSION_CUTSCENE_PAUSE
----   FE_MENU_VERSION_SAVEGAME
----   FE_MENU_VERSION_PRE_LOBBY
----   FE_MENU_VERSION_LOBBY
----   FE_MENU_VERSION_MP_CHARACTER_SELECT
----   FE_MENU_VERSION_MP_CHARACTER_CREATION
----   FE_MENU_VERSION_EMPTY
----   FE_MENU_VERSION_EMPTY_NO_BACKGROUND
----   FE_MENU_VERSION_TEXT_SELECTION
----   FE_MENU_VERSION_CORONA
----   FE_MENU_VERSION_CORONA_LOBBY
----   FE_MENU_VERSION_CORONA_JOINED_PLAYERS
----   FE_MENU_VERSION_CORONA_INVITE_PLAYERS
----   FE_MENU_VERSION_CORONA_INVITE_FRIENDS
----   FE_MENU_VERSION_CORONA_INVITE_CREWS
----   FE_MENU_VERSION_CORONA_INVITE_MATCHED_PLAYERS
----   FE_MENU_VERSION_CORONA_INVITE_LAST_JOB_PLAYERS
----   FE_MENU_VERSION_CORONA_RACE
----   FE_MENU_VERSION_CORONA_BETTING
----   FE_MENU_VERSION_JOINING_SCREEN
----   FE_MENU_VERSION_LANDING_MENU
----   FE_MENU_VERSION_LANDING_KEYMAPPING_MENU
---@param menuhash integer | string
---@param togglePause boolean
---@param component integer
function ActivateFrontendMenu(menuhash, togglePause, component) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE5D0E5E315DB238)  
---Adds a rectangular blip for the specified coordinates/area.
---
---It is recommended to use [SET_BLIP_ROTATION](#_0xF87683CDF73C3F6E) and [SET_BLIP_COLOUR](#_0x03D7FB09E75D6B7E) to make the blip not rotate along with the camera.
---
---By default, the blip will show as a _regular_ blip with the specified color/sprite if it is outside of the minimap view.
---
---Example image:
---![minimap](https://w.wew.wtf/pdcjig.png)
---![big map](https://w.wew.wtf/zgcjcm.png)
---
---(Native name is _likely_ to actually be ADD_BLIP_FOR_AREA, but due to the usual reasons this can't be confirmed)
---@param x number
---@param y number
---@param z number
---@param width number
---@param height number
---@return integer
function AddBlipForArea(x, y, z, width, height) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A039BB0BCA604B6)  
---Creates a blip for the specified coordinates. You can use `SET_BLIP_` natives to change the blip.
---@param x number
---@param y number
---@param z number
---@return integer
function AddBlipForCoord(x, y, z) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CDE92C702A8FCE7)  
---```
---Returns red ( default ) blip attached to entity.  
---Example:  
---Blip blip; //Put this outside your case or option  
---blip = UI::ADD_BLIP_FOR_ENTITY(YourPedOrBodyguardName);  
---UI::SET_BLIP_AS_FRIENDLY(blip, true);  
---```
---@param entity integer
---@return integer
function AddBlipForEntity(entity) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE339365C863BD36)  
---This native does not have an official description.
---@param pickup integer
---@return integer
function AddBlipForPickup(pickup) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46818D79B1F7499A)  
---This native does not have an official description.
---@param posX number
---@param posY number
---@param posZ number
---@param radius number
---@return integer
function AddBlipForRadius(posX, posY, posZ, radius) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60296AF4BA14ABC5)  
---This native does not have an official description.
---@param p0 boolean
function AddNextMessageToPreviousBriefs(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x311438A071DD9B1A)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
function AddPointToGpsCustomRoute(x, y, z) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA905192A6781C41B)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
function AddPointToGpsMultiRoute(x, y, z) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7DCB5B874BCD96E)  
---This native does not have an official description.
---@param value number
---@param decimalPlaces integer
function AddTextComponentFloat(value, decimalPlaces) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E4C749FF9DE9CC4)  
---This native does not have an official description.
---@param value integer
---@param commaSeparated boolean
function AddTextComponentFormattedInteger(value, commaSeparated) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x03B504CF259931BC)  
---This native does not have an official description.
---@param value integer
function AddTextComponentInteger(value) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80EAD8E2E1D5D52E)  
---This native does not have an official description.
---@param blip integer
function AddTextComponentSubstringBlipName(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F68520888E69014)  
---This native does not have an official description.
---@param p0 string
function AddTextComponentSubstringKeyboardDisplay(p0) end

---@deprecated
AddTextComponentString3 = AddTextComponentSubstringKeyboardDisplay
---@deprecated
AddTextComponentScaleform = AddTextComponentSubstringKeyboardDisplay

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x761B77454205A61D)  
---```
---p1 was always -1.  
---used for phone applications; scaleform  
---```
---@param p0 string
---@param p1 integer
function AddTextComponentSubstringPhoneNumber(p0, p1) end

---@deprecated
AddTextComponentAppTitle = AddTextComponentSubstringPhoneNumber

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C188BE134E074AA)  
---Adds an arbitrary string as a text component placeholder, replacing `~a~` in the current text command's text label.
---
---See the documentation on text formatting for more information.
---@param text string
function AddTextComponentSubstringPlayerName(text) end

---@deprecated
AddTextComponentString = AddTextComponentSubstringPlayerName

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC63CD5D2920ACBE7)  
---This native does not have an official description.
---@param labelName string
function AddTextComponentSubstringTextLabel(labelName) end

---@deprecated
AddTextComponentItemString = AddTextComponentSubstringTextLabel

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17299B63C7683A2B)  
---```
---It adds the localized text of the specified GXT entry name. Eg. if the argument is GET_HASH_KEY("ES_HELP"), adds "Continue". Just uses a text labels hash key  
---```
---@param gxtEntryHash integer | string
function AddTextComponentSubstringTextLabelHashKey(gxtEntryHash) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1115F16B8AB9E8BF)  
---```
---Adds a timer (e.g. "00:00:00:000"). The appearance of the timer depends on the flags, which needs more research.  
---```
---@param timestamp integer
---@param flags integer
function AddTextComponentSubstringTime(timestamp, flags) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94CF4AC034C9C986)  
---```
---This native (along with 0x5F68520888E69014 and 0x6C188BE134E074AA) do not actually filter anything. They simply add the provided text (as of 944)  
---```
---@param website string
function AddTextComponentSubstringWebsite(website) end

---@deprecated
AddTextComponentString2 = AddTextComponentSubstringWebsite

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC3FDDED67BCFC63)  
---Allows opening the pause menu this frame, when the player is dead.
function AllowPauseMenuWhenDeadThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60734CC207C9833C)  
---This native does not have an official description.
---@param p0 boolean
function AllowSonarBlips(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xABA17D7CE615ADBF)  
---```
---Initializes the text entry for the the text next to a loading prompt. All natives for for building UI texts can be used here  
---BEGIN_TEXT_COMMAND_PRINT  
---e.g  
---void StartLoadingMessage(char *text, int spinnerType = 3)  
---	{  
---_SET_LOADING_PROMPT_TEXT_ENTRY("STRING");  
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---_SHOW_LOADING_PROMPT(spinnerType);  
---	}  
---/*OR*/  
---	void ShowLoadingMessage(char *text, int spinnerType = 3, int timeMs = 10000)  
---	{  
---_SET_LOADING_PROMPT_TEXT_ENTRY("STRING");  
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---_SHOW_LOADING_PROMPT(spinnerType);  
---WAIT(timeMs);  
---_REMOVE_LOADING_PROMPT();  
---	}  
---These are some localized strings used in the loading spinner.  
---"PM_WAIT"                   = Please Wait  
---"CELEB_WPLYRS"              = Waiting For Players.  
---"CELL_SPINNER2"             = Scanning storage.  
---"ERROR_CHECKYACHTNAME" = Registering your yacht's name. Please wait.  
---"ERROR_CHECKPROFANITY"   = Checking your text for profanity. Please wait.  
---"FM_COR_AUTOD"                        = Just spinner no text  
---"FM_IHELP_WAT2"                        = Waiting for other players  
---"FM_JIP_WAITO"                            = Game options are being set  
---"FMMC_DOWNLOAD"                    = Downloading  
---"FMMC_PLYLOAD"                         = Loading  
---"FMMC_STARTTRAN"                    = Launching session  
---"HUD_QUITTING"                           =  Quiting session  
---"KILL_STRIP_IDM"                         = Waiting for to accept  
---"MP_SPINLOADING"                      = Loading  
---```
---@param string string
function BeginTextCommandBusyspinnerOn(string) end

---@deprecated
SetLoadingPromptTextEntry = BeginTextCommandBusyspinnerOn
---@deprecated
BeginTextCommandBusyString = BeginTextCommandBusyspinnerOn

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE124FA80A759019C)  
---```
---clears a print text command with this text  
---```
---@param text string
function BeginTextCommandClearPrint(text) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8509B634FBE7DA11)  
---```
---Used to be known as _SET_TEXT_COMPONENT_FORMAT  
---```
---@param inputType string
function BeginTextCommandDisplayHelp(inputType) end

---@deprecated
SetTextComponentFormat = BeginTextCommandDisplayHelp

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25FBB336DF1804CB)  
---```
---The following were found in the decompiled script files:  
---STRING, TWOSTRINGS, NUMBER, PERCENTAGE, FO_TWO_NUM, ESMINDOLLA, ESDOLLA, MTPHPER_XPNO, AHD_DIST, CMOD_STAT_0, CMOD_STAT_1, CMOD_STAT_2, CMOD_STAT_3, DFLT_MNU_OPT, F3A_TRAFDEST, ES_HELP_SOC3  
---ESDOLLA   
---ESMINDOLLA - cash (negative)  
---Used to be known as _SET_TEXT_ENTRY  
---```
---@param text string
function BeginTextCommandDisplayText(text) end

---@deprecated
SetTextEntry = BeginTextCommandDisplayText

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x853648FD1063A213)  
---```
---nothin doin.   
---BOOL Message(char* text)  
---	{  
---BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED("STRING");  
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---return END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED();  
---	}  
---```
---@param text string
function BeginTextCommandIsMessageDisplayed(text) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A24DA3A41B718F5)  
---```
---BOOL IsContextActive(char *ctx)  
---{  
---	BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(ctx);  
---	return END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(0);  
---}  
---```
---@param labelName string
function BeginTextCommandIsThisHelpMessageBeingDisplayed(labelName) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x521FB041D93DD0E4)  
---```
---get's line count  
---int GetLineCount(char *text, float x, float y)  
---	{  
---_BEGIN_TEXT_COMMAND_LINE_COUNT("STRING");  
---                ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---return _END_TEXT_COMMAND_GET_LINE_COUNT(x, y);  
---	}  
---```
---@param entry string
function BeginTextCommandLineCount(entry) end

---@deprecated
SetTextGxtEntry = BeginTextCommandLineCount

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23D69E0465570028)  
---```
---nothin doin.   
---void message()  
---	{  
---_BEGIN_TEXT_COMMAND_OBJECTIVE("AHT_RTIT");  
---_END_TEXT_COMMAND_OBJECTIVE(0);  
---	}  
---```
---@param p0 string
function BeginTextCommandObjective(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F9EE5687F8EECCD)  
---```
---void message(char *text)  
---{  
---	_BEGIN_TEXT_COMMAND_TIMER("STRING");  
---	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---	_END_TEXT_COMMAND_TIMER(0);  
---}  
---```
---@param gxtEntry string
function BeginTextCommandOverrideButtonText(gxtEntry) end

---@deprecated
BeginTextCommandTimer = BeginTextCommandOverrideButtonText

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB87A37EEB7FAA67D)  
---```
---Used to be known as _SET_TEXT_ENTRY_2  
---void ShowSubtitle(char *text)  
---{  
---	BEGIN_TEXT_COMMAND_PRINT("STRING");  
---	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---	END_TEXT_COMMAND_PRINT(2000, 1);  
---}  
---```
---@param GxtEntry string
function BeginTextCommandPrint(GxtEntry) end

---@deprecated
SetTextEntry_2 = BeginTextCommandPrint

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9113A30DE5C6670)  
---Starts a text command to change the name of a blip displayed in the pause menu.
---
---This should be paired with [`END_TEXT_COMMAND_SET_BLIP_NAME`](#_0xBC38B49BCB83BC9B), once adding all required text components.
---@param textLabel string
function BeginTextCommandSetBlipName(textLabel) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x202709F4C58A0424)  
---Example output preview:
---
---![](https://i.imgur.com/TJvqkYq.png)
---@param text string
function BeginTextCommandThefeedPost(text) end

---@deprecated
SetNotificationTextEntry = BeginTextCommandThefeedPost

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54CE8AC98E120CAB)  
---```
---Example:  
---_BEGIN_TEXT_COMMAND_WIDTH("NUMBER");  
---ADD_TEXT_COMPONENT_FLOAT(69.420f, 2);  
---float width = _END_TEXT_COMMAND_GET_WIDTH(true);  
---```
---@param text string
function BeginTextCommandWidth(text) end

---@deprecated
SetTextEntryForWidth = BeginTextCommandWidth

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2A592B04648A9CB)  
---```
---NativeDB Return Type: BOOL
---```
---@return integer
function BusyspinnerIsDisplaying() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD422FCC5F239A915)  
---This native does not have an official description.
---@return boolean
function BusyspinnerIsOn() end

---@deprecated
IsLoadingPromptBeingDisplayed = BusyspinnerIsOn

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10D373323E5B9C0D)  
---```
---Removes the loading prompt at the bottom right of the screen, created by the UI::_SHOW_LOADING_PROMPT native.  
---```
function BusyspinnerOff() end

---@deprecated
RemoveLoadingPrompt = BusyspinnerOff

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A179DF17CCF04CD)  
---This native does not have an official description.
---@param p0 integer
---@param p1 boolean
function ClearAdditionalText(p0, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD12882D3FF82BF11)  
---Clears all active blip routes that have been set with [`SetBlipRoute`](#_0x3E160C90).
function ClearAllBlipRoutes() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6178F68A87A4D3A0)  
---This native does not have an official description.
function ClearAllHelpMessages() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D292F73ADBD9313)  
---This native does not have an official description.
function ClearBrief() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7792424AA0EAC32E)  
---This native does not have an official description.
function ClearDynamicPauseMenuErrorMessage() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50085246ABD3FEFA)  
---```
---p0 looks like int in script  
---```
---@param p0 any
---@param p1 boolean
function ClearFloatingHelp(p0, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6DE0561D9232A64)  
---This native does not have an official description.
function ClearGpsCustomRoute() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21986729D6A3A830)  
---```
---Clears the GPS flags. Only the script that originally called SET_GPS_FLAGS can clear them.  
---Doesn't seem like the flags are actually read by the game at all.  
---```
function ClearGpsFlags() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67EEDEA1B9BAFD94)  
---Does the same as [`SET_GPS_MULTI_ROUTE_RENDER(false)`](https://runtime.fivem.net/doc/reference.html#_0x3DDA37128DD1ACA8)
function ClearGpsMultiRoute() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF4FB7C8CDFA3DA7)  
---This native does not have an official description.
function ClearGpsPlayerWaypoint() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AA5B4CE533C858B)  
---```
---Does the same as SET_RACE_TRACK_RENDER(false);
---```
function ClearGpsRaceTrack() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DFCED7A656F8802)  
---This native does not have an official description.
---@param toggle boolean
function ClearHelp(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E62BE5DC58E9E06)  
---This native does not have an official description.
function ClearPedInPauseMenu() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC33FA791322B9D9)  
---This native does not have an official description.
function ClearPrints() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2708FC083123F9FF)  
---```
---Remove all BLIP_GALLERY blips from the map.
---```
function ClearRaceGalleryBlips() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB57D8DD645CFA2CF)  
---**This native does absolutely nothing, just a nullsub**
function ClearReminderMessage() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CEA2839313C09AC)  
---This native does not have an official description.
function ClearSmallPrints() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF708001E1E536DD)  
---```
---p0: found arguments in the b617d scripts: pastebin.com/X5akCN7z  
---```
---@param p0 string
function ClearThisPrint(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1AC8F4AD40E22127)  
---```
---Aborts the current message in the text chat.  
---```
function CloseMultiplayerChat() end

---@deprecated
AbortTextChat = CloseMultiplayerChat

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2B32BE3FC1626C6)  
---This native does not have an official description.
function CloseSocialClubMenu() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFEFE3321A3F5015)  
---```
---p0 was the return of NET_TO_PED in fm_mission_controler.  
---p4 was always "".  
---returns headDisplayId  
---```
---@param ped integer
---@param username string
---@param pointedClanTag boolean
---@param isRockstarClan boolean
---@param clanTag string
---@param clanFlag integer
---@return integer
function CreateFakeMpGamerTag(ped, username, pointedClanTag, isRockstarClan, clanTag, clanFlag) end

---@deprecated
CreateMpGamerTag = CreateFakeMpGamerTag

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6DD05E9D83EFA4C9)  
---This native does not have an official description.
---@param player integer
---@param username string
---@param pointedClanTag boolean
---@param isRockstarClan boolean
---@param clanTag string
---@param clanFlag integer
---@param r integer
---@param g integer
---@param b integer
function CreateMpGamerTagWithCrewColor(player, username, pointedClanTag, isRockstarClan, clanTag, clanFlag, r, g, b) end

---@deprecated
CreateMpGamerTagColor = CreateMpGamerTagWithCrewColor
---@deprecated
SetMpGamerTagColor = CreateMpGamerTagWithCrewColor
---@deprecated
CreateMpGamerTagForNetPlayer = CreateMpGamerTagWithCrewColor

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8E694757BCEA8E9)  
---This native does not have an official description.
function DeleteWaypoint() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D3465A73092F0E6)  
---This native does not have an official description.
function DisableFrontendThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5E78BA2B1331C55)  
---This native does not have an official description.
---@param display boolean
function DisplayAmmoThisFrame(display) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x276B6CE369C33678)  
---This native does not have an official description.
---@param toggle boolean
function DisplayAreaName(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x96DEC8D5430208B7)  
---```
---"DISPLAY_CASH(false);" makes the cash amount render on the screen when appropriate  
---"DISPLAY_CASH(true);" disables cash amount rendering  
---```
---@param toggle boolean
function DisplayCash(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x960C9FF8F616E41C)  
---```
---The messages are localized strings.  
---Examples:  
---"No_bus_money"  
---"Enter_bus"  
---"Tour_help"  
---"LETTERS_HELP2"  
---"Dummy"  
---**The bool appears to always be false (if it even is a bool, as it's represented by a zero)**  
-----------  
---p1 doesn't seem to make a difference, regardless of the state it's in.   
---picture of where on the screen this is displayed?  
---```
---@param message string
---@param p1 boolean
function DisplayHelpTextThisFrame(message, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6294919E56FF02A)  
---```
---If Hud should be displayed  
---```
---@param toggle boolean
function DisplayHud(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x402F9ED62087E898)  
---This native does not have an official description.
function DisplayHudWhenPausedThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0EBB943C300E693)  
---```
---If Minimap / Radar should be displayed.  
---```
---
---```
---NativeDB Return Type: void
---```
---@param toggle boolean
---@return any
function DisplayRadar(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73115226F4814E62)  
---```
---Displays the crosshair for this frame.  
---```
function DisplaySniperScopeThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6DB27D19ECBB7DA)  
---This native does not have an official description.
---@param blip integer
---@return boolean
function DoesBlipExist(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD2238F57B977751)  
---This native does not have an official description.
---@param blip integer
---@return boolean
function DoesBlipHaveGpsRoute(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15B8ECF844EE67ED)  
---```
---Returns whether the ped's blip is controlled by the game.   
---It's the default blip you can see on enemies during freeroam in singleplayer (the one that fades out quickly).  
---```
---@param ped integer
---@return boolean
function DoesPedHaveAiBlip(ped) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C7302E725259789)  
---This native does not have an official description.
---@param gxt string
---@return boolean
function DoesTextBlockExist(gxt) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC09CA973C564252)  
---```
---Checks if the passed gxt name exists in the game files.  
---```
---@param gxt string
---@return boolean
function DoesTextLabelExist(gxt) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D14BFDC33B34F55)  
---```
---When calling this, the current frame will have the players "arrow icon" be focused on the dead center of the radar.
---```
function DontTiltMinimapThisFrame() end

---@deprecated
CenterPlayerOnRadarThisFrame = DontTiltMinimapThisFrame

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15803FEC3B9A872B)  
---instructionalKey enum list:
---
---```
---Buttons = {
---      Empty = 0,
---      Select = 1, -- (RETURN)
---      Ok = 2, -- (RETURN)
---      Yes = 4, -- (RETURN)
---      Back = 8, -- (ESC)
---      Cancel = 16, -- (ESC)
---      No = 32, -- (ESC)
---      RetrySpace = 64, -- (SPACE)
---      Restart = 128, -- (SPACE)
---      Skip = 256, -- (SPACE)
---      Quit = 512, -- (ESC)
---      Adjust = 1024, -- (ARROWS)
---      SpaceKey = 2048, -- (SPACE)
---      Share = 4096, -- (SPACE)
---      SignIn = 8192, -- (SPACE)
---      Continue = 16384, -- (RETURN)
---      AdjustLeftRight = 32768, -- (SCROLL L/R)
---      AdjustUpDown = 65536, -- (SCROLL U/D)
---      Overwrite = 131072, -- (SPACE)
---      SocialClubSignup = 262144, -- (RETURN)
---      Confirm = 524288, -- (RETURN)
---      Queue = 1048576, -- (RETURN)
---      RetryReturn = 2097152, -- (RETURN)
---      BackEsc = 4194304, -- (ESC)
---      SocialClub = 8388608, -- (RETURN)
---      Spectate = 16777216, -- (SPACE)
---      OkEsc = 33554432, -- (ESC)
---      CancelTransfer = 67108864, -- (ESC)
---      LoadingSpinner = 134217728,
---      NoReturnToGTA = 268435456, -- (ESC)
---      CancelEsc = 536870912, -- (ESC)
---}
---
---Alt = {
---      Empty = 0,
---      No = 1, -- (SPACE)
---      Host = 2, -- (ESC)
---      SearchForJob = 4, -- (RETURN)
---      ReturnKey = 8, -- (TURN)
---      Freemode = 16, -- (ESC)
---}
---```
---
---**Result of the example code:** <https://i.imgur.com/TvmNF4k.png>
---
---```
---NativeDB Parameter 5: BOOL p5
---NativeDB Return Type: void
---```
---@param labelTitle string
---@param labelMsg string
---@param p2 integer
---@param p3 integer
---@param labelMsg2 string
---@param p5 integer
---@param p6 integer
---@param p7 integer
---@param p8 string
---@param p9 string
---@param background boolean
---@param errorCode integer
---@return any
function DrawFrontendAlert(labelTitle, labelMsg, p2, p3, labelMsg2, p5, p6, p7, p8, p9, background, errorCode) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD12F8228410D9B4)  
---```
---This does NOT get called per frame. Call it once to show, then use UI::_REMOVE_LOADING_PROMPT to remove it  
---Changes the the above native's (UI::_SET_LOADING_PROMPT_TEXT_ENTRY) spinning circle type.  
---Types:  
---enum LoadingPromptTypes  
---{  
---	LOADING_PROMPT_LEFT,  
---	LOADING_PROMPT_LEFT_2,  
---	LOADING_PROMPT_LEFT_3,  
---	SAVE_PROMPT_LEFT,  
---	LOADING_PROMPT_RIGHT,  
---};  
---```
---@param busySpinnerType integer
function EndTextCommandBusyspinnerOn(busySpinnerType) end

---@deprecated
ShowLoadingPrompt = EndTextCommandBusyspinnerOn
---@deprecated
EndTextCommandBusyString = EndTextCommandBusyspinnerOn

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCC75460ABA29378)  
---This native does not have an official description.
function EndTextCommandClearPrint() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x238FFE5C7B0498A6)  
---```
--------------  
---p3 (duration in MS) was previously mentioned as "shape", but with some more testing it seems that it's more likely to be a duration in MS. (Tested this when not calling it every tick, but instead only once and let it display for the specified duration).   
----1 seems to be default delay (around 3 seconds), 5000 (ms) seems to be the max. Anything > 5000 will still result in 5 seconds of display time.  
---Old p3 (shape) description: "shape goes from -1 to 50 (may be more)."  
-----------------  
---p0 is always 0.  
---Example:  
---void FloatingHelpText(char* text)  
---{  
---	BEGIN_TEXT_COMMAND_DISPLAY_HELP("STRING");  
---	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---	END_TEXT_COMMAND_DISPLAY_HELP (0, 0, 1, -1);  
---}  
---Image:  
---- imgbin.org/images/26209.jpg  
---more inputs/icons:  
---- pastebin.com/nqNYWMSB  
---Used to be known as _DISPLAY_HELP_TEXT_FROM_STRING_LABEL  
---```
---@param p0 integer
---@param loop boolean
---@param beep boolean
---@param shape integer
function EndTextCommandDisplayHelp(p0, loop, beep, shape) end

---@deprecated
DisplayHelpTextFromStringLabel = EndTextCommandDisplayHelp

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD015E5BB0D96A57)  
---```
---After applying the properties to the text (See UI::SET_TEXT_), this will draw the text in the applied position. Also 0.0f < x, y < 1.0f, percentage of the axis.  
---Used to be known as _DRAW_TEXT  
---```
---
---```
---NativeDB Added Parameter 3: int p2
---```
---@param x number
---@param y number
function EndTextCommandDisplayText(x, y) end

---@deprecated
DrawText = EndTextCommandDisplayText

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9040DFB09BE75706)  
---```
---Determines how many lines the text string will use when drawn on screen.   
---Must use _BEGIN_TEXT_COMMAND_LINE_COUNT for setting up  
---```
---@param x number
---@param y number
---@return integer
function EndTextCommandGetLineCount(x, y) end

---@deprecated
GetTextScreenLineCount = EndTextCommandGetLineCount

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85F061DA64ED2F67)  
---```
---Used with _BEGIN_TEXT_COMMAND_WIDTH.  
---In scripts, p0 is false when used in combination with "ESMINDOLLA" or "ESDOLLA", otherwise it's true.  
---Returns from range 0 to 1.  
---```
---@param p0 boolean
---@return number
function EndTextCommandGetWidth(p0) end

---@deprecated
GetTextScreenWidth = EndTextCommandGetWidth

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A9BA1AB3E237613)  
---This native does not have an official description.
---@return boolean
function EndTextCommandIsMessageDisplayed() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10BDDBFC529428DD)  
---This native does not have an official description.
---@param p0 integer
---@return boolean
function EndTextCommandIsThisHelpMessageBeingDisplayed(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFDBDF5AE59BA0F4)  
---```
---p0 is always false in scripts.  
---```
---@param p0 boolean
function EndTextCommandObjective(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA86911979638106F)  
---```
---NativeDB Parameter 0: int p0
---```
---@param p0 boolean
function EndTextCommandOverrideButtonText(p0) end

---@deprecated
EndTextCommandTimer = EndTextCommandOverrideButtonText

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D77056A530643F6)  
---```
---Draws the subtitle at middle center of the screen.  
---int duration = time in milliseconds to show text on screen before disappearing  
---drawImmediately = If true, the text will be drawn immediately, if false, the text will be drawn after the previous subtitle has finished  
---Used to be known as _DRAW_SUBTITLE_TIMED  
---```
---@param duration integer
---@param drawImmediately boolean
function EndTextCommandPrint(duration, drawImmediately) end

---@deprecated
DrawSubtitleTimed = EndTextCommandPrint

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC38B49BCB83BC9B)  
---Finalizes a text command started with [`BEGIN_TEXT_COMMAND_SET_BLIP_NAME`](#_0xF9113A30DE5C6670), setting the name
---of the specified blip.
---@param blip integer
function EndTextCommandSetBlipName(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA295B6F28BD587D)  
---Shows an "award" notification above the minimap, lua example result:
---
---![](https://i.imgur.com/e2DNaKX.png)
---
---Old description:
---
---```
---Example:  
---UI::_SET_NOTIFICATION_TEXT_ENTRY("HUNT");  
---UI::_0xAA295B6F28BD587D("Hunting", "Hunting_Gold_128", 0, 109, "HUD_MED_UNLKED");  
---```
---@param textureDict string
---@param textureName string
---@param rpBonus integer
---@param colorOverlay integer
---@param titleLabel string
---@return integer
function EndTextCommandThefeedPostAward(textureDict, textureName, rpBonus, colorOverlay, titleLabel) end

---@deprecated
DrawNotificationIcon = EndTextCommandThefeedPostAward
---@deprecated
DrawNotificationAward = EndTextCommandThefeedPostAward

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EFCCF6EC66D85E4)  
---```
---Example, only occurrence in the scripts:  
---UI::_8EFCCF6EC66D85E4(&v_23, &v_13, &v_13, 1, v_34);  
---```
---@param chTitle string
---@param clanTxd string
---@param clanTxn string
---@param isImportant boolean
---@param showSubtitle boolean
---@return integer
function EndTextCommandThefeedPostCrewRankup(chTitle, clanTxd, clanTxn, isImportant, showSubtitle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97C9E4E7024A8F2C)  
---```
---This function and the one below it are for after you receive an invite, not sending it.  
---p0 = 1 or 0  
---nothin doin.   
---int invite(Player player)  
---	{  
---int iVar2, iVar3;  
---networkHandleMgr handle;  
---NETWORK_HANDLE_FROM_PLAYER(player, &handle.netHandle, 13);  
---networkClanMgr clan;  
---char *playerName = GET_PLAYER_NAME(player);  
---_SET_NOTIFICATION_TEXT_ENTRY("STRING");  
---_SET_NOTIFACTION_COLOR_NEXT(0);  
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(playerName);  
---if (NETWORK_CLAN_PLAYER_GET_DESC(&clan, 35, &handle.netHandle))  
---{  
---	iVar2 = 0;  
---	if (ARE_STRINGS_EQUAL(clan.unk22, "Leader") && clan.unk30 == 0)  
---	{  
---iVar2 = 1;  
---	}  
---	if (clan.unk21 > 0)  
---	{  
---iVar3 = 0;  
---	}  
---	else  
---	{  
---iVar3 = 1;  
---	}  
---	BOOL unused = _0x54E79E9C(&clan.clanHandle, 35);  
---	return _DRAW_NOTIFICATION_APARTMENT_INVITE(iVar3, 0 /*unused*/, &clan.unk17, clan.unk30, iVar2, 0, clan.clanHandle, 0, 0, 0);  
---}  
---	}  
---```
---@param crewTypeIsPrivate boolean
---@param crewTagContainsRockstar boolean
---@param rank integer
---@param hasFounderStatus boolean
---@param isImportant boolean
---@param clanHandle integer
---@param r integer
---@param g integer
---@param b integer
---@return integer, integer
function EndTextCommandThefeedPostCrewtag(crewTypeIsPrivate, crewTagContainsRockstar, rank, hasFounderStatus, isImportant, clanHandle, r, g, b) end

---@deprecated
NotificationSendApartmentInvite = EndTextCommandThefeedPostCrewtag
---@deprecated
DrawNotificationApartmentInvite = EndTextCommandThefeedPostCrewtag

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x137BC35589E34E1E)  
---```
---p0 = 1 or 0  
---crashes my game...  
---this is for sending invites to network players - jobs/apartment/ect...   
---return notification handle  
---int invite(Player player)  
---	{  
---networkHandleMgr netHandle;  
---networkClanMgr clan;  
---char *playerName = GET_PLAYER_NAME(player);  
---_SET_NOTIFICATION_TEXT_ENTRY("STRING");  
---_SET_NOTIFACTION_COLOR_NEXT(1);  
---ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(playerName);  
---NETWORK_HANDLE_FROM_PLAYER(player, &netHandle.netHandle, 13);  
---if (NETWORK_CLAN_PLAYER_IS_ACTIVE(&netHandle.netHandle))  
---{  
---	NETWORK_CLAN_PLAYER_GET_DESC(&clan.clanHandle, 35, &netHandle.netHandle);  
---	_DRAW_NOTIFICATION_CLAN_INVITE(0, _0x54E79E9C(&clan.clanHandle, 35), &clan.unk17, clan.isLeader, 0, 0, clan.clanHandle, playerName, 0, 0, 0);  
---}  
---	}  
---```
---@param crewTypeIsPrivate boolean
---@param crewTagContainsRockstar boolean
---@param rank integer
---@param isLeader boolean
---@param isImportant boolean
---@param clanHandle integer
---@param gamerStr string
---@param r integer
---@param g integer
---@param b integer
---@return integer, integer
function EndTextCommandThefeedPostCrewtagWithGameName(crewTypeIsPrivate, crewTagContainsRockstar, rank, isLeader, isImportant, clanHandle, gamerStr, r, g, b) end

---@deprecated
NotificationSendClanInvite = EndTextCommandThefeedPostCrewtagWithGameName
---@deprecated
DrawNotificationClanInvite = EndTextCommandThefeedPostCrewtagWithGameName

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CCD9A37359072CF)  
---Sets some extra options for a notification. It adds an image (or icon type) and sets a notification title (sender) and subtitle (subject).
---
---Texture dictionary and texture name parameters are usually the same exact value.
---
---Example result:
---
---![](https://i.imgur.com/LviutDl.png)
---
---Old description with list of possible icons and texture names:
---
---```
---List of picNames: pastebin.com/XdpJVbHz  
---flash is a bool for fading in.  
---iconTypes:  
---1 : Chat Box  
---2 : Email  
---3 : Add Friend Request  
---4 : Nothing  
---5 : Nothing  
---6 : Nothing  
---7 : Right Jumping Arrow  
---8 : RP Icon  
---9 : $ Icon  
---"sender" is the very top header. This can be any old string.  
---"subject" is the header under the sender.  
---```
---@param textureDict string
---@param textureName string
---@param flash boolean
---@param iconType integer
---@param sender string
---@param subject string
---@return integer
function EndTextCommandThefeedPostMessagetext(textureDict, textureName, flash, iconType, sender, subject) end

---@deprecated
SetNotificationMessage = EndTextCommandThefeedPostMessagetext

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6F580E4C94926AC)  
---Needs more research.
---Only one type of usage in the scripts:
---
---```
---UI::_SET_NOTIFICATION_MESSAGE_3("CHAR_ACTING_UP", "CHAR_ACTING_UP", 0, 0, "DI_FEED_CHAR", a_0);
---```
---
---Example result:
---
---![](https://i.imgur.com/UglK7Gq.png)
---@param picTxd string
---@param picTxn string
---@param flash boolean
---@param iconType integer
---@param entryText string
---@param text string
---@return integer
function EndTextCommandThefeedPostMessagetextEntry(picTxd, picTxn, flash, iconType, entryText, text) end

---@deprecated
SetNotificationMessage_3 = EndTextCommandThefeedPostMessagetextEntry

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E6611149DB3DB6B)  
---NOTE: 'duration' is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.
---
---Example, only occurrence in the scripts:
---
---```
---v_8 = UI::END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 0, 0, &v_9, "", a_5);
---```
---
---Example result:
---
---![](https://i.imgur.com/YrN4Bcm.png)
---@param picTxd string
---@param picTxn string
---@param flash boolean
---@param iconType integer
---@param nameStr string
---@param subtitleStr string
---@param duration number
---@return integer
function EndTextCommandThefeedPostMessagetextTu(picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration) end

---@deprecated
SetNotificationMessage_4 = EndTextCommandThefeedPostMessagetextTu

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CBF7BADE20DB93E)  
---```
---List of picNames pastebin.com/XdpJVbHz  
---flash is a bool for fading in.  
---iconTypes:  
---1 : Chat Box  
---2 : Email  
---3 : Add Friend Request  
---4 : Nothing  
---5 : Nothing  
---6 : Nothing  
---7 : Right Jumping Arrow  
---8 : RP Icon  
---9 : $ Icon  
---"sender" is the very top header. This can be any old string.  
---"subject" is the header under the sender.  
---"duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.  
---"clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)  
---```
---@param picTxd string
---@param picTxn string
---@param flash boolean
---@param iconType integer
---@param nameStr string
---@param subtitleStr string
---@param duration number
---@param crewPackedStr string
---@return integer
function EndTextCommandThefeedPostMessagetextWithCrewTag(picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration, crewPackedStr) end

---@deprecated
SetNotificationMessageClanTag = EndTextCommandThefeedPostMessagetextWithCrewTag

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x531B84E7DA981FB6)  
---```
---List of picNames: pastebin.com/XdpJVbHz  
---flash is a bool for fading in.  
---iconTypes:  
---1 : Chat Box  
---2 : Email  
---3 : Add Friend Request  
---4 : Nothing  
---5 : Nothing  
---6 : Nothing  
---7 : Right Jumping Arrow  
---8 : RP Icon  
---9 : $ Icon  
---"sender" is the very top header. This can be any old string.  
---"subject" is the header under the sender.  
---"duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.  
---"clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)  
---iconType2 is a mirror of iconType. It shows in the "subject" line, right under the original iconType.  
---int IconNotification(char *text, char *text2, char *Subject)  
---{  
---	_SET_NOTIFICATION_TEXT_ENTRY("STRING");  
---	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
---	_SET_NOTIFICATION_MESSAGE_CLAN_TAG_2("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 1, 7, text2, Subject, 1.0f, "__EXAMPLE", 7);  
---	return _DRAW_NOTIFICATION(1, 1);  
---}  
---```
---@param picTxd string
---@param picTxn string
---@param flash boolean
---@param iconType1 integer
---@param nameStr string
---@param subtitleStr string
---@param duration number
---@param crewPackedStr string
---@param iconType2 integer
---@param textColor integer
---@return integer
function EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon(picTxd, picTxn, flash, iconType1, nameStr, subtitleStr, duration, crewPackedStr, iconType2, textColor) end

---@deprecated
SetNotificationMessageClanTag_2 = EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF020C96915705B3A)  
---```
---Alias of 0x2ED7843F8F801023
---```
---@param isImportant boolean
---@param bHasTokens boolean
---@return integer
function EndTextCommandThefeedPostMpticker(isImportant, bHasTokens) end

---@deprecated
DrawNotification_4 = EndTextCommandThefeedPostMpticker

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD202B92CBF1D816F)  
---```
---returns a notification handle, prints out a notification like below:  
---type range: 0   
---if you set type to 1, image goes from 0 - 39 - Xbox you can add text to  
---example:   
---UI::_0xD202B92CBF1D816F(1, 20, "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");  
---```
---@param eType integer
---@param iIcon integer
---@param sTitle string
---@return integer
function EndTextCommandThefeedPostReplayIcon(eType, iIcon, sTitle) end

---@deprecated
DrawNotificationWithIcon = EndTextCommandThefeedPostReplayIcon

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD6CB2CCE7C2735C)  
---```
---returns a notification handle, prints out a notification like below:  
---type range: 0   
---if you set type to 1, button accepts "~INPUT_SOMETHING~"  
---example:  
---UI::_0xDD6CB2CCE7C2735C(1, "~INPUT_TALK~", "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");  
---- imgur.com/UPy0Ial  
---Examples from the scripts:  
---l_D1[1/*1*/]=UI::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");  
---l_D1[2/*1*/]=UI::_DD6CB2CCE7C2735C(1,"~INPUT_SAVE_REPLAY_CLIP~","");  
---l_D1[1/*1*/]=UI::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");  
---l_D1[2/*1*/]=UI::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING_SECONDARY~","");  
---```
---@param eType integer
---@param sIcon string
---@param sSubtitle string
---@return integer
function EndTextCommandThefeedPostReplayInput(eType, sIcon, sSubtitle) end

---@deprecated
DrawNotificationWithButton = EndTextCommandThefeedPostReplayInput

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B7E9A4EAAA93C89)  
---[List of picture names](https://pastebin.com/XdpJVbHz)
---
---Example result:
---
---![](https://i.imgur.com/SdEZ22m.png)
---@param statTitle string
---@param iconEnum integer
---@param stepVal boolean
---@param barValue integer
---@param isImportant boolean
---@param picTxd string
---@param picTxn string
---@return integer
function EndTextCommandThefeedPostStats(statTitle, iconEnum, stepVal, barValue, isImportant, picTxd, picTxn) end

---@deprecated
SetNotificationMessage_2 = EndTextCommandThefeedPostStats

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2ED7843F8F801023)  
---Example output preview:
---
---![](https://i.imgur.com/TJvqkYq.png)
---@param isImportant boolean
---@param bHasTokens boolean
---@return integer
function EndTextCommandThefeedPostTicker(isImportant, bHasTokens) end

---@deprecated
DrawNotification = EndTextCommandThefeedPostTicker

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44FA03975424A0EE)  
---```
---Removes all game feed posts and unfreezes (see 0xFDB423997FA30340) CGameStreamMgr
---```
---@param isImportant boolean
---@param bHasTokens boolean
---@return integer
function EndTextCommandThefeedPostTickerForced(isImportant, bHasTokens) end

---@deprecated
DrawNotification_2 = EndTextCommandThefeedPostTickerForced

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x378E809BF61EC840)  
---This native does not have an official description.
---@param isImportant boolean
---@param bHasTokens boolean
---@return integer
function EndTextCommandThefeedPostTickerWithTokens(isImportant, bHasTokens) end

---@deprecated
DrawNotification_3 = EndTextCommandThefeedPostTickerWithTokens

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33EE12743CCD6343)  
---This native does not have an official description.
---@param chTitle string
---@param iconType integer
---@param chSubtitle string
---@return any
function EndTextCommandThefeedPostUnlock(chTitle, iconType, chSubtitle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8F3AAF93D0600BF)  
---This native does not have an official description.
---@param chTitle string
---@param iconType integer
---@param chSubtitle string
---@param isImportant boolean
---@return any
function EndTextCommandThefeedPostUnlockTu(chTitle, iconType, chSubtitle, isImportant) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AE0589093A2E088)  
---This native does not have an official description.
---@param chTitle string
---@param iconType integer
---@param chSubtitle string
---@param isImportant boolean
---@param titleColor integer
---@param p5 boolean
---@return any
function EndTextCommandThefeedPostUnlockTuWithColor(chTitle, iconType, chSubtitle, isImportant, titleColor, p5) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB6871B0555B02996)  
---```
---NativeDB Added Parameter 7: int hudColorIndex1
---NativeDB Added Parameter 8: int hudColorIndex2
---```
---@param ch1TXD string
---@param ch1TXN string
---@param val1 integer
---@param ch2TXD string
---@param ch2TXN string
---@param val2 integer
---@return integer
function EndTextCommandThefeedPostVersusTu(ch1TXD, ch1TXN, val1, ch2TXD, ch2TXN, val2) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEF214315D276FD1)  
---This native does not have an official description.
---@param toggle boolean
function FlagPlayerContextInTournament(toggle) end

---@deprecated
SetIsInTournament = FlagPlayerContextInTournament

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02CFBA0C9E9275CE)  
---```
---If set to true ability bar will flash  
---```
---
---```
---NativeDB Parameter 0: int millisecondsToFlash
---```
---@param millisecondsToFlash boolean
function FlashAbilityBar(millisecondsToFlash) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2DD778C22B15BDA)  
---```
---adds a short flash to the Radar/Minimap  
---Usage: UI.FLASH_MINIMAP_DISPLAY  
---```
function FlashMinimapDisplay() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B1DE27EE78E6A19)  
---This native does not have an official description.
---@param hudColorIndex integer
function FlashMinimapDisplayWithColor(hudColorIndex) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA18AFB39081B6A1F)  
---```
---NativeDB Return Type: void
---```
---@param p0 boolean
---@return any
function FlashWantedDisplay(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE4C0E6DBC6F2C6F)  
---```
---Hides the hud element displayed by _0x523A590C1A3CC0D3  
---```
function ForceCloseReportugcMenu() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8817605C2BA76200)  
---This native does not have an official description.
function ForceCloseTextInputBox() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1121BFA1A1A522A8)  
---```
---Doesn't actually return anything.
---```
---@return any
function ForceSonarBlipsThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x56176892826A4FE8)  
---```
---Returns the current AI BLIP for the specified ped  
---```
---@param ped integer
---@return integer
function GetAiBlip(ped) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CD934010E115C2C)  
---```
---NativeDB Return Type: Blip
---```
---@param ped integer
function GetAiBlip_2(ped) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x970F608F0EE6C885)  
---This native does not have an official description.
---@param blip integer
---@return integer
function GetBlipAlpha(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF729E8D20CF7327)  
---This native does not have an official description.
---@param blip integer
---@return integer
function GetBlipColour(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x586AFE3FF72D996E)  
---This native does not have an official description.
---@param blip integer
---@return vector3
function GetBlipCoords(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC8DBDCA2436F7E8)  
---```
---Returns the Blip handle of given Entity.  
---```
---@param entity integer
---@return integer
function GetBlipFromEntity(entity) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x729B5F1EFBC0AAEE)  
---This native does not have an official description.
---@param blip integer
---@return integer
function GetBlipHudColour(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA7C7F0AADF25D09)  
---This native does not have an official description.
---@param blip integer
---@return vector3
function GetBlipInfoIdCoord(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E314167F701DC3B)  
---This native does not have an official description.
---@param blip integer
---@return integer
function GetBlipInfoIdDisplay(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4BA4E2553AFEDC2C)  
---This native does not have an official description.
---@param blip integer
---@return integer
function GetBlipInfoIdEntityIndex(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B6786E4C03DD382)  
---```
---This function is hard-coded to always return 0.  
---```
---@param blip integer
---@return integer
function GetBlipInfoIdPickupIndex(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE9B0959FFD0779B)  
---```
---Returns a value based on what the blip is attached to  
---1   
---2   
---3   
---4   
---5   
---6   
---7  
---```
---@param blip integer
---@return integer
function GetBlipInfoIdType(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1FC877464A04FC4F)  
---```
---Blips Images + IDs:  
---gtaxscripting.blogspot.com/2016/05/gta-v-blips-id-and-image.html  
---```
---@param blip integer
---@return integer
function GetBlipSprite(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD484BF71050CA1EE)  
---```
---NativeDB Introduced: v1180
---```
---@param blipSprite integer
---@return integer
function GetClosestBlipOfType(blipSprite) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2309595AD6145265)  
---```
---if (UI::_2309595AD6145265() == ${fe_menu_version_empty_no_background})  
---Seems to get the current frontend menu  
---```
---@return integer
function GetCurrentFrontendMenuVersion() end

---@deprecated
GetCurrentFrontendMenu = GetCurrentFrontendMenuVersion

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01A358D9128B7A86)  
---```
---native only found once in appinternet.c4  
---same thing as this but does not need websiteID  
---Any _0xE3B05614DCE1D014(Any p0) // 0xE3B05614DCE1D014 0xD217EE7E  
---returns current websitePageID  
---```
---@return integer
function GetCurrentWebpageId() end

---@deprecated
GetActiveWebsiteId = GetCurrentWebpageId

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97D47996FC48CBAD)  
---This native does not have an official description.
---@return integer
function GetCurrentWebsiteId() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52F0982D7FD156B6)  
---```
---This function is hard-coded to always return 1.  
---```
---@return integer
function GetDefaultScriptRendertargetRenderId() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1BEDE233E6CD2A1F)  
---```
---8 = waypoint  
---```
---@param blipSprite integer
---@return integer
function GetFirstBlipInfoId(blipSprite) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C9C91AB74A0360F)  
---```
---HUD colors and their values: pastebin.com/d9aHPbXN  
---```
---@param hudColorIndex integer
---@return integer, integer, integer, integer
function GetHudColour(hudColorIndex) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x223CA69A8C4417FD)  
---This native does not have an official description.
---@param id integer
---@return vector3
function GetHudComponentPosition(id) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9904D11F1ACBEC3)  
---```
---World to relative screen coords
---this world to screen will keep the text on screen. it will keep it in the screen pos
---```
---@param worldX number
---@param worldY number
---@param worldZ number
---@return boolean, number, number
function GetHudScreenPositionFromWorldPosition(worldX, worldY, worldZ) end

---@deprecated
Get_2dCoordFrom_3dCoord = GetHudScreenPositionFromWorldPosition

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B5280EBA9840C72)  
---```
---Gets a string literal from a label name.  
---```
---@param labelName string
---@return string
function GetLabelText(labelName) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF030907CCBB8A9FD)  
---```
---Returns the length of the string passed (much like strlen).  
---```
---@param string string
---@return integer
function GetLengthOfLiteralString(string) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43E4111189E54F0E)  
---```
---gets the length of a null terminated string, without checking unicode encodings  
---```
---@param string string
---@return integer
function GetLengthOfLiteralStringInBytes(string) end

---@deprecated
GetLengthOfString = GetLengthOfLiteralStringInBytes

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x801BD273D3A23F74)  
---```
---Returns the string length of the string from the gxt string .  
---```
---@param gxt string
---@return integer
function GetLengthOfStringWithThisTextLabel(gxt) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCD4EC3F419D02FA)  
---This native does not have an official description.
---@return integer
function GetMainPlayerBlipId() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0130B41D3CF4574)  
---This native does not have an official description.
---@return number
function GetMinimapRevealPercentage() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A6478B61C6BDC3B)  
---This native does not have an official description.
---@param name string
---@return integer
function GetNamedRendertargetRenderId(name) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C90988E7C8E1AF4)  
---This native does not have an official description.
---@return integer
function GetNewSelectedMissionCreatorBlip() end

---@deprecated
DisableBlipNameForVar = GetNewSelectedMissionCreatorBlip

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14F96AA50D6FBEA7)  
---This native does not have an official description.
---@param blipSprite integer
---@return integer
function GetNextBlipInfoId(blipSprite) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F0CF9CB7E589B88)  
---This native does not have an official description.
---@return integer
function GetNorthRadarBlip() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A3FF3DE163034E8)  
---This native does not have an official description.
---@return integer
function GetNumberOfActiveBlips() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x272ACD84970869C5)  
---```
---Returns:  
---5  
---10  
---15  
---20  
---25  
---30  
---35  
---```
---@return integer
function GetPauseMenuState() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A9923385BDB9DAD)  
---```
---NativeDB Return Type: int
---```
---@return boolean
function GetStandardBlipEnumId() end

---@deprecated
GetLevelBlipSprite = GetStandardBlipEnumId

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0EF8A959B8A4CB9)  
---```
---This functions converts the hash of a street name into a readable string.  
---For how to get the hashes, see PATHFIND::GET_STREET_NAME_AT_COORD.  
---```
---@param hash integer | string
---@return string
function GetStreetNameFromHashKey(hash) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB88A37483346780)  
---```
---This get's the height of the FONT and not the total text. You need to get the number of lines your text uses, and get the height of a newline (I'm using a smaller value) to get the total text height.  
---```
---@param size number
---@param font integer
---@return number
function GetTextScaleHeight(size, font) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x169BD9382084C8C0)  
---```
---Returns a substring of a specified length starting at a specified position.  
---Example:  
---// Get "STRING" text from "MY_STRING"  
---subStr = UI::_GET_TEXT_SUBSTRING("MY_STRING", 3, 6);  
---```
---@param text string
---@param position integer
---@param length integer
---@return string
function GetTextSubstring(text, position, length) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2798643312205C5)  
---```
---Returns a substring of a specified length starting at a specified position. The result is guaranteed not to exceed the specified max length.  
---NOTE: The 'maxLength' parameter might actually be the size of the buffer that is returned. More research is needed. -CL69  
---Example:  
---// Condensed example of how Rockstar uses this function  
---strLen = UI::GET_LENGTH_OF_LITERAL_STRING(GAMEPLAY::GET_ONSCREEN_KEYBOARD_RESULT());  
---subStr = UI::_GET_TEXT_SUBSTRING_SAFE(GAMEPLAY::GET_ONSCREEN_KEYBOARD_RESULT(), 0, strLen, 63);  
-----  
---"fm_race_creator.ysc", line 85115:  
---// parameters modified for clarity  
---BOOL sub_8e5aa(char *text, int length) {  
---    for (i = 0; i <= (length - 2); i += 1) {  
---        if (!GAMEPLAY::ARE_STRINGS_EQUAL(UI::_GET_TEXT_SUBSTRING_SAFE(text, i, i + 1, 1), " ")) {  
---            return FALSE;  
---        }  
---    }  
---    return TRUE;  
---}  
---```
---@param text string
---@param position integer
---@param length integer
---@param maxLength integer
---@return string
function GetTextSubstringSafe(text, position, length, maxLength) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE94AEBA5D82908A)  
---```
---Returns a substring that is between two specified positions. The length of the string will be calculated using (endPosition - startPosition).  
---Example:  
---// Get "STRING" text from "MY_STRING"  
---subStr = UI::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 9);  
---// Overflows are possibly replaced with underscores (needs verification)  
---subStr = UI::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 10); // "STRING_"?  
---```
---@param text string
---@param startPosition integer
---@param endPosition integer
---@return string
function GetTextSubstringSlice(text, startPosition, endPosition) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x81DF9ABA6C83DFF9)  
---```
---NativeDB Introduced: v1290
---```
---@return integer
function GetWarningMessageTitleHash() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x186E5D252FA50E7D)  
---This native does not have an official description.
---@return integer
function GetWaypointBlipEnumId() end

---@deprecated
GetBlipInfoIdIterator = GetWaypointBlipEnumId

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC0BFBDC3BE00E14)  
---```
---p1 is either 1 or 2 in the PC scripts.  
---```
---
---This native is used to "give"/duplicate a player ped to a frontend menu as configured via the `ACTIVATE_FRONTEND_MENU` native, you first must utilize the `CLONE_PED` ( <https://runtime.fivem.net/doc/natives/#_0xEF29A16337FACADB> ) to clone said ped.
---@param ped integer
---@param p1 integer
function GivePedToPauseMenu(ped, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02245FE4BED318B8)  
---This native does not have an official description.
---@param slot integer
---@return boolean
function HasAdditionalTextLoaded(slot) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA277800A9EAE340E)  
---```
---HAS_*
---```
---@return boolean
function HasDirectorModeBeenTriggered() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADBF060E2B30C5BC)  
---```
---Checks if the specified gxt has loaded into the passed slot.  
---```
---@param gxt string
---@param slot integer
---@return boolean
function HasThisAdditionalTextLoaded(gxt, slot) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4DEDE28B1814289)  
---```
---HIDE_*_THIS_FRAME
---
---Hides area and vehicle name HUD components for one frame.
---```
function HideAreaAndVehicleNameThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD46923FC481CA285)  
---This native does not have an official description.
function HideHelpTextThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x719FF505F097FD20)  
---```
---I think this works, but seems to prohibit switching to other weapons (or accessing the weapon wheel)  
---```
function HideHudAndRadarThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6806C51AD12B83B8)  
---This function hides various HUD (Heads-up Display) components.
---
---Listed below are the integers and the corresponding HUD component.
---
----   1 : WANTED_STARS
----   2 : WEAPON_ICON
----   3 : CASH
----   4 : MP_CASH
----   5 : MP_MESSAGE
----   6 : VEHICLE_NAME
----   7 : AREA_NAME
----   8 : VEHICLE_CLASS
----   9 : STREET_NAME
----   10 : HELP_TEXT
----   11 : FLOATING_HELP_TEXT_1
----   12 : FLOATING_HELP_TEXT_2
----   13 : CASH_CHANGE
----   14 : RETICLE
----   15 : SUBTITLE_TEXT
----   16 : RADIO_STATIONS
----   17 : SAVING_GAME
----   18 : GAME_STREAM
----   19 : WEAPON_WHEEL
----   20 : WEAPON_WHEEL_STATS
----   21 : HUD_COMPONENTS
----   22 : HUD_WEAPONS
---
---These integers also work for the [`SHOW_HUD_COMPONENT_THIS_FRAME`](#_0x0B4DF1FA60C0E664) native, but instead shows the HUD Component.
---@param id integer
function HideHudComponentThisFrame(id) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B0311D3CDC4648F)  
---This native does not have an official description.
function HideLoadingOnFadeThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FBAE526203990C9)  
---This native does not have an official description.
function HideMinimapExteriorMapThisFrame() end

---@deprecated
DisableRadarThisFrame = HideMinimapExteriorMapThisFrame

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x20FE7FDFEEAD38C0)  
---This native does not have an official description.
function HideMinimapInteriorMapThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x532CFF637EF80148)  
---This native does not have an official description.
---@param blip integer
function HideNumberOnBlip(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE374C498D8BADC14)  
---This native does not have an official description.
---@param id integer
function HideScriptedHudComponentThisFrame(id) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB354E5376BC81A7)  
---```
---Forces the weapon wheel to appear on screen.  
---```
---@param show boolean
function HudForceWeaponWheel(show) end

---@deprecated
ShowWeaponWheel = HudForceWeaponWheel

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA48931185F0536FE)  
---```
---Returns the weapon hash to the selected/highlighted weapon in the wheel
---```
---@return integer
function HudWeaponWheelGetSelectedHash() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA13E93403F26C812)  
---```
---Return the weapon hash active in a specific weapon wheel slotList
---```
---@param weaponTypeIndex integer
---@return any
function HudWeaponWheelGetSlotHash(weaponTypeIndex) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14C9FDCC41F81F63)  
---```
---Sets a global that disables many weapon input tasks (shooting, aiming, etc.). Does not work with vehicle weapons, only used in selector.ysc
---```
---@param toggle boolean
function HudWeaponWheelIgnoreControlInput(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AFC4AF510774B47)  
---```
---calling this each frame, it stops the player from receiving a weapon via the weapon wheel.
---```
function HudWeaponWheelIgnoreSelection() end

---@deprecated
BlockWeaponWheelThisFrame = HudWeaponWheelIgnoreSelection

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72C1056D678BB7D8)  
---```
---Set the active slotIndex in the wheel weapon to the slot associated with the provided Weapon hash
---```
---@param weaponHash integer | string
function HudWeaponWheelSetSlotHash(weaponHash) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5E41FD83AD6CEF0)  
---This native does not have an official description.
---@param blip integer
---@return boolean
function IsBlipFlashing(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE41CA53051197A27)  
---This native does not have an official description.
---@param blip integer
---@return boolean
function IsBlipOnMinimap(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA5F8727EB75B926)  
---This native does not have an official description.
---@param blip integer
---@return boolean
function IsBlipShortRange(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2432784ACA090DA4)  
---This native does not have an official description.
---@param hudIndex integer
---@return boolean
function IsFloatingHelpTextOnScreen(hudIndex) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BAB9A4E4F2FF5C7)  
---This native does not have an official description.
---@return boolean
function IsFrontendReadyForControl() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D79439A6B55AC67)  
---This native does not have an official description.
---@return boolean
function IsHelpMessageBeingDisplayed() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x327EDEEEAC55C369)  
---This native does not have an official description.
---@return boolean
function IsHelpMessageFadingOut() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDAD37F45428801AE)  
---```
---Doesn't appear to work, use IS_HELP_MESSAGE_BEING_DISPLAYED instead  
---```
---@return boolean
function IsHelpMessageOnScreen() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4167EFE0527D706E)  
---This native does not have an official description.
---@return boolean
function IsHoveringOverMissionCreatorBlip() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC4C9EA5391ECC0D)  
---```
---Full list of components below  
---HUD = 0;  
---HUD_WANTED_STARS = 1;  
---HUD_WEAPON_ICON = 2;  
---HUD_CASH = 3;  
---HUD_MP_CASH = 4;  
---HUD_MP_MESSAGE = 5;  
---HUD_VEHICLE_NAME = 6;  
---HUD_AREA_NAME = 7;  
---HUD_VEHICLE_CLASS = 8;  
---HUD_STREET_NAME = 9;  
---HUD_HELP_TEXT = 10;  
---HUD_FLOATING_HELP_TEXT_1 = 11;  
---HUD_FLOATING_HELP_TEXT_2 = 12;  
---HUD_CASH_CHANGE = 13;  
---HUD_RETICLE = 14;  
---HUD_SUBTITLE_TEXT = 15;  
---HUD_RADIO_STATIONS = 16;  
---HUD_SAVING_GAME = 17;  
---HUD_GAME_STREAM = 18;  
---HUD_WEAPON_WHEEL = 19;  
---HUD_WEAPON_WHEEL_STATS = 20;  
---MAX_HUD_COMPONENTS = 21;  
---MAX_HUD_WEAPONS = 22;  
---MAX_SCRIPTED_HUD_COMPONENTS = 141;  
---```
---@param id integer
---@return boolean
function IsHudComponentActive(id) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA86478C6958735C5)  
---This native does not have an official description.
---@return boolean
function IsHudHidden() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1930DFA731813EC4)  
---This native does not have an official description.
---@return boolean
function IsHudPreferenceSwitchedOn() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7984C03AA5CC2F41)  
---This native does not have an official description.
---@return boolean
function IsMessageBeingDisplayed() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E31B91145873922)  
---```
---GET_MI*
---```
---@param x number
---@param y number
---@param radius number
---@return boolean
function IsMinimapAreaRevealed(x, y, radius) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9049FE339D5F6F6F)  
---This native does not have an official description.
---@return boolean
function IsMinimapInInterior() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF754F20EB5CD51A)  
---This native does not have an official description.
---@return boolean
function IsMinimapRendering() end

---@deprecated
IsRadarEnabled = IsMinimapRendering

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26F49BF3381D933D)  
---This native does not have an official description.
---@param blip integer
---@return boolean
function IsMissionCreatorBlip(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E929E7A5796FD26)  
---This native does not have an official description.
---@param gamerTagId integer
---@return boolean
function IsMpGamerTagActive(gamerTagId) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x595B5178E412E199)  
---```
---_IS_MP_GAMER_TAG_ACTIVE_2  
---```
---@param gamerTagId integer
---@return boolean
function IsMpGamerTagFree(gamerTagId) end

---@deprecated
AddTrevorRandomModifier = IsMpGamerTagFree

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E0EB3EB47C8D7AA)  
---This native does not have an official description.
---@return boolean
function IsMpGamerTagMovieActive() end

---@deprecated
HasMpGamerTag = IsMpGamerTagMovieActive

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB118AF58B5F332A1)  
---```
---Returns whether or not the text chat (MULTIPLAYER_CHAT Scaleform component) is active.  
---```
---@return boolean
function IsMultiplayerChatActive() end

---@deprecated
IsTextChatActive = IsMultiplayerChatActive

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x113750538FA31298)  
---This native does not have an official description.
---@param modelHash integer | string
---@return boolean
function IsNamedRendertargetLinked(modelHash) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78DCDC15C9F116B4)  
---This native does not have an official description.
---@param name string
---@return boolean
function IsNamedRendertargetRegistered(name) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F72CD94F7B5B68C)  
---Returns the same as `IS_SOCIAL_CLUB_ACTIVE`.
---@return boolean
function IsOnlinePoliciesMenuActive() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB0034A223497FFCB)  
---This native does not have an official description.
---@return boolean
function IsPauseMenuActive() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C491717107431C7)  
---This native does not have an official description.
---@return boolean
function IsPauseMenuRestarting() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x157F93B036700462)  
---This native does not have an official description.
---@return boolean
function IsRadarHidden() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9EB6522EA68F22FE)  
---This native does not have an official description.
---@return boolean
function IsRadarPreferenceSwitchedOn() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9135584D09A3437E)  
---```
---return bool according to scripts  
---```
---@return boolean
function IsReportugcMenuOpen() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD100EB17A94FF65)  
---This native does not have an official description.
---@param id integer
---@return boolean
function IsScriptedHudComponentActive(id) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x09C0403ED9A751C2)  
---This native does not have an official description.
---@param id integer
---@return boolean
function IsScriptedHudComponentHiddenThisFrame(id) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC406BE343FC4B9AF)  
---This native does not have an official description.
---@return boolean
function IsSocialClubActive() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B6817B71B85EBF0)  
---This native does not have an official description.
---@param p0 integer
---@return boolean
function IsStreamingAdditionalText(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD6DACA4BA53E0A4)  
---This native does not have an official description.
---@return boolean
function IsSubtitlePreferenceSwitchedOn() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB709A36958ABE0D)  
---```
---IS_*
---```
---@param gamerTagId integer
---@return boolean
function IsValidMpGamerTagMovie(gamerTagId) end

---@deprecated
HasMpGamerTag_2 = IsValidMpGamerTagMovie
---@deprecated
HasMpGamerTagCrewFlagsSet = IsValidMpGamerTagMovie

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE18B138FABC53103)  
---This native does not have an official description.
---@return boolean
function IsWarningMessageActive() end

---@deprecated
IsMedicalDisabled = IsWarningMessageActive

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF42195A42C63BBA)  
---```
---IS_WARNING_MESSAGE_*
---```
---@return boolean
function IsWarningMessageActive_2() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DD1F58F493F1DA5)  
---This native does not have an official description.
---@return boolean
function IsWaypointActive() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6C09E276AEB3F2D)  
---This native does not have an official description.
---@param modelHash integer | string
function LinkNamedRendertarget(modelHash) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x299FAEBB108AE05B)  
---```
---Locks the minimap to the specified angle in integer degrees.  
---angle: The angle in whole degrees. If less than 0 or greater than 360, unlocks the angle.  
---```
---@param angle integer
function LockMinimapAngle(angle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1279E861A329E73F)  
---```
---Locks the minimap to the specified world position.  
---```
---@param x number
---@param y number
function LockMinimapPosition(x, y) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2162C446DFDF38FD)  
---```
---Not present in retail version of the game, actual definiton seems to be  
---_LOG_DEBUG_INFO(char* category, char* debugText);  
---```
---@param p0 string
function LogDebugInfo(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04655F9D075D0AE5)  
---```
---SET_*
---```
---@param toggle boolean
function N_0x04655f9d075d0ae5(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x052991E59076E4E4)  
---```
---p0 was always 0xAE2602A3.  
---```
---@param p0 integer | string
---@return boolean, any
function N_0x052991e59076e4e4(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0923DBF87DFF735E)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
function N_0x0923dbf87dff735e(x, y, z) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C698D8F099174C7)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
function N_0x0c698d8f099174c7(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CF54F20DE43879C)  
---This native does not have an official description.
---@param p0 any
function N_0x0cf54f20de43879c(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1185A8087587322C)  
---```
---SET_TEXT_??? - Used in golf and golf_mp  
---```
---@param p0 boolean
function N_0x1185a8087587322c(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13C4B962653A5280)  
---This native does not have an official description.
---@return any
function N_0x13c4b962653a5280() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14621BB1DF14E2B2)  
---Enables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard if they were disabled using the native below.
---
---To disable the keys, use [`0xEC9264727EEC0F28`](#_0xEC9264727EEC0F28).
function N_0x14621bb1df14e2b2() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x170F541E1CADD1DE)  
---```
---Related to displaying cash on the HUD  
---Always called before UI::_SET_SINGLEPLAYER_HUD_CASH in decompiled scripts  
---```
---@param p0 boolean
function N_0x170f541e1cadd1de(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x211C4EF450086857)  
---**This native does absolutely nothing, just a nullsub**
function N_0x211c4ef450086857() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x214CD562A939246A)  
---```
---example  
---if (UI::IS_HELP_MESSAGE_BEING_DISPLAYED()&&(!UI::_214CD562A939246A())) {  
---        return 0;  
---}  
---```
---@return boolean
function N_0x214cd562a939246a() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24A49BEAF468DC90)  
---This native does not have an official description.
---@param p0 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean, any
function N_0x24a49beaf468dc90(p0, p2, p3, p4) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2790F4B17D098E26)  
---```
---SET_F*
---```
---@param toggle boolean
function N_0x2790f4b17d098e26(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2916A928514C9827)  
---This native does not have an official description.
function N_0x2916a928514c9827() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A25ADC48F87841F)  
---This native does not have an official description.
---@return any
function N_0x2a25adc48f87841f() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C173AE2BDB9385E)  
---Seems to always return 0 from what I can tell. I've tried a lot of different blip related natives and it always seems to return 0.
---Decompiled scripts always pass a blip handle as p0.
---
---```
---// freemode.c
---if (HUD::DOES_BLIP_EXIST(Global_2415594[iParam0]))
---{
---    if (HUD::_0x2C173AE2BDB9385E(Global_2415594[iParam0]) != 0)
---    {
---        return 1;
---    }
---}
---```
---@param blip integer
---@return integer
function N_0x2c173ae2bdb9385e(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C9F302398E13141)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x2c9f302398e13141(p0, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DE6C5E2E996F178)  
---This native does not have an official description.
---@param p0 any
function N_0x2de6c5e2e996f178(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E22FEFA0100275E)  
---This native does not have an official description.
---@return any
function N_0x2e22fefa0100275e() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F057596F2BD0061)  
---```
---Appears to return whether the player is using the pause menu store. Can't be sure though.  
---```
---@return boolean
function N_0x2f057596f2bd0061() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x317EBA71D7543F52)  
---```
---Used in the native scripts to reference "GET_PEDHEADSHOT_TXD_STRING" and "CHAR_DEFAULT".
---
---NativeDB Introduced: v323
---```
---@param txdString1 string
---@param txnString1 string
---@param txdString2 string
---@param txnString2 string
function N_0x317eba71d7543f52(txdString1, txnString1, txdString2, txnString2) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x359AF31A4B52F5ED)  
---This native does not have an official description.
---@return any
function N_0x359af31a4b52f5ed() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35A3CD97B2C0A6D2)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
function N_0x35a3cd97b2c0a6d2(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36C1451A88A09630)  
---This native does not have an official description.
---@return any, any
function N_0x36c1451a88a09630() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D9ACB1EB139E702)  
---This native does not have an official description.
---@return any
function N_0x3d9acb1eb139e702() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x41350B4FC28E3941)  
---This native does not have an official description.
---@param p0 boolean
function N_0x41350b4fc28e3941(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x488043841BBE156F)  
---Displays loading screen tips, requires `_0x56C8B608CFD49854` to be called beforehand.
function N_0x488043841bbe156f() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4895BDEA16E7C080)  
---```
---NativeDB Parameter 0: int p0
---```
---@param p0 boolean
function N_0x4895bdea16e7c080(p0) end

---@deprecated
EnableDeathbloodSeethrough = N_0x4895bdea16e7c080

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B5B620C9B59ED34)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x4b5b620c9b59ed34(p0, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E3CD0EF8A489541)  
---This native does not have an official description.
---@return any
function N_0x4e3cd0ef8a489541() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x504DFE62A1692296)  
---```
---NativeDB Introduced: v1493
---```
---@param toggle boolean
function N_0x504dfe62a1692296(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55F5A5F07134DE60)  
---```
---NativeDB Introduced: v1180
---```
function N_0x55f5a5f07134de60() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x577599CCED639CA2)  
---This native does not have an official description.
---@param p0 any
function N_0x577599cced639ca2(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57D760D55F54E071)  
---```
---FORCE_*
---```
---@param p0 integer
function N_0x57d760d55f54e071(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x593FEAE1F73392D4)  
---This native does not have an official description.
---@return any
function N_0x593feae1f73392d4() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BFF36D6ED83E0AE)  
---```
---GET_PAUSE_MENU_*
---```
---@return vector3
function N_0x5bff36d6ed83e0ae() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FBD7095FE7AE57F)  
---This native does not have an official description.
---@param p0 any
---@return boolean, number
function N_0x5fbd7095fe7ae57f(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62E849B7EB28E770)  
---This native does not have an official description.
---@param p0 boolean
function N_0x62e849b7eb28e770(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x632B2940C67F4EA9)  
---This native does not have an official description.
---@param scaleformHandle integer
---@return boolean, any, any, any
function N_0x632b2940c67f4ea9(scaleformHandle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66E7CB63C97B7D20)  
---This native does not have an official description.
---@return any
function N_0x66e7cb63c97b7d20() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6CDD58146A436083)  
---This native does not have an official description.
---@param p0 any
function N_0x6cdd58146a436083(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7669F9E39DC17063)  
---Enables drawing some hud components, such as help labels, this frame, when the player is dead.
function N_0x7669f9e39dc17063() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77F16B447824DA6C)  
---This native does not have an official description.
---@param p0 any
function N_0x77f16b447824da6c(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B21E0BB01E8224A)  
---This native does not have an official description.
---@param p0 any
function N_0x7b21e0bb01e8224a(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C226D5346D4D10A)  
---This native does not have an official description.
---@param p0 any
function N_0x7c226d5346d4d10a(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7E17BE53E1AAABAF)  
---This native does not have an official description.
---@return integer, integer, integer
function N_0x7e17be53e1aaabaf() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x801879A9B4F4B2FB)  
---```
---IS_*
---```
---@return boolean
function N_0x801879a9b4f4b2fb() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x817B86108EB94E51)  
---```
---UI::_817B86108EB94E51(1, &g_189F36._f10CD1[0/*16*/], &g_189F36._f10CD1[1/*16*/], &g_189F36._f10CD1[2/*16*/], &g_189F36._f10CD1[3/*16*/], &g_189F36._f10CD1[4/*16*/], &g_189F36._f10CD1[5/*16*/], &g_189F36._f10CD1[6/*16*/], &g_189F36._f10CD1[7/*16*/]);  
---```
---@param p0 boolean
---@return any, any, any, any, any, any, any, any
function N_0x817b86108eb94e51(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82CEDC33687E1F50)  
---Toggles whether or not name labels are shown on the expanded minimap next to player blips, like in GTA:O.  
---Doesn't need to be called every frame.  
---Preview: <https://i.imgur.com/DfqKWfJ.png>
---@param p0 boolean
function N_0x82cedc33687e1f50(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8410C5E0CD847B9D)  
---```
---NativeDB Introduced: v1290
---```
function N_0x8410c5e0cd847b9d() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F08017F9D7C47BD)  
---This native does not have an official description.
---@param p0 any
---@param p2 any
---@return boolean, any
function N_0x8f08017f9d7c47bd(p0, p2) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90A6526CF0381030)  
---This native does not have an official description.
---@param p0 any
---@param p2 any
---@param p3 any
---@return boolean, any
function N_0x90a6526cf0381030(p0, p2, p3) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9245E81072704B8A)  
---```
---DISABLE_*
---```
---@param p0 boolean
function N_0x9245e81072704b8a(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98215325A695E78A)  
---This native does not have an official description.
---@param p0 boolean
function N_0x98215325a695e78a(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98C3CF913D895111)  
---```
---GET_F*
---```
---@param string string
---@param length integer
---@return string
function N_0x98c3cf913d895111(string, length) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA17784FCA9548D15)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xa17784fca9548d15(p0, p1, p2) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA238192F33110615)  
---This native does not have an official description.
---@return boolean, integer, integer, integer
function N_0xa238192f33110615() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB552929B85FC27EC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xb552929b85fc27ec(p0, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB99C4E4D9499DF29)  
---```
---RESET_*
---```
---@param p0 integer
function N_0xb99c4e4d9499df29(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA8D65C1C65702E5)  
---```
---FORCE_*
---```
---@param toggle boolean
function N_0xba8d65c1c65702e5(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF4F34A85CA2970C)  
---This native does not have an official description.
function N_0xbf4f34a85ca2970c() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2D2AD9EAAE265B8)  
---```
---Getter for 0xCD74233600C4EA6B
---
---GET_*
---```
---@return boolean
function N_0xc2d2ad9eaae265b8() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC594B315EDF2D4AF)  
---This native does not have an official description.
---@param ped integer
function N_0xc594b315edf2d4af(ped) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC78E239AC5B2DDB9)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 any
---@param p2 any
function N_0xc78e239ac5b2ddb9(p0, p1, p2) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8E1071177A23BE5)  
---This native does not have an official description.
---@return boolean, any, any, any
function N_0xc8e1071177a23be5() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA6B2F7CE32AB653)  
---This native does not have an official description.
---@param p0 any
---@param p2 any
---@return boolean, any
function N_0xca6b2f7ce32ab653(p0, p2) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD74233600C4EA6B)  
---```
---Setter for 0xC2D2AD9EAAE265B8
---
---SET_*
---```
---@param toggle boolean
function N_0xcd74233600c4ea6b(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCDCA26E80FAECB8F)  
---This native does not have an official description.
function N_0xcdca26e80faecb8f() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1942374085C8469)  
---This native does not have an official description.
---@param p0 any
function N_0xd1942374085c8469(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2049635DEB9C375)  
---**This native does absolutely nothing, just a nullsub**
function N_0xd2049635deb9c375() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDAF87174BE7454FF)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0xdaf87174be7454ff(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDE03620F8703A9DF)  
---This native does not have an official description.
---@return any
function N_0xde03620f8703a9df() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3B05614DCE1D014)  
---```
---UI::GET_CURRENT_WEBSITE_PAGE_ID(int websiteID)  
---returns the current website page sometimes returns false  
---```
---@param p0 any
---@return any
function N_0xe3b05614dce1d014(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4C3B169876D33D7)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
function N_0xe4c3b169876d33d7(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE67C6DFD386EA5E7)  
---This native does not have an official description.
---@param p0 boolean
function N_0xe67c6dfd386ea5e7(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB81A3DADD503187)  
---```
---NativeDB Introduced: v1290
---```
function N_0xeb81a3dadd503187() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC9264727EEC0F28)  
---Disables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard. Not sure about controller. Does not disable mouse controls. No need to call this every tick.
---
---To enable the keys again, use [`0x14621BB1DF14E2B2`](#_0x14621BB1DF14E2B2).
function N_0xec9264727eec0f28() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF4CED81CEBEDC6D)  
---This native does not have an official description.
---@param p0 any
---@return boolean, any
function N_0xef4ced81cebedc6d(p0) end

---@deprecated
SetUseridsUihidden = N_0xef4ced81cebedc6d

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF06EBB91A81E09E3)  
---This native does not have an official description.
---@param p0 boolean
function N_0xf06ebb91a81e09e3(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF13FE2A80C05C561)  
---This native does not have an official description.
---@return boolean
function N_0xf13fe2a80c05c561() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF284AC67940C6812)  
---This native does not have an official description.
---@return any
function N_0xf284ac67940c6812() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF83D0FEBE75E62C9)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xf83d0febe75e62c9(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x805D7CBB36FD6C4C)  
---```
---probs one frame  
---```
function OpenOnlinePoliciesMenu() end

---@deprecated
ShowSocialClubLegalScreen = OpenOnlinePoliciesMenu

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x523A590C1A3CC0D3)  
---```
---Shows a hud element for reporting jobs  
---```
function OpenReportugcMenu() end

---@deprecated
DisplayJobReport = OpenReportugcMenu

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75D3691713C3B05A)  
---Uses the `SOCIAL_CLUB2` scaleform. <https://i.imgur.com/KleabIw.png>
---
---Old name: `_SHOW_SOCIAL_CLUB_BANNED_SCREEN`
function OpenSocialClubMenu() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF47E567B3630DD12)  
---This native does not have an official description.
---@param p0 integer
---@param hudColor integer
function OverrideMultiplayerChatColour(p0, hudColor) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A1738B4323FE2D9)  
---```
---NativeDB Parameter 0: Hash gxtEntryHash
---```
---@param gxtEntryHash any
function OverrideMultiplayerChatPrefix(gxtEntryHash) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD564BDD0472C936)  
---Activates the specified frontend menu context.
---
---pausemenu.xml defines some specific menu options using 'context'. Context is basically a 'condition'. 
---
---The `*ALL*` part of the context means that whatever is being defined, will be active when any or all of those conditions after `*ALL*` are met.
---
---The `*NONE*` part of the context section means that whatever is being defined, will NOT be active if any or all of the conditions after `*NONE*` are met.
---
---This basically allows you to hide certain menu sections, or things like instructional buttons.
---
---See the old description below for more info.
---
---* * *
---
---> Seems to add/set the current menu context (to show/hide buttons?)
---> Pausemenu.xml:
---> `<Contexts>*ALL*, DISPLAY_CORONA_BUTTONS, *NONE*, BET_LOCKED, BET_AVAILABLE, SCROLL_OPTION</Contexts>`
---> Code:
--->
---> ```
---> if (...) {
--->     sub_bbd34(a_0, 0, "FM_BET_HELP");
--->     UI::PAUSE_MENU_ACTIVATE_CONTEXT(${bet_available}); // This native
--->     UI::OBJECT_DECAL_TOGGLE(${bet_locked});
---> } else {
--->     sub_bbd34(a_0, 0, "");
--->     UI::OBJECT_DECAL_TOGGLE(${bet_available});
--->     UI::PAUSE_MENU_ACTIVATE_CONTEXT(${bet_locked}); // This native
---> }
---> ```
--->
---> OBJECT_DECAL_TOGGLE seems to remove a context, It also has a hash collision
---> // Old
---> Scripts do not make this native's purpose clear. However, this native most likely has something to do with decals since in nearly every instance, "OBJECT_DECAL_TOGGLE" is called prior.
---@param hash integer | string
function PauseMenuActivateContext(hash) end

---@deprecated
AddFrontendMenuContext = PauseMenuActivateContext

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x444D8CF241EC25C5)  
---This native does not have an official description.
---@param contextHash integer | string
function PauseMenuDeactivateContext(contextHash) end

---@deprecated
ObjectDecalToggle = PauseMenuDeactivateContext

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84698AB38D0C6636)  
---This native does not have an official description.
---@param contextHash integer | string
---@return boolean
function PauseMenuIsContextActive(contextHash) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC65AB383CD91DF98)  
---```
---Often called after _REMOVE_LOADING_PROMPT. Unsure what exactly it does, but It references busy_spinner, I can only guess its freeing the busy_spinner scaleform from memory  
---```
function PreloadBusyspinner() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x742D6FD43115AF73)  
---This native does not have an official description.
---@param blip integer
function PulseBlip(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x551DF99658DB6EE8)  
---```
---Add a BLIP_GALLERY at the specific coordinate.
---Used in fm_maintain_transition_players to display race track points.
---```
---@param x number
---@param y number
---@param z number
---@return any
function RaceGalleryAddBlip(x, y, z) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1EAE6DD17B7A5EFA)  
---```
---Sets the sprite of the next BLIP_GALLERY blip, values used in the native scripts: 143 (ObjectiveBlue), 144 (ObjectiveGreen), 145 (ObjectiveRed), 146 (ObjectiveYellow).
---```
---@param spriteId integer
function RaceGalleryNextBlipSprite(spriteId) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x81FA173F170560D1)  
---This native does not have an official description.
function RefreshWaypoint() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57D9C12635E25CE3)  
---This native does not have an official description.
---@param name string
---@param p1 boolean
---@return boolean
function RegisterNamedRendertarget(name, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE9F6FFE837354DD4)  
---This native does not have an official description.
---@param name string
---@return boolean
function ReleaseNamedRendertarget(name) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x86A652570E5F25DD)  
---```
---In the C++ SDK, this seems not to work-- the blip isn't removed immediately. I use it for saving cars.  
---E.g.:  
---Ped pped = PLAYER::PLAYER_PED_ID();  
---Vehicle v = PED::GET_VEHICLE_PED_IS_USING(pped);  
---Blip b = UI::ADD_BLIP_FOR_ENTITY(v);  
---works fine.  
---But later attempting to delete it with:  
---Blip b = UI::GET_BLIP_FROM_ENTITY(v);  
---if (UI::DOES_BLIP_EXIST(b)) UI::REMOVE_BLIP(&b);  
---doesn't work. And yes, doesn't work without the DOES_BLIP_EXIST check either. Also, if you attach multiple blips to the same thing (say, a vehicle), and that thing disappears, the blips randomly attach to other things (in my case, a vehicle).  
---Thus for me, UI::REMOVE_BLIP(&b) only works if there's one blip, (in my case) the vehicle is marked as no longer needed, you drive away from it and it eventually despawns, AND there is only one blip attached to it. I never intentionally attach multiple blips but if the user saves the car, this adds a blip. Then if they delete it, it is supposed to remove the blip, but it doesn't. Then they can immediately save it again, causing another blip to re-appear.  
----------------  
---Passing the address of the variable instead of the value works for me.  
---e.g.  
---int blip = UI::ADD_BLIP_FOR_ENTITY(ped);  
---UI::REMOVE_BLIP(&blip);  
---Remove blip will currently crash your game, just artificially remove the blip by setting the sprite to a id that is 'invisible'.  
-----  
---It crashes my game.  
---```
---@param blip integer
function RemoveBlip(blip) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x31698AA80E0223F8)  
---This native does not have an official description.
---@param gamerTagId integer
function RemoveMpGamerTag(gamerTagId) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7C6789AA1CFEDD0)  
---This native does not have an official description.
function RemoveMultiplayerBankCash() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x968F270E39141ECA)  
---```
---Removes multiplayer cash hud each frame  
---```
function RemoveMultiplayerHudCash() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95CF81BD06EE1887)  
---This native does not have an official description.
function RemoveMultiplayerWalletCash() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EF54AB721DC6242)  
---This native does not have an official description.
function RemoveWarningMessageListItems() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CCC708F0F850613)  
---```
---HUD colors and their values: pastebin.com/d9aHPbXN  
-----------------------------------------------------  
---makes hudColorIndex2 color into hudColorIndex color  
---```
---@param hudColorIndex integer
---@param hudColorIndex2 integer
function ReplaceHudColour(hudColorIndex, hudColorIndex2) end

---@deprecated
SetHudColoursSwitch = ReplaceHudColour

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF314CF4F0211894E)  
---```
---HUD colors and their values: pastebin.com/d9aHPbXN  
---```
---@param hudColorIndex integer
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function ReplaceHudColourWithRgba(hudColorIndex, r, g, b, a) end

---@deprecated
SetHudColour = ReplaceHudColourWithRgba

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71A78003C8E71424)  
---```
---Request a gxt into the passed slot.  
---```
---@param gxt string
---@param slot integer
function RequestAdditionalText(gxt, slot) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6009F9F1AE90D8A6)  
---This native does not have an official description.
---@param gxt string
---@param slot integer
function RequestAdditionalTextForDlc(gxt, slot) end

---@deprecated
RequestAdditionalText_2 = RequestAdditionalTextForDlc

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x450930E616475D0D)  
---This native does not have an official description.
---@param id integer
function ResetHudComponentValues(id) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12782CE0A636E9F0)  
---This native does not have an official description.
function ResetReticuleValues() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10706DC6AD2D49C0)  
---```
---Before using this native click the native above and look at the decription.  
---Example:  
---int GetHash = Function.Call<int>(Hash.GET_HASH_KEY, "fe_menu_version_corona_lobby");  
---Function.Call(Hash.ACTIVATE_FRONTEND_MENU, GetHash, 0, -1);  
---Function.Call(Hash.RESTART_FRONTEND_MENU(GetHash, -1);  
---This native refreshes the frontend menu.  
---p1 = Hash of Menu  
---p2 = Unknown but always works with -1.  
---```
---@param menuHash integer | string
---@param p1 integer
function RestartFrontendMenu(menuHash, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9969599CCFF5D85E)  
---```
---If 'value' is 50 and 'maxValue' is 100, the bar is halfway filled.  
---Same with 5/10, 2/4, etc.  
---```
---@param value number
---@param maxValue number
function SetAbilityBarValue(value, maxValue) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DFEDD15019315A9)  
---```
---NativeDB Introduced: v1493
---```
---@param visible boolean
function SetAbilityBarVisibilityInMultiplayer(visible) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x231C8F89D0539D8F)  
---Toggles the big minimap state like in GTA:Online.
---
---To get the current state of the minimap, use [`GetBigmapActive`](#_0xF6AE18A7).
---@param toggleBigMap boolean
---@param showFullMap boolean
function SetBigmapActive(toggleBigMap, showFullMap) end

---@deprecated
SetRadarBigmapEnabled = SetBigmapActive

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45FF974EEE1C8734)  
---```
---Sets alpha-channel for blip color.  
---Example:  
---Blip blip = UI::ADD_BLIP_FOR_ENTITY(entity);  
---UI::SET_BLIP_COLOUR(blip , 3);  
---UI::SET_BLIP_ALPHA(blip , 64);  
---```
---@param blip integer
---@param alpha integer
function SetBlipAlpha(blip, alpha) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F6F290102C02AB4)  
---```
---false for enemy  
---true for friendly  
---```
---@param blip integer
---@param toggle boolean
function SetBlipAsFriendly(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24AC0137444F9FD5)  
---This native does not have an official description.
---@param blip integer
---@param toggle boolean
function SetBlipAsMissionCreatorBlip(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE8BE4FE60E27B72)  
---Sets whether or not the specified blip should only be displayed when nearby, or on the minimap.
---@param blip integer
---@param toggle boolean
function SetBlipAsShortRange(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB203913733F27884)  
---This native does not have an official description.
---@param blip integer
---@param toggle boolean
function SetBlipBright(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x234CDD44D996FD9A)  
---Examples result:
---
---![](https://i.imgur.com/skY6vAJ.png)
---
---**index:**
---
---```
---1 = No distance shown in legend
---2 = Distance shown in legend
---7 = "Other Players" category, also shows distance in legend
---10 = "Property" category
---11 = "Owned Property" category
---```
---
---Any other value behaves like `index = 1`, `index` wraps around after 255
---
---Blips with categories `7`, `10` or `11` will all show under the specific categories listing in the map legend, regardless of sprite or name.
---
---**Legend entries**
---
---| index | Legend entry   | Label           |
---| ----- | -------------- | --------------- |
---| 7     | Other Players  | `BLIP_OTHPLYR`  |
---| 10    | Property       | `BLIP_PROPCAT`  |
---| 11    | Owned Property | `BLIP_APARTCAT` |
---@param blip integer
---@param index integer
function SetBlipCategory(blip, index) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x03D7FB09E75D6B7E)  
---```
---(Hex code are approximate)  
---0: White (#fefefe)  
---1: Red (#e03232)  
---2: Green (#71cb71)  
---3: Blue (#5db6e5)  
---4: White (#fefefe)  
---5: Taxi Yellow (#eec64e)  
---6: Light Red (#c25050)  
---7: Violet (#9c6eaf)  
---8: Pink (#fe7ac3)  
---9: Light Orange (#f59d79)  
---10: Light Brown (#b18f83)  
---11: Light Green (#8dcea7)  
---12: Light Blue (Teal) (#70a8ae)  
---13: Very Light Purple (#d3d1e7)  
---14: Dark Purple (#8f7e98)  
---15: Cyan (#6ac4bf)  
---16: Light Yellow (#d5c398)  
---17: Orange (#ea8e50)  
---18: Light Blue (#97cae9)  
---19: Dark Pink (#b26287)  
---20: Dark Yellow (#8f8d79)  
---21: Dark Orange (#a6755e)  
---22: Light Gray (#afa8a8)  
---23: Light Pink (#e78d9a)  
---24: Lemon Green (#bbd65b)  
---25: Forest Green (#0c7b56)  
---26: Electric Blue (#7ac3fe)  
---27: Bright Purple (#ab3ce6)  
---28: Dark Taxi Yellow (#cda80c)  
---29: Dark Blue (#4561ab)  
---30: Dark Cyan (#29a5b8)  
---31: Light Brown (#b89b7b)  
---32: Very Light Blue (#c8e0fe)  
---33: Light Yellow (#f0f096)  
---34: Light Pink (#ed8ca1)  
---35: Light Red (#f98a8a)  
---36: Light Yellow (#fbeea5)  
---37: White (#fefefe)  
---38: Blue (#2c6db8)  
---39: Light Gray (#9a9a9a)  
---40: Dark Gray (#4c4c4c)  
---Certainly a lot more remaining.  
---```
---@param blip integer
---@param color integer
function SetBlipColour(blip, color) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE2AF67E9D9AF65D)  
---This native does not have an official description.
---@param blip integer
---@param posX number
---@param posY number
---@param posZ number
function SetBlipCoords(blip, posX, posY, posZ) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9029B2F3DA924928)  
---**displayId Behaviour** <br>
---0 = Doesn't show up, ever, anywhere. <br>
---1 = Doesn't show up, ever, anywhere. <br>
---2 = Shows on both main map and minimap. (Selectable on map) <br>
---3 = Shows on main map only. (Selectable on map) <br>
---4 = Shows on main map only. (Selectable on map) <br>
---5 = Shows on minimap only. <br>
---6 = Shows on both main map and minimap. (Selectable on map) <br>
---7 = Doesn't show up, ever, anywhere. <br>
---8 = Shows on both main map and minimap. (Not selectable on map) <br>
---9 = Shows on minimap only. <br>
---10 = Shows on both main map and minimap. (Not selectable on map) <br>
---Anything higher than 10 seems to be exactly the same as 10. <br>
---<br>
---Rockstar seem to only use 0, 2, 3, 4, 5 and 8 in the decompiled scripts.
---@param blip integer
---@param displayId integer
function SetBlipDisplay(blip, displayId) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4278F70131BAA6D)  
---```
---Must be toggled before being queued for animation
---```
---@param blip integer
---@param p1 boolean
function SetBlipDisplayIndicatorOnBlip(blip, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AEE8F8390D2298C)  
---This native does not have an official description.
---@param blip integer
---@param opacity integer
---@param duration integer
function SetBlipFade(blip, opacity, duration) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB14552383D39CE3E)  
---This native does not have an official description.
---@param blip integer
---@param toggle boolean
function SetBlipFlashes(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E8D9498C56DD0D1)  
---This native does not have an official description.
---@param blip integer
---@param toggle boolean
function SetBlipFlashesAlternate(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA51DB313C010A7E)  
---This native does not have an official description.
---@param blip integer
---@param p1 any
function SetBlipFlashInterval(blip, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3CD6FD297AE87CC)  
---```
---Adds up after viewing multiple R* scripts. I believe that the duration is in miliseconds.  
---```
---@param blip integer
---@param duration integer
function SetBlipFlashTimer(blip, duration) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54318C915D27E4CE)  
---This native does not have an official description.
---@param blip integer
---@param toggle boolean
function SetBlipHiddenOnLegend(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2590BC29220CEBB)  
---This native does not have an official description.
---@param blip integer
---@param toggle boolean
function SetBlipHighDetail(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAA0FFE120D92784)  
---```
---Doesn't work if the label text of gxtEntry is >= 80.  
---```
---@param blip integer
---@param gxtEntry string
function SetBlipNameFromTextFile(blip, gxtEntry) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x127DE7B20C60A6A3)  
---This native does not have an official description.
---@param blip integer
---@param player integer
function SetBlipNameToPlayerName(blip, player) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE9FC9EF6A9FAC79)  
---```
---See this topic for more details : gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-35?p=1069477935  
---```
---@param blip integer
---@param priority integer
function SetBlipPriority(blip, priority) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF87683CDF73C3F6E)  
---```
---After some testing, looks like you need to use UI:CEIL() on the rotation (vehicle/ped heading) before using it there.  
---```
---@param blip integer
---@param rotation integer
function SetBlipRotation(blip, rotation) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F7D8A9BFB0B43E9)  
---```
---Enable / disable showing route for the Blip-object.  
---```
---@param blip integer
---@param enabled boolean
function SetBlipRoute(blip, enabled) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x837155CD2F63DA09)  
---This native does not have an official description.
---@param blip integer
---@param colour integer
function SetBlipRouteColour(blip, colour) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD38744167B2FA257)  
---This native does not have an official description.
---@param blip integer
---@param scale number
function SetBlipScale(blip, scale) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14892474891E09EB)  
---This native does not have an official description.
---@param blip integer
---@param r number
---@param g number
---@param b number
function SetBlipSecondaryColour(blip, r, g, b) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13127EC3665E8EE1)  
---This native does not have an official description.
---@param blip integer
---@param toggle boolean
function SetBlipShowCone(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B6D467DAB714E8D)  
---```
---Makes a blip go small when off the minimap.  
---```
---@param blip integer
---@param toggle boolean
function SetBlipShrink(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF735600A4696DAF)  
---<!--
---_loc1_.map((name, idx) => `| ${idx} | ${name} | ![${name}](https://runtime.fivem.net/blips/${name}.svg) |`).join('\n')
----->
---
---Sets the displayed sprite for a specific blip.
---
---There's a [list of sprites](https://docs.fivem.net/game-references/blips/) on the FiveM documentation site.
---@param blip integer
---@param spriteId integer
function SetBlipSprite(blip, spriteId) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8B6AFDAC320AC87)  
---```
---Does not require whole whole number/integer rotations.
---```
---@param p0 integer
---@param heading number
function SetBlipSquaredRotation(p0, heading) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39BBF623FC803EAC)  
---```
---sets font color for the next notification  
---```
---@param hudColorIndex integer
function SetColourOfNextTextComponent(hudColorIndex) end

---@deprecated
SetNotificationColorNext = SetColourOfNextTextComponent

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2632482FD6B9AB87)  
---```
---SET_*
---```
function SetDirectorModeClearTriggeredFlag() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7679CC1BCEBE3D4C)  
---This native does not have an official description.
---@param hudIndex integer
---@param p1 number
---@param p2 number
function SetFloatingHelpTextScreenPosition(hudIndex, p1, p2) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x788E7FD431BD67F1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function SetFloatingHelpTextStyle(p0, p1, p2, p3, p4, p5) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB094BC1DB4018240)  
---This native does not have an official description.
---@param hudIndex integer
---@param entity integer
---@param p2 number
---@param p3 number
function SetFloatingHelpTextToEntity(hudIndex, entity, p2, p3) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x784BA7E0ECEB4178)  
---This native does not have an official description.
---@param hudIndex integer
---@param x number
---@param y number
---@param z number
function SetFloatingHelpTextWorldPosition(hudIndex, x, y, z) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x745711A75AB09277)  
---This native does not have an official description.
---@param active boolean
function SetFrontendActive(active) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x900086F371220B6F)  
---This native does not have an official description.
---@param toggle boolean
---@param radarThickness integer
---@param mapThickness integer
function SetGpsCustomRouteRender(toggle, radarThickness, mapThickness) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B440763A4C8D15B)  
---```
---Only the script that originally called SET_GPS_FLAGS can set them again. Another script cannot set the flags, until the first script that called it has called CLEAR_GPS_FLAGS.  
---Doesn't seem like the flags are actually read by the game at all.  
------------------  
---Might be left-over from GTA IV. I kind of miss the *ding-dong* turn left in 2 meters lady lol.  
---```
---@param p0 integer
---@param p1 number
function SetGpsFlags(p0, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x320D0E0D936A0E9B)  
---This native does not have an official description.
---@param toggle boolean
function SetGpsFlashes(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DDA37128DD1ACA8)  
---This native does not have an official description.
---@param toggle boolean
function SetGpsMultiRouteRender(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F5CC444DCAAA8F2)  
---This native does not have an official description.
---@param health integer
---@param capacity integer
---@param wasAdded boolean
function SetHealthHudDisplayValues(health, capacity, wasAdded) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9C362BABECDDC7A)  
---```
---SET_HELP_MESSAGE_*
---```
---@param style integer
---@param hudColor integer
---@param alpha integer
---@param p3 integer
---@param p4 integer
function SetHelpMessageTextStyle(style, hudColor, alpha, p3, p4) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAABB1F56E2A17CED)  
---This native does not have an official description.
---@param id integer
---@param x number
---@param y number
function SetHudComponentPosition(id, x, y) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5354C5BA2EA868A4)  
---```
---If toggle is true, the map is shown in full screen  
---If toggle is false, the map is shown in normal mode  
---```
---@param toggle boolean
function SetMapFullScreen(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06A320535F5F0248)  
---This native does not have an official description.
---@param p0 integer
function SetMaxArmourHudDisplay(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x975D66A0BC17064C)  
---This native does not have an official description.
---@param p0 integer
function SetMaxHealthHudDisplay(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD201F3FF917A506D)  
---```
---Argument must be 0.0f or above 38.0f, or it will be ignored.  
---```
---
---```
---NativeDB Added Parameter 3: int p2
---```
---@param altitude number
---@param p1 boolean
function SetMinimapAltitudeIndicatorLevel(altitude, p1) end

---@deprecated
SetMinimapAttitudeIndicatorLevel = SetMinimapAltitudeIndicatorLevel

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58FADDED207897DC)  
---This native does not have an official description.
---@param toggle boolean
function SetMinimapBlockWaypoint(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75A9A10948D1DEA6)  
---This native is used to colorize certain map components like the army base at the top of the map.
---
---An incomplete list of components ID:
---
---0: Los Santos' air port yellow lift-off markers.
---1: Sandy Shore's air port yellow lift-off markers.
---2: Trevor's air port yellow lift-off markers.
---6: Vespucci Beach lifeguard building.
---15: Army base.
---
---[List of hud colors](https://pastebin.com/d9aHPbXN)
---@param componentID integer
---@param toggle boolean
---@param hudColor integer
---@return any
function SetMinimapComponent(componentID, toggle, hudColor) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71BDB63DBAF8DA59)  
---Not much is known so far on what it does _exactly_.
---All I know for sure is that it draws the specified hole ID on the pause menu map as well as on the mini-map/radar. This native also seems to change some other things related to the pause menu map's behaviour, for example: you can no longer set waypoints, the pause menu map starts up in a 'zoomed in' state. This native does not need to be executed every tick.
---
---You need to center the minimap manually as well as change/lock it's zoom and angle in order for it to appear correctly on the minimap.
---You'll also need to use the `GOLF` scaleform in order to get the correct minmap border to show up.
---
---Use [`N_0x35edd5b2e3ff01c0()`](https://runtime.fivem.net/doc/reference.html#_0x35EDD5B2E3FF01C0) to reset the map when you no longer want to display any golf holes (you still need to unlock zoom, position and angle of the radar manually after calling this).
---@param hole integer
function SetMinimapGolfCourse(hole) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35EDD5B2E3FF01C0)  
---This native does not have an official description.
function SetMinimapGolfCourseOff() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8DEE0A5600CBB93)  
---```
---If true, the entire map will be revealed.
---```
---@param toggle boolean
function SetMinimapHideFow(toggle) end

---@deprecated
SetMinimapRevealed = SetMinimapHideFow

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9133955F1A2DA957)  
---```
---Toggles the North Yankton map
---```
---@param toggle boolean
function SetMinimapInPrologue(toggle) end

---@deprecated
SetDrawMapVisible = SetMinimapInPrologue
---@deprecated
SetNorthYanktonMap = SetMinimapInPrologue

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A5CD7752DD28CD3)  
---This native does not have an official description.
---@param toggle boolean
---@param ped integer
function SetMinimapInSpectatorMode(toggle, ped) end

---@deprecated
KeyHudColour = SetMinimapInSpectatorMode

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F28ECF5FC84772F)  
---```
---Takes a text label, gets the string (must not be longer than 600 chars, should not exceed 64 chars) and sets the name to that string.  
---p0 must be true.  
---```
---@param p0 boolean
---@param name string
function SetMissionName(p0, name) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE45087D85F468BC2)  
---```
---Similar to SET_MISSION_NAME but this one can take any string (must not be greater than 600 chars, should not exceed 64 chars), not just text labels.  
---p0 must be true.  
---```
---@param p0 boolean
---@param name string
function SetMissionName_2(p0, name) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAAE7CE1D63167423)  
---```
---Shows the cursor on screen for the frame its called.  
---```
function SetMouseCursorActiveThisFrame() end

---@deprecated
ShowCursorThisFrame = SetMouseCursorActiveThisFrame

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DB8CFFD58B62552)  
---```
---Changes the mouse cursor's sprite.   
---public enum CursorType  
---{  
---    None = 0,  
---    Normal = 1,  
---    TransparentNormal = 2,  
---    PreGrab = 3,  
---    Grab = 4,  
---    MiddleFinger = 5,  
---    LeftArrow = 6,  
---    RightArrow = 7,  
---    UpArrow = 8,  
---    DownArrow = 9,  
---    HorizontalExpand = 10,  
---    Add = 11,  
---    Remove = 12,  
---}  
---```
---@param spriteId integer
function SetMouseCursorSprite(spriteId) end

---@deprecated
SetCursorSprite = SetMouseCursorSprite

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD29EC58C2F6B5014)  
---```
---NativeDB Introduced: v1365
---```
---@param gamerTagId integer
---@param p1 boolean
function SetMpGamerHealthBarDisplay(gamerTagId, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1563FE35E9928E67)  
---```
---NativeDB Introduced: v1365
---```
---@param gamerTagId integer
---@param value integer
---@param maximumValue integer
function SetMpGamerHealthBarMax(gamerTagId, value, maximumValue) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE76FF7E6A0166B0)  
---This native does not have an official description.
---@param headDisplayId integer
---@param p1 boolean
function SetMpGamerTag(headDisplayId, p1) end

---@deprecated
SetMpGamerTag_ = SetMpGamerTag

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD48FE545CD46F857)  
---```
---Sets flag's sprite transparency. 0-255.  
---```
---@param gamerTagId integer
---@param component integer
---@param alpha integer
function SetMpGamerTagAlpha(gamerTagId, component, alpha) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B7723747CCB55B6)  
---```
---Set's the string displayed when flag 3 (AudioSpeaker) active.  
---```
---@param gamerTagId integer
---@param string string
function SetMpGamerTagBigText(gamerTagId, string) end

---@deprecated
SetMpGamerTagChatting = SetMpGamerTagBigText

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x613ED644950626AE)  
---```
---Ranges from 0 to 255. 0 is grey health bar, ~50 yellow, 200 purple.  
---```
---@param gamerTagId integer
---@param flag integer
---@param color integer
function SetMpGamerTagColour(gamerTagId, flag, color) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3158C77A7E888AB4)  
---```
---Ranges from 0 to 255. 0 is grey health bar, ~50 yellow, 200 purple.  
---Should be enabled as flag (2). Has 0 opacity by default.  
---- This was _SET_MP_GAMER_TAG_HEALTH_BAR_COLOR,  
---```
---@param headDisplayId integer
---@param color integer
function SetMpGamerTagHealthBarColour(headDisplayId, color) end

---@deprecated
SetMpGamerTagHealthBarColor = SetMpGamerTagHealthBarColour

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA67F9C46D612B6F1)  
---```
---Displays a bunch of icons above the players name, and level, and their name twice  
---```
---@param gamerTagId integer
---@param p1 boolean
function SetMpGamerTagIcons(gamerTagId, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B9AA95688F78DD3)  
---```
---displays wanted star above head  
---```
---@param gamerTagId integer
---@param count integer
function SetMpGamerTagMpBagLargeCount(gamerTagId, count) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEA2B8283BAA3944)  
---This native does not have an official description.
---@param gamerTagId integer
---@param string string
function SetMpGamerTagName(gamerTagId, string) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C16459B2324B2CF)  
---This native does not have an official description.
---@param gamerTagId integer
---@param p1 integer
function SetMpGamerTagUnk(gamerTagId, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63BB75ABEDC1F6A0)  
---```
---enum MpGamerTagComponent  
---{  
---  GAMER_NAME = 0,  
---  CREW_TAG,  
---  healthArmour,  
---  BIG_TEXT,  
---  AUDIO_ICON,  
---  MP_USING_MENU,  
---  MP_PASSIVE_MODE,  
---  WANTED_STARS,  
---  MP_DRIVER,  
---  MP_CO_DRIVER,  
---  MP_TAGGED,  
---  GAMER_NAME_NEARBY,  
---  ARROW,  
---  MP_PACKAGES,  
---  INV_IF_PED_FOLLOWING,  
---  RANK_TEXT,  
---  MP_TYPING  
---};  
---```
---
---```
---NativeDB Added Parameter 4: Any p3
---```
---@param gamerTagId integer
---@param component integer
---@param toggle boolean
function SetMpGamerTagVisibility(gamerTagId, component, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF228E2AA03099C3)  
---```
---displays wanted star above head  
---```
---@param gamerTagId integer
---@param wantedlvl integer
function SetMpGamerTagWantedLevel(gamerTagId, wantedlvl) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD21B55DF695CD0A)  
---This native does not have an official description.
function SetMultiplayerBankCash() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD1D220394BCB824)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 integer
---@param p1 integer
function SetMultiplayerHudCash(p0, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2D15BEF167E27BC)  
---This native does not have an official description.
function SetMultiplayerWalletCash() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE43368D2AA4F2FC)  
---This native does not have an official description.
---@param x number
---@param y number
function SetNewWaypoint(x, y) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF47FC56C71569CF)  
---This native does not have an official description.
---@param toggle boolean
function SetPauseMenuActive(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3CA6050692BC61B0)  
---Toggles the light state for the pause menu ped in frontend menus.
---
---This is used by R\* in combination with [`SET_PAUSE_MENU_PED_SLEEP_STATE`](#_0xECF128344E9FF9F1) to toggle the "offline" or "online" state in the "friends" tab of the pause menu in GTA Online.
---
---Example:
---On: ![lights on](https://vespura.com/hi/i/2019-04-01_16-09_540ee_1015.png)
---Off: ![lights off](https://vespura.com/hi/i/2019-04-01_16-10_8b5e7_1016.png)
---@param state boolean
function SetPauseMenuPedLighting(state) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xECF128344E9FF9F1)  
---Toggles the pause menu ped sleep state for frontend menus.
---
---[Example GIF](https://vespura.com/hi/i/2019-04-01_15-51_8ed38_1014.gif)
---@param state boolean
function SetPauseMenuPedSleepState(state) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C4BBF625CA98C4E)  
---```
---if "flag" is true, the AI blip will always be displayed for the specified ped, if it has an AI blip  
---If "flag" is false, the AI blip will only be displayed when the player is in combat with the specified ped, if it has an AI blip  
---```
---@param ped integer
---@param toggle boolean
function SetPedAiBlipForcedOn(ped, toggle) end

---@deprecated
IsAiBlipAlwaysShown = SetPedAiBlipForcedOn

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE52B8E7F85D39A08)  
---```
---Set a ped's AI blip type:  
---1 - Yellow blip with no name  
---2  
---```
---@param ped integer
---@param gangId integer
function SetPedAiBlipGangId(ped, gangId) end

---@deprecated
SetAiBlipType = SetPedAiBlipGangId

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3EED80DFF7325CAA)  
---```
---If used with a Ped that has an AI blip as the first argument:  
---- if p1 is true, a view cone is displayed with the AI blip  
---```
---@param ped integer
---@param toggle boolean
function SetPedAiBlipHasCone(ped, toggle) end

---@deprecated
HideSpecialAbilityLockonOperation = SetPedAiBlipHasCone

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97C65887D4B37FA9)  
---```
---Previously named _0x97C65887D4B37FA9.  
---Sets the maximum view distance for the AI BIP  
---```
---@param ped integer
---@param range number
function SetPedAiBlipNoticeRange(ped, range) end

---@deprecated
SetAiBlipMaxDistance = SetPedAiBlipNoticeRange

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCFACD0DB9D7A57D)  
---This native does not have an official description.
---@param ped integer
---@param spriteId integer
function SetPedAiBlipSprite(ped, spriteId) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD30C50DF888D58B5)  
---```
---Previously named _0xD30C50DF888D58B5, this native turns on the AI blip on the specified ped. It also disappears automatically when the ped is too far or if the ped is dead. You don't need to control it with other natives.   
---See gtaforums.com/topic/884370-native-research-ai-blips for further information.  
---Note: Everything said at the bottom is only valid for persistant peds, as AI blips seem to behave differently for non-persistant peds.  
---• To create an AI blip, you must use UI::0xD30C50DF888D58B5() (_SET_PED_ENEMY_AI_BLIP). It has two arguments: "ped" which is the ped you want to AI blip to be linked to, and "showViewCones" which needs to be true for AI blips to appear.  
---• To check if a ped has an AI blip, you can use UI::DOES_PED_HAVE_AI_BLIP(Ped ped), which returns a simple bool.  
---• By default, AI blips never disappear. If you want them to disappear when you're at a certain distance from a ped, you can use UI::0x97C65887D4B37FA9(Ped ped, float distance) (_SET_AI_BLIP_MAX_DISTANCE)  
---• By default, the blip only appears when you're in combat with the specified ped. If you want it to be always displayed, you can use UI::x0C4BBF625CA98C4E() (_IS_AI_BLIP_ALWAYS_SHOWN). It also has two arguments: "ped", and a flag. If the flag is set to true, the blip will always be displayed. If it's set to false, the AI blip will have its default behaviour.  
---• By default, a view cone is displayed with the blip (basically a blue surface that represents the field of view of the ped, like in vanilla stealth missions). If you don't want it, you can disable it with UI::HIDE_SPECIAL_ABILITY_LOCKON_OPERATION(Ped ped, bool flag). If the flag is set to true, the view cone is displayed. If the flag is set to false, it is not.  
---• Finally, there's actually 3 types of AI blips:  
---0 - the default, red, "enemy" blip  
---1 - a weird, semi-transparent, nameless, yellow blip  
---2 - the blue "friend" blip  
---You can change an AI blip's type with UI::0xE52B8E7F85D39A08(Ped ped, int type) (_SET_AI_BLIP_TYPE).  
---```
---@param ped integer
---@param hasCone boolean
function SetPedHasAiBlip(ped, hasCone) end

---@deprecated
SetPedEnemyAiBlip = SetPedHasAiBlip
---@deprecated
SetPedAiBlip = SetPedHasAiBlip

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB13DCB4C6FAAD238)  
---```
---Called in decompiled scripts as alternative to _SET_PED_ENEMY_AI_BLIP in an else, when the additional parameter p3 is not -1  
---```
---@param ped integer
---@param hasCone boolean
---@param color integer
function SetPedHasAiBlipWithColor(ped, hasCone, color) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77E2DD177910E1CF)  
---```
---Sets the position of the arrow icon representing the player on both the minimap and world map.  
---Too bad this wouldn't work over the network (obviously not). Could spoof where we would be.  
---```
---@param x number
---@param y number
function SetPlayerBlipPositionThisFrame(x, y) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0772DF77852C2E30)  
---```
---Displays cash change notifications on HUD.  
---```
---@param cash integer
---@param bank integer
function SetPlayerCashChange(cash, bank) end

---@deprecated
SetSingleplayerHudCash = SetPlayerCashChange

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x808519373FD336A3)  
---```
---If toggle is true, hides special ability bar / character name in the pause menu  
---If toggle is false, shows special ability bar / character name in the pause menu  
---```
---@param toggle boolean
function SetPlayerIsInDirectorMode(toggle) end

---@deprecated
SetDirectorMode = SetPlayerIsInDirectorMode

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1EAC5F91BCBC5073)  
---This native does not have an official description.
---@param toggle boolean
function SetRaceTrackRender(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE81B7D2A3DAB2D81)  
---This native does not have an official description.
function SetRadarAsExteriorThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59E727A1C9D3E31A)  
---```
---List of interior hashes: pastebin.com/1FUyXNqY  
---Not for every interior zoom > 0 available.  
---```
---@param interior integer | string
---@param x number
---@param y number
---@param heading integer
---@param zoom integer
function SetRadarAsInteriorThisFrame(interior, x, y, heading, zoom) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x096EF57A0C999BBA)  
---```
---zoomLevel ranges from 0 to 200  
---```
---@param zoomLevel integer
function SetRadarZoom(zoomLevel) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD12C5EEE184C337)  
---```
---actual native starts with SET_RADAR_ZOOM_...  
---```
---@param zoom number
function SetRadarZoomPrecise(zoom) end

---@deprecated
RespondingAsTemp = SetRadarZoomPrecise

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF98E4B3E56AFC7B1)  
---This native does not have an official description.
---@param blip integer
---@param zoom number
function SetRadarZoomToBlip(blip, zoom) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB7CC0D58405AD41)  
---This native does not have an official description.
---@param zoom number
function SetRadarZoomToDistance(zoom) end

---@deprecated
SetRadarZoomLevelThisFrame = SetRadarZoomToDistance

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94F2E83EAD7E6B82)  
---Disables the radio station from the radio wheel.  
---Note: You cannot disable LSUR, WCTR and Blaine County Radio.  
---
---List of known station names;
---
---```
---RADIO_01_CLASS_ROCK  
---RADIO_02_POP  
---RADIO_03_HIPHOP_NEW  
---RADIO_04_PUNK  
---RADIO_05_TALK_01  
---RADIO_06_COUNTRY  
---RADIO_07_DANCE_01  
---RADIO_08_MEXICAN  
---RADIO_09_HIPHOP_OLD  
---RADIO_12_REGGAE  
---RADIO_13_JAZZ  
---RADIO_14_DANCE_02  
---RADIO_15_MOTOWN  
---RADIO_20_THELAB  
---RADIO_16_SILVERLAKE  
---RADIO_17_FUNK  
---RADIO_18_90S_ROCK  
---RADIO_21_DLC_XM17  
---RADIO_22_DLC_BATTLE_MIX1_RADIO  
---RADIO_19_USER 
---HIDDEN_RADIO_AMBIENT_TV  
---HIDDEN_RADIO_AMBIENT_TV_BRIGHT  
---HIDDEN_RADIO_01_CLASS_ROCK  
---HIDDEN_RADIO_ADVERTS  
---HIDDEN_RADIO_02_POP  
---HIDDEN_RADIO_03_HIPHOP_NEW  
---HIDDEN_RADIO_04_PUNK  
---HIDDEN_RADIO_06_COUNTRY  
---HIDDEN_RADIO_07_DANCE_01  
---HIDDEN_RADIO_09_HIPHOP_OLD  
---HIDDEN_RADIO_12_REGGAE  
---HIDDEN_RADIO_15_MOTOWN  
---HIDDEN_RADIO_16_SILVERLAKE  
---RADIO_22_DLC_BATTLE_MIX1_CLUB  
---HIDDEN_RADIO_STRIP_CLUB  
---DLC_BATTLE_MIX1_CLUB_PRIV  
---HIDDEN_RADIO_BIKER_CLASSIC_ROCK  
---DLC_BATTLE_MIX2_CLUB_PRIV  
---HIDDEN_RADIO_BIKER_MODERN_ROCK  
---RADIO_23_DLC_BATTLE_MIX2_CLUB  
---RADIO_25_DLC_BATTLE_MIX4_CLUB  
---DLC_BATTLE_MIX3_CLUB_PRIV  
---RADIO_26_DLC_BATTLE_CLUB_WARMUP  
---HIDDEN_RADIO_BIKER_PUNK  
---RADIO_24_DLC_BATTLE_MIX3_CLUB  
---DLC_BATTLE_MIX4_CLUB_PRIV  
---HIDDEN_RADIO_BIKER_HIP_HOP  
---```
---@param stationName string
---@param Toggle boolean
function SetRadioStationDisabled(stationName, Toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25615540D894B814)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function SetRadiusBlipEdge(p0, p1) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16A304E6CB2BFAB9)  
---```
---Sets the color of HUD_COLOUR_SCRIPT_VARIABLE_2
---```
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function SetScriptVariable_2HudColour(r, g, b, a) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD68A5FF8A3A89874)  
---```
---Sets the color of HUD_COLOUR_SCRIPT_VARIABLE
---```
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function SetScriptVariableHudColour(r, g, b, a) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E778248D6685FE0)  
---```
---UI::0x7AD67C95("Gallery");  
---UI::0x7AD67C95("Missions");  
---UI::0x7AD67C95("General");  
---UI::0x7AD67C95("Playlists");  
---```
---@param name string
function SetSocialClubTour(name) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC02F4DBFB51D988B)  
---This native does not have an official description.
---@param align boolean
function SetTextCentre(align) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DB21A44B09E8BA3)  
---```
---Sets an unknown boolean value in the text chat.  
---```
---@param p0 boolean
function SetTextChatUnk(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE6B23FFA53FB442)  
---This native does not have an official description.
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
function SetTextColour(red, green, blue, alpha) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x465C84BC39F1C351)  
---Sets the drop shadow for the current text style.
---@param distance integer
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function SetTextDropshadow(distance, r, g, b, a) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CA3E9EAC9D93E5E)  
---This native does not have an official description.
function SetTextDropShadow() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x441603240D202FA6)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 integer
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function SetTextEdge(p0, r, g, b, a) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66E0276CC5F6B9DA)  
---```
---fonts that mess up your text where made for number values/misc stuff  
---```
---@param fontType integer
function SetTextFont(fontType) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E096588B13FFECA)  
---```
---Types -  
---0: Center-Justify  
---1: Left-Justify  
---2: Right-Justify  
---Right-Justify requires SET_TEXT_WRAP, otherwise it will draw to the far right of the screen  
---```
---@param justifyType integer
function SetTextJustification(justifyType) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA50ABC31E3CDFAFF)  
---```
---from script am_mp_yacht.c int?  
---ui::set_text_leading(2);  
---```
---
---```
---NativeDB Parameter 0: int p0
---```
---@param p0 boolean
function SetTextLeading(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2513DFB0FB8400FE)  
---This native does not have an official description.
function SetTextOutline() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x038C1F517D7FDCF8)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 boolean
function SetTextProportional(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F15302936E07111)  
---This native does not have an official description.
---@param renderId integer
function SetTextRenderId(renderId) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B3C4650BC8BEE47)  
---This native does not have an official description.
---@param toggle boolean
function SetTextRightJustify(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x07C837F9A01C34C9)  
---```
---Size range : 0f to 1.0f  
---```
---@param scale number
---@param size number
function SetTextScale(scale, size) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63145D9C883A1A70)  
---```
---It sets the text in a specified box and wraps the text if it exceeds the boundries. Both values are for X axis. Useful when positioning text set to center or aligned to the right.  
---start - left boundry on screen position (0.0 - 1.0)  
---end - right boundry on screen position (0.0 - 1.0)  
---```
---@param start number
---@param _end number
function SetTextWrap(start, _end) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B1776B3B53F8D74)  
---**instructionalKey enum list**:
---
---```
---enum INSTRUCTIONAL_BUTTON_TYPES
---{
---    NONE = 0,
---    SELECT = 1,
---    OK = 2,
---    YES = 4,
---    BACK = 8,
---    BACK_SELECT = 9,
---    BACK_OK = 10,
---    BACK_YES = 12,
---    CANCEL = 16,
---    CANCEL_SELECT = 17,
---    CANCEL_OK = 18,
---    CANCEL_YES = 20,
---    NO = 32,
---    NO_SELECT = 33,
---    NO_OK = 34,
---    YES_NO = 36,
---    RETRY = 64,
---    RETRY_SELECT = 65,
---    RETRY_OK = 66,
---    RETRY_YES = 68,
---    RETRY_BACK = 72,
---    RETRY_BACK_SELECT = 73,
---    RETRY_BACK_OK = 74,
---    RETRY_BACK_YES = 76,
---    RETRY_CANCEL = 80,
---    RETRY_CANCEL_SELECT = 81,
---    RETRY_CANCEL_OK = 82,
---    RETRY_CANCEL_YES = 84,
---    SKIP = 256,
---    SKIP_SELECT = 257,
---    SKIP_OK = 258,
---    SKIP_YES = 260,
---    SKIP_BACK = 264,
---    SKIP_BACK_SELECT = 265,
---    SKIP_BACK_OK = 266,
---    SKIP_BACK_YES = 268,
---    SKIP_CANCEL = 272,
---    SKIP_CANCEL_SELECT = 273,
---    SKIP_CANCEL_OK = 274,
---    SKIP_CANCEL_YES = 276,
---    CONTINUE = 16384,
---    BACK_CONTINUE = 16392,
---    CANCEL_CONTINUE = 16400,
---    LOADING_SPINNER = 134217728,
---    SELECT_LOADING_SPINNER = 134217729,
---    OK_LOADING_SPINNER = 134217730,
---    YES_LOADING_SPINNER = 134217732,
---    BACK_LOADING_SPINNER = 134217736,
---    BACK_SELECT_LOADING_SPINNER = 134217737,
---    BACK_OK_LOADING_SPINNER = 134217738,
---    BACK_YES_LOADING_SPINNER = 134217740,
---    CANCEL_LOADING_SPINNER = 134217744,
---    CANCEL_SELECT_LOADING_SPINNER = 134217745,
---    CANCEL_OK_LOADING_SPINNER = 134217746,
---    CANCEL_YES_LOADING_SPINNER = 134217748
---}
---```
---
---Note: this list is definitely NOT complete, but these are the ones I've been able to find before giving up because it's such a boring thing to look for 'good' combinations.
---
---**Result of the example code:**
---<https://i.imgur.com/imwoimm.png>
---
---```
---NativeDB Parameter 5: char* background
---NativeDB Parameter 6: char* p6
---```
---@param entryLine1 string
---@param instructionalKey integer
---@param entryLine2 string
---@param p3 boolean
---@param p4 integer
---@param showBg boolean
---@param p8 any
---@return any, any
function SetWarningMessage(entryLine1, instructionalKey, entryLine2, p3, p4, showBg, p8) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C5A80A9E096D529)  
---```
---Param names copied from the corresponding scaleform function "SET_LIST_ROW"
---```
---@param index integer
---@param name string
---@param cash integer
---@param rp integer
---@param lvl integer
---@param colour integer
---@return boolean
function SetWarningMessageListRow(index, name, cash, rp, lvl, colour) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC38CC1E35B6A5D7)  
---```
---You can only use text entries. No custom text.  
---C# Example :  
---Function.Call(Hash._SET_WARNING_MESSAGE_2, "HUD_QUIT", "HUD_CGIGNORE", 2, "HUD_CGINVITE", 0, -1, 0, 0, 1);  
---you can recreate this easily with scaleforms  
------------------  
---Fixed native name, from before nativedb restoration.  
---```
---
---```
---NativeDB Added Parameter 10: Any p9
---```
---@param titleMsg string
---@param entryLine1 string
---@param flags integer
---@param promptMsg string
---@param p4 boolean
---@param p5 any
---@param background boolean
---@param showBg boolean
---@return any
function SetWarningMessageWithHeader(titleMsg, entryLine1, flags, promptMsg, p4, p5, background, showBg) end

---@deprecated
SetWarningMessage_2 = SetWarningMessageWithHeader

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x701919482C74B5AB)  
---```
---You can only use text entries. No custom text.  
---```
---
---```
---NativeDB Added Parameter 11: Any p10
---```
---@param entryHeader string
---@param entryLine1 string
---@param instructionalKey any
---@param entryLine2 string
---@param p4 boolean
---@param p5 any
---@param p6 any
---@param p9 boolean
---@return any, any
function SetWarningMessageWithHeaderAndSubstringFlags(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, p6, p9) end

---@deprecated
SetWarningMessage_3 = SetWarningMessageWithHeaderAndSubstringFlags

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x38B55259C2E078ED)  
---```
---NativeDB Introduced: v1493
---```
---@param entryHeader string
---@param entryLine1 string
---@param flags integer
---@param entryLine2 string
---@param p4 boolean
---@param p5 any
---@param showBg boolean
---@param p9 any
---@param p10 any
---@return any, any
function SetWarningMessageWithHeaderUnk(entryHeader, entryLine1, flags, entryLine2, p4, p5, showBg, p9, p10) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7E4E2D361C2627F)  
---```
---This native removes the current waypoint from the map.  
---Example:  
---C#:  
---Function.Call(Hash.SET_WAYPOINT_OFF);  
---C++:  
---UI::SET_WAYPOINT_OFF();  
---```
function SetWaypointOff() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC3B07BA00A83B0F1)  
---This native does not have an official description.
---@param p0 any
function SetWidescreenFormat(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCFB5D4DB8BF367E)  
---Enables or disables the blue half circle ![](https://i.imgur.com/iZes9Ec.png) around the specified blip on the left side of the blip. This is used to indicate that the player is in your crew in GTA:O. Color is changeable by using [`SET_BLIP_SECONDARY_COLOUR`](#_0x14892474891E09EB).
---
---To toggle the right side of the circle use: [`SHOW_FRIEND_INDICATOR_ON_BLIP`](#_0x23C3EB807312F01A).
---
---Example code result:
---![](https://i.imgur.com/iZ9tNWl.png)
---@param blip integer
---@param toggle boolean
function ShowCrewIndicatorOnBlip(blip, toggle) end

---@deprecated
SetBlipCrew = ShowCrewIndicatorOnBlip

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23C3EB807312F01A)  
---Highlights a blip by a half cyan circle on the right side of the blip. ![](https://i.imgur.com/FrV9M4e.png) Indicating that that player is a friend (in GTA:O). This color can not be changed.
---
---To toggle the left side (crew member indicator) of the half circle around the blip, use: [`SHOW_CREW_INDICATOR_ON_BLIP`](#_0xDCFB5D4DB8BF367E).
---@param blip integer
---@param toggle boolean
function ShowFriendIndicatorOnBlip(blip, toggle) end

---@deprecated
SetBlipFriend = ShowFriendIndicatorOnBlip

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FBCA48327B914DF)  
---```
---Adds the GTA: Online player heading indicator to a blip.  
---```
---@param blip integer
---@param toggle boolean
function ShowHeadingIndicatorOnBlip(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75A16C3DA34F1245)  
---This native does not have an official description.
---@param blip integer
---@param toggle boolean
function ShowHeightOnBlip(blip, toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0B4DF1FA60C0E664)  
---This function shows various HUD (Heads-up Display) components.
---
---Listed below are the integers and the corresponding HUD component.
---
----   1 : WANTED_STARS
----   2 : WEAPON_ICON
----   3 : CASH
----   4 : MP_CASH
----   5 : MP_MESSAGE
----   6 : VEHICLE_NAME
----   7 : AREA_NAME
----   8 : VEHICLE_CLASS
----   9 : STREET_NAME
----   10 : HELP_TEXT
----   11 : FLOATING_HELP_TEXT_1
----   12 : FLOATING_HELP_TEXT_2
----   13 : CASH_CHANGE
----   14 : RETICLE
----   15 : SUBTITLE_TEXT
----   16 : RADIO_STATIONS
----   17 : SAVING_GAME
----   18 : GAME_STREAM
----   19 : WEAPON_WHEEL
----   20 : WEAPON_WHEEL_STATS
----   21 : HUD_COMPONENTS
----   22 : HUD_WEAPONS
---
---These integers also work for the [`HIDE_HUD_COMPONENT_THIS_FRAME`](#_0x6806C51AD12B83B8) native, but instead hides the HUD component.
---@param id integer
function ShowHudComponentThisFrame(id) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA3C0B359DCB848B6)  
---This native does not have an official description.
---@param blip integer
---@param number integer
function ShowNumberOnBlip(blip, number) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB81656BC81FE24D1)  
---Toggles a cyan outline around the blip.
---
---Color can be changed with `SET_BLIP_SECONDARY_COLOUR`. Enabling this circle will override the "crew" and "friend" half-circles (see [`SHOW_CREW_INDICATOR_ON_BLIP`](#_0xDCFB5D4DB8BF367E) and [`SHOW_FRIEND_INDICATOR_ON_BLIP`](#_0x23C3EB807312F01A)). 
---
---~~Oddly enough, this native is called `_SET_BLIP_FRIENDLY`, but the color of the circle is only changable for the 'crew' half-circle (using `SET_BLIP_SECONDARY_COLOUR`), the 'friendly' side can NOT be changed and will always stay cyan/blue. This makes it seem more likely that this should be called `_SET_BLIP_CREW_CIRCLE` or something similar?~~
---
---Real name is `SHOW_OUTLINE_INDICATOR_ON_BLIP`, discovered by Blattersturm.
---@param blip integer
---@param toggle boolean
function ShowOutlineIndicatorOnBlip(blip, toggle) end

---@deprecated
SetBlipFriendly = ShowOutlineIndicatorOnBlip

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60E892BA4F5BDCA4)  
---```
---Something with Social Club or online.  
---```
function ShowSigninUi() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1A6C18B35BCADE6)  
---This native does not have an official description.
---@param p0 boolean
function ShowStartMissionInstructionalButton(p0) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74513EA3E505181E)  
---```
---Adds a green checkmark on top of a blip.  
---```
---@param blip integer
---@param toggle boolean
function ShowTickOnBlip(blip, toggle) end

---@deprecated
SetBlipChecked = ShowTickOnBlip

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB34E8D56FC13B08)  
---Starts a new GPS custom-route, allowing you to plot lines on the map.
---Lines are drawn directly between points.
---The GPS custom route works like the GPS multi route, except it does not follow roads.
---
---**Example result:**
---
---![](https://i.imgur.com/BDm5pzt.png)
---@param hudColor integer
---@param displayOnFoot boolean
---@param followPlayer boolean
function StartGpsCustomRoute(hudColor, displayOnFoot, followPlayer) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D3D15AF7BCAAF83)  
---Starts a new GPS multi-route, allowing you to create custom GPS paths.
---GPS functions like the waypoint, except it can contain multiple points it's forced to go through.
---Once the player has passed a point, the GPS will no longer force its path through it.
---
---Works independently from the player-placed waypoint and blip routes.
---
---**Example result:**
---
---![](https://i.imgur.com/ZZHQatX.png)
---@param hudColor integer
---@param routeFromPlayer boolean
---@param displayOnFoot boolean
function StartGpsMultiRoute(hudColor, routeFromPlayer, displayOnFoot) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA751764F0821256)  
---This native does not have an official description.
function SuppressFrontendRenderingThisFrame() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80FE4F3AB4E1B62A)  
---```
---Nulls out the elements stored in CGameStreamMgr + 673, a value inherited from CGameStreamMgr + 15417 (1604)
---```
function ThefeedClearFrozenPost() end

---@deprecated
ThefeedFlushPersistent = ThefeedClearFrozenPost

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADED7F5748ACAFE6)  
---This native does not have an official description.
function ThefeedCommentTeleportPoolOff() end

---@deprecated
ThefeedShowGtaoTooltips = ThefeedCommentTeleportPoolOff

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32888337579A5970)  
---Stops loading screen tips shown by invoking either `_0x488043841BBE156F` or `_0x15CFA549788D35EF`
function ThefeedDisable() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15CFA549788D35EF)  
---Displays loading screen tips, requires `_0x56C8B608CFD49854` to be called beforehand.
function ThefeedEnable() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8FDB297A8D25FBA)  
---```
---Requires _GAMESTREAM_SHOW_CONTENT to be set.
---```
function ThefeedFlushQueue() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x583049884A2EEE3C)  
---Enables loading screen tips to be be shown (`_0x15CFA549788D35EF` and `_0x488043841BBE156F`), blocks other kinds of notifications from being displayed (at least from current script). Call `0xADED7F5748ACAFE6` to display those again.
function ThefeedForceRenderOff() end

---@deprecated
ThefeedHideGtaoTooltips = ThefeedForceRenderOff

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDEC055AB549E328)  
---```
---Requires manual management of game stream handles (i.e., 0xBE4390CB40B3E627).
---```
function ThefeedFreezeNextPost() end

---@deprecated
ThefeedSetNextPostPersistent = ThefeedFreezeNextPost

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82352748437638CA)  
---```
---Returns the handle for the notification currently displayed on the screen.
---Name may be a hash collision, but describes the function accurately.
---```
---@return integer
function ThefeedGetFirstVisibleDeleteRemaining() end

---@deprecated
GetCurrentNotification = ThefeedGetFirstVisibleDeleteRemaining
---@deprecated
ThefeedGetCurrentNotification = ThefeedGetFirstVisibleDeleteRemaining

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25F87B30C382FCA7)  
---Once called each frame hides all above radar notifications.
function ThefeedHideThisFrame() end

---@deprecated
HideHudNotificationsThisFrame = ThefeedHideThisFrame

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9CBFD40B3FA3010)  
---```
---Getter for 0xFDB423997FA30340
---```
---@return boolean
function ThefeedIsPaused() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92F0DA1E27DB96DC)  
---```
---From the decompiled scripts:  
---UI::_92F0DA1E27DB96DC(6);  
---UI::_92F0DA1E27DB96DC(184);  
---UI::_92F0DA1E27DB96DC(190);  
---sets background color for the next notification  
---6 = red  
---184 = green  
---190 = yellow  
---Here is a list of some colors that can be used: gyazo.com/68bd384455fceb0a85a8729e48216e15  
---this seems to set the alpha to 255 automatically, if you have a work around let me know  
---```
---@param hudColorIndex integer
function ThefeedNextPostBackgroundColor(hudColorIndex) end

---@deprecated
SetNotificationBackgroundColor = ThefeedNextPostBackgroundColor

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F1554B0CC2089FA)  
---```
---If true, disables the creation of all GAME_STREAM_ENUMS besides TOOLTIPS
---```
---@param toggle boolean
function ThefeedOnlyShowTooltips(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDB423997FA30340)  
---This native does not have an official description.
function ThefeedPause() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE4390CB40B3E627)  
---```
---Removes a notification instantly instead of waiting for it to disappear  
---```
---@param notificationId integer
function ThefeedRemoveItem(notificationId) end

---@deprecated
RemoveNotification = ThefeedRemoveItem

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDD85225B2DEA55E)  
---This native does not have an official description.
function ThefeedResetAllParameters() end

---@deprecated
ThefeedClearAnimpostfx = ThefeedResetAllParameters

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE1CD1E48E025E661)  
---This native does not have an official description.
function ThefeedResume() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17430B918701C342)  
---```
---sets color for notification flash  
---```
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
function ThefeedSetAnimpostfxColor(red, green, blue, alpha) end

---@deprecated
SetNotificationFlashColor = ThefeedSetAnimpostfxColor

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17AD8C9706BDD88A)  
---Related to notification color flashing, setting p0 to 0 invalidates a `_SET_NOTIFICATION_FLASH_COLOR` call for the target notification.
---
---```
---    var uVar0;
---    var uVar1;
---    var uVar2;
---    var uVar3;
---    int iVar4;
---    iVar4 = 1;
---    
---    UI::GET_HUD_COLOUR(1, &uVar0, &uVar1, &uVar2, &uVar3);
---    UI::_SET_NOTIFICATION_FLASH_COLOR(uVar0, uVar1, uVar2, uVar3);
---    UI::_0x17AD8C9706BDD88A(iVar4);
---    UI::_SET_NOTIFICATION_TEXT_ENTRY("RSMAN_N");
---    UI::_DRAW_NOTIFICATION_2(1, 1);
---```
---@param flashCount integer
function ThefeedSetAnimpostfxCount(flashCount) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A0C7C9BB10ABB36)  
---```
---Requires GAME_STREAM_ENUMS.MSGTEXT. Default sounds: "DPAD_WEAPON_SCROLL" and "HUD_FRONTEND_DEFAULT_SOUNDSET"
---```
---@param toggle boolean
function ThefeedSetAnimpostfxSound(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAE4F9B97CD43B30)  
---```
---If true, remove all feed components instantly. Otherwise tween/animate close each component
---```
---@param toggle boolean
function ThefeedSetFlushAnimpostfx(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55598D21339CB998)  
---This native does not have an official description.
---@param pos number
function ThefeedSetScriptedMenuHeight(pos) end

---@deprecated
ClearNotificationsPos = ThefeedSetScriptedMenuHeight

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB695E2CD0A2DA9EE)  
---This native does not have an official description.
function ThefeedSpsExtendWidescreenOff() end

---@deprecated
ThefeedDisableBaselineOffset = ThefeedSpsExtendWidescreenOff

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4438C0564490E63)  
---This native does not have an official description.
function ThefeedSpsExtendWidescreenOn() end

---@deprecated
ThefeedEnableBaselineOffset = ThefeedSpsExtendWidescreenOn

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6AFDFB93754950C7)  
---This native does not have an official description.
---@param toggle boolean
function ToggleStealthRadar(toggle) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72DD432F3CDFC0EE)  
---This native does not have an official description.
---@param posX number
---@param posY number
---@param posZ number
---@param radius number
---@param p4 integer
function TriggerSonarBlip(posX, posY, posZ, radius, p4) end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8183455E16C42E3A)  
---This native does not have an official description.
function UnlockMinimapAngle() end

---**`HUD` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E93E06DB8EF1F30)  
---This native does not have an official description.
function UnlockMinimapPosition() end

