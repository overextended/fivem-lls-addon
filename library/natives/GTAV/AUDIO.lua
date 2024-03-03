---@meta

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD01005D2BA2EB778)  
---Below is a list of modes and their respective hashes.
---
---| Mode (string)               | Hash               |
---|-----------------------------|--------------------|
---| SLOWMO_BIG_SCORE_JUMP       | 0x2B981B0C         |
---| JSH_EXIT_TUNNEL_SLOWMO      | 0x2562AA6          |
---| SLOW_MO_METH_HOUSE_RAYFIRE  | 0xDB9E1909         |
---| SLOWMO_FIB4\_TRUCK_SMASH     | 0x9E144347         |
---| SLOWMO_PROLOGUE_VAULT       | 0xEA2E68E1         |
---| SLOWMO_T1\_RAYFIRE_EXPLOSION | 0xD6D358F3         |
---| SLOWMO_T1\_TRAILER_SMASH     | 0xBE607345         |
---| BARRY\_01\_SLOWMO             | 0xD59540D4         |
---| BARRY\_02\_SLOWMO             | 0x12F140B3         |
---| SLOWMO_EXTREME\_04           | 0xF562EA50         |
---| NIGEL\_02\_SLOWMO_SETTING     | 0x384689B0         |
---@param mode string
function ActivateAudioSlowmoMode(mode) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x153973AB99FE8980)  
---```
---All found occurrences in b678d:
---pastebin.com/ceu67jz8
---```
---@param entity integer
---@param groupName string
---@param fadeIn number
function AddEntityToAudioMixGroup(entity, groupName, fadeIn) end

---@deprecated
DynamicMixerRelatedFn = AddEntityToAudioMixGroup

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5EF963405593646)  
---```cpp
---enum eAudibility {
---	AUD_AUDIBILITY_NORMAL = 0,
---	AUD_AUDIBILITY_CLEAR = 1,
---	AUD_AUDIBILITY_CRITICAL = 2,
---	AUD_AUDIBILITY_LEAD_IN = 3
---}
---```
---@param speakerConversationIndex integer
---@param context string
---@param subtitle string
---@param listenerNumber integer
---@param volumeType integer
---@param isRandom boolean
---@param interruptible boolean
---@param ducksRadio boolean
---@param ducksScore boolean
---@param audibility integer
---@param headset boolean
---@param dontInterruptForSpecialAbility boolean
---@param isPadSpeakerRoute boolean
function AddLineToConversation(speakerConversationIndex, context, subtitle, listenerNumber, volumeType, isRandom, interruptible, ducksRadio, ducksScore, audibility, headset, dontInterruptForSpecialAbility, isPadSpeakerRoute) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95D9F4BC443956E7)  
---This native does not have an official description.
---@param speakerConversationIndex integer
---@param ped integer
---@param voiceName string
function AddPedToConversation(speakerConversationIndex, ped, voiceName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x845FFC3A4FEEFA3E)  
---This native does not have an official description.
---@return boolean
function AudioIsScriptedMusicPlaying() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B9025BDA76822B6)  
---Plays a siren blip from the vehicle when you double press the horn key.
---
---This only works on vehicles with sirens.
---@param vehicle integer
function BlipSiren(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8AD2EED7C47E8FE)  
---Blocks *all* speech playing on the given ped, including speech triggered by natives such as [PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE](#\_0x3523634255FC3318)
---
---The flag itself is not synced, it must be called on each machine that wishes to suppress the speech.
---
---The `SuppressOutgoingNetworkSpeech` flag can be set to `false` if you want speech triggered locally through `PLAY_PED_AMBIENT_SPEECH_*` related native calls to still be audible on remote machines, even though it was blocked on the local one.
---@param ped integer
---@param shouldBlock boolean
---@param suppressOutgoingNetworkSpeech boolean
function BlockAllSpeechFromPed(ped, shouldBlock, suppressOutgoingNetworkSpeech) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF154B8D1775B2DEC)  
---This native does not have an official description.
---@param blocked boolean
function BlockDeathJingle(blocked) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8A7D434AFB4B97B)  
---```cpp
---enum eAudContextBlockTarget {
---	AUD_CONTEXT_BLOCK_PLAYER = 0,
---	AUD_CONTEXT_BLOCK_NPCS = 1,
---	AUD_CONTEXT_BLOCK_BUDDYS = 2,
---	AUD_CONTEXT_BLOCK_EVERYONE = 3,
---
---	AUD_CONTEXT_BLOCK_TARGETS_TOTAL
---}
---```
---
---Stop a certain group of peds from using a certain group of speech contexts.
---
---Note that the block will be automatically removed when the calling script finishes
---@param groupName string
---@param contextBlockTarget integer
function BlockSpeechContextGroup(groupName, contextBlockTarget) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F)  
---This native does not have an official description.
function CancelAllPoliceReports() end

---@deprecated
DisablePoliceReports = CancelAllPoliceReports
---@deprecated
CancelCurrentPoliceReport = CancelAllPoliceReports

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B17A90291133DA5)  
---```
---All music event names found in the b617d scripts: pastebin.com/GnYt0R3P
---```
---@param eventName string
---@return boolean
function CancelMusicEvent(eventName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x032A116663A4D5AC)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function CanVehicleReceiveCbRadio(vehicle) end

---@deprecated
IsVehicleRadioLoud = CanVehicleReceiveCbRadio

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB32209EFFDC04913)  
---This native does not have an official description.
function ClearAllBrokenGlass() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x120C48C614909FA4)  
---Resets the list of ambients zones enabled/disabled status to its value before it was modified by this script.
---
---Default behaviour is that any state change only gets applied once the player leaves the zone.
---@param zoneListName string
---@param forceUpdate boolean
function ClearAmbientZoneListState(zoneListName, forceUpdate) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x218DD44AAAC964FF)  
---Resets the ambient zone enabled/disabled status to its value before it was modified by this script
---
---Default behaviour is that any state change only gets applied once the player leaves the zone.
---@param zoneName string
---@param forceUpdate boolean
function ClearAmbientZoneState(zoneName, forceUpdate) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1654F24A88A8E3FE)  
---Clears the previously queued custom track lost for the given radio station.
---@param radioStation string
function ClearCustomRadioTrackList(radioStation) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2C91A0B572AAE56)  
---This native does not have an official description.
function CreateNewScriptedConversation() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDC635D5B3262C56)  
---Deactivates the named slowmo mode.
---@param mode string
function DeactivateAudioSlowmoMode(mode) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9A41C1E940FB0E8)  
---This native does not have an official description.
---@param ped integer
---@param shouldDisable boolean
function DisablePedPainAudio(ped, shouldDisable) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x552369F549563AD5)  
---Toggles fake distant siren sounds
---@param shouldPlay boolean
function DistantCopCarSirens(shouldPlay) end

---@deprecated
ForceAmbientSiren = DistantCopCarSirens

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x49B99BF3FDA89A7A)  
---Checks if the context exists for the ped, searching through the voices in its PedVoiceGroup.
---
---The final argument can be set to true to allow searching in backup PVGs
---@param ped integer
---@param speechName string
---@param allowBackupPVGs boolean
---@return boolean
function DoesContextExistForThisPed(ped, speechName, allowBackupPVGs) end

---@deprecated
CanPedSpeak = DoesContextExistForThisPed

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x109697E2FFBAC8A1)  
---This native does not have an official description.
---@return boolean
function DoesPlayerVehHaveRadio() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC15907D667F7CFB2)  
---Enable or disable the plane stall warning sounds
---@param vehicle integer
---@param enable boolean
function EnableStallWarningSounds(vehicle, enable) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB81CF134AEB56FFB)  
---Enable the stunt jump audio detection code
---
---This native is meant to be called per-frame for as long as detection is wanted.
function EnableStuntJumpAudio() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BE4BC731D039D5A)  
---Enable or disable exhaust pops on the given vehicle.
---@param vehicle integer
---@param toggle boolean
function EnableVehicleExhaustPops(vehicle, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C073274E065C6D2)  
---This native does not have an official description.
---@param vehicle integer
---@param enableFanbeltDamage boolean
function EnableVehicleFanbeltDamage(vehicle, enableFanbeltDamage) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D67489793FF428B)  
---This native does not have an official description.
---@param stationNameHash integer
---@return integer
function FindRadioStationIndex(stationNameHash) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E0AF9114608257C)  
---Forces the chosen station to paly the given music track list. All other music track lists will be locked.
---@param radioStation string
---@param trackListName string
---@param timeOffsetMilliseconds integer
function ForceMusicTrackList(radioStation, trackListName, timeOffsetMilliseconds) end

---@deprecated
ForceRadioTrackListPosition = ForceMusicTrackList

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x062D5EAD4DA2FA6A)  
---Forces the ambient peds into their panic walla state
function ForcePedPanicWalla() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F0C413926060B38)  
---This native sets the audio to the specific vehicle hash's audioNameHash.
---@param vehicle integer
---@param gameObjectName string
function ForceUseAudioGameObject(vehicle, gameObjectName) end

---@deprecated
SetVehicleAudio = ForceUseAudioGameObject
---@deprecated
ForceVehicleEngineAudio = ForceUseAudioGameObject

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD57AAAE0E2214D11)  
---Allows script to freeze the microphone for a single frame, mantaining its current transform/settings.
---This native should be called every frame you want to keep the microphone frozen, when you stop calling it it will automatically unfreeze
function FreezeMicrophone() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x344F393B027E38C3)  
---This native does not have an official description.
---@param radioStation string
function FreezeRadioStation(radioStation) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E203DA2BA15D436)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetAmbientVoiceNameHash(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50B196FC9ED6545B)  
---This native does not have an official description.
---@return integer
function GetAudibleMusicTrackTextId() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E65CDE5215832C1)  
---```
---Return the playback time (in milliseconds) of the radio stations current track. 
---
---NativeDB Introduced: v1493
---```
---@param radioStationName string
---@return integer
function GetCurrentRadioTrackPlaybackTime(radioStationName) end

---@deprecated
GetCurrentRadioStationHash = GetCurrentRadioTrackPlaybackTime

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x480357EE890C295A)  
---This native does not have an official description.
---@return integer
function GetCurrentScriptedConversationLine() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34D66BC058019CE0)  
---This native does not have an official description.
---@param radioStationName string
---@return integer
function GetCurrentTrackSoundName(radioStationName) end

---@deprecated
GetCurrentRadioTrackName = GetCurrentTrackSoundName

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE73364DB90778FFA)  
---This native does not have an official description.
---@return boolean
function GetIsPreloadedConversationReady() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7A0D23DC414507B)  
---This native does not have an official description.
---@return integer
function GetMusicPlaytime() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A48AB4445D499BE)  
---This native does not have an official description.
---@return integer
function GetMusicVolSlider() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DE3F0A134FFBC0D)  
---This native does not have an official description.
---@param soundId integer
---@return integer
function GetNetworkIdFromSoundId(soundId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC64A06D939F826F5)  
---This native does not have an official description.
---@return boolean, number, number, integer
function GetNextAudibleBeat() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1620ECB50E01DE7)  
---This native does not have an official description.
---@return integer
function GetNumUnlockedRadioStations() end

---@deprecated
MaxRadioStationIndex = GetNumUnlockedRadioStations

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA571991A7FE6CCEB)  
---This native does not have an official description.
---@return integer
function GetPlayerRadioStationGenre() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8AF77C4C06ADC93)  
---This native does not have an official description.
---@return integer
function GetPlayerRadioStationIndex() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6D733C32076AD03)  
---This native does not have an official description.
---@return string
function GetPlayerRadioStationName() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB28ECA15046CA8B9)  
---This native does not have an official description.
---@param stationIndex integer
---@return string
function GetRadioStationName(stationIndex) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x430386FE9BF80B45)  
---If a playback function has a soundId field but the sound doesn't need to be altered after triggering then pass a value of -1 for fire-and-forget playback, rather than getting a soundId.
---
---SoundId's can be reused, without needing to release them and grab a new one.
---
---If a sound's finished playing, you can reuse its SoundId to kick off another one.
---
---If the sound's not finished playing, it'll be stopped first (fading out or whatever is set up in RAVE by the sound designer), and the new one kicked off; usually it is safer to just get a new SoundId.
---
---SoundId's are not automatically cleaned up, you must use [RELEASE_SOUND_ID](#\_0x353FC880830B88FA) after you've finished using them to allow the engine to recycle the sound id.
---@return integer
function GetSoundId() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75262FD12D0A1C84)  
---Counterpart: [`GET_NETWORK_ID_FROM_SOUND_ID`](#\_0x2DE3F0A134FFBC0D).
---@param netId integer
---@return integer
function GetSoundIdFromNetworkId(netId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E72BBDBCA58A3DB)  
---This native does not have an official description.
---@return integer
function GetStreamPlayTime() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02165D55000219AC)  
---```
---Returns hash of default vehicle horn  
---Hash is stored in audVehicleAudioEntity  
---```
---@param vehicle integer
---@return integer
function GetVehicleDefaultHorn(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACB5DCCA1EC76840)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleDefaultHornIgnoreMods(vehicle) end

---@deprecated
GetVehicleHornHash = GetVehicleDefaultHornIgnoreMods

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD53F3A29BCE2580E)  
---```
---NativeDB Introduced: v1365
---```
---@param vehicle integer
---@return integer
function GetVehicleDefaultHornVariation(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x544810ED9DB6BBE6)  
---```
---HAS_*
---```
---@return boolean
function HasMultiplayerAudioDataLoaded() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B50ABB1FE3746F4)  
---```
---HAS_*
---```
---@return boolean
function HasMultiplayerAudioDataUnloaded() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCBDCE714A7C88E5)  
---This native does not have an official description.
---@param soundId integer
---@return boolean
function HasSoundFinished(soundId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F8C0E370AE62F5C)  
---```
---NativeDB Added Parameter 3: Any p2
---```
---@param p0 any
---@param p1 any
---@return any
function HintAmbientAudioBank(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB380A29641EC31A)  
---```
---NativeDB Added Parameter 3: Any p2
---```
---@param p0 any
---@param p1 integer
---@return any
function HintScriptAudioBank(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA018A12E5C5C2FA6)  
---This native does not have an official description.
---@param p0 any
---@return any, any
function InterruptConversation(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A694D7A68F8DC38)  
---```
---One call found in the b617d scripts:
---AUDIO::_8A694D7A68F8DC38(NETWORK::NET_TO_PED(l_3989._f26F[0/*1*/]), "CONV_INTERRUPT_QUIT_IT", "LESTER");
---```
---@param ped integer
---@param p1 string
---@param p2 string
function InterruptConversationAndPause(ped, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x226435CB96CCFC8C)  
---```
---Example:  
---bool playing = AUDIO::IS_ALARM_PLAYING("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS");  
---```
---@param alarmName string
---@return boolean
function IsAlarmPlaying(alarmName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x932C2D096A2C3FFF)  
---```
---Common in the scripts:  
---AUDIO::IS_AMBIENT_SPEECH_DISABLED(PLAYER::PLAYER_PED_ID());  
---```
---@param ped integer
---@return boolean
function IsAmbientSpeechDisabled(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9072C8B49907BFAD)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsAmbientSpeechPlaying(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01E2817A479A7F9B)  
---This native does not have an official description.
---@param ambientZone string
---@return boolean
function IsAmbientZoneEnabled(ambientZone) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC265DF9FB44A9FBD)  
---This native does not have an official description.
---@param pedHandle integer
---@return boolean
function IsAnimalVocalizationPlaying(pedHandle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x729072355FA39EC9)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsAnySpeechPlaying(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB65B60556E2A9225)  
---This native does not have an official description.
---@param scene string
---@return boolean
function IsAudioSceneActive(scene) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D28DC1671E334FD)  
---```
---Hardcoded to return 1  
---```
---@return boolean
function IsGameInControlOfMusic() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D6BFC12B05C6121)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsHornActive(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19A30C23F5827F8A)  
---This native does not have an official description.
---@return boolean
function IsMissionCompletePlaying() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F259F82D873B8B8)  
---This native does not have an official description.
---@return boolean
function IsMissionCompleteReadyForUi() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66E49BF55B4B1874)  
---This native does not have an official description.
---@param newsStory integer
---@return boolean
function IsMissionNewsStoryUnlocked(newsStory) end

---@deprecated
GetNumberOfPassengerVoiceVariations = IsMissionNewsStoryUnlocked

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8B1B2425604CDD0)  
---This native does not have an official description.
---@return boolean
function IsMobileInterferenceActive() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7497D2CE2C30D24C)  
---This native does not have an official description.
---@return boolean
function IsMobilePhoneCallOngoing() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB35CE999E8EF317E)  
---This native does not have an official description.
---@return boolean
function IsMobilePhoneRadioActive() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA097AB275061FB21)  
---This native does not have an official description.
---@return boolean
function IsMusicOneshotPlaying() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x049E937F18F4020C)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedInCurrentConversation(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E8E5E20937E3137)  
---This native does not have an official description.
---@param ped integer
---@return boolean
function IsPedRingtonePlaying(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F43D83FD6738741)  
---This native does not have an official description.
---@return boolean
function IsPlayerVehRadioEnable() end

---@deprecated
IsPlayerVehicleRadioEnabled = IsPlayerVehRadioEnable

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0626A247D2405330)  
---This native does not have an official description.
---@return boolean
function IsRadioFadedOut() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA151A7394A214E65)  
---This native does not have an official description.
---@return boolean
function IsRadioRetuning() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B1784DB08AFEA79)  
---```
---NativeDB Introduced: v2699
---```
---@param radioStation string
---@return boolean
function IsRadioStationVisible(radioStation) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF0D54BE7A776737)  
---This native does not have an official description.
---@return boolean
function IsScriptedConversationLoaded() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16754C556D2EDE3D)  
---This native does not have an official description.
---@return boolean
function IsScriptedConversationOngoing() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC9AA18DCC7084F4)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function IsScriptedSpeechPlaying(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD11FA52EB849D978)  
---This native does not have an official description.
---@return boolean
function IsStreamPlaying() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5DB8010EE71FDEF2)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleAudiblyDamaged(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BE4BE946463F917)  
---```
---IS_VEHICLE_*
---```
---@param vehicle integer
---@return boolean
function IsVehicleRadioEnabled(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x651D3228960D08AF)  
---```
---L* (LINK_*?)
---```
---@param emitterName string
---@param entity integer
function LinkStaticEmitterToEntity(emitterName, entity) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F1F957154EC51DF)  
---```
---Example:  
---AUDIO::LOAD_STREAM("CAR_STEAL_1_PASSBY", "CAR_STEAL_1_SOUNDSET");  
---All found occurrences in the b678d decompiled scripts: pastebin.com/3rma6w5w  
---Stream names often ends with "_MASTER", "_SMALL" or "_STREAM". Also "_IN", "_OUT" and numbers.     
---soundSet is often set to 0 in the scripts. These are common to end the soundSets: "_SOUNDS", "_SOUNDSET" and numbers.  
---```
---@param streamName string
---@param soundSet string
---@return boolean
function LoadStream(streamName, soundSet) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59C16B79F53B3712)  
---```
---Example:  
---AUDIO::LOAD_STREAM_WITH_START_OFFSET("STASH_TOXIN_STREAM", 2400, "FBI_05_SOUNDS");  
---Only called a few times in the scripts.  
---```
---@param streamName string
---@param startOffset integer
---@param soundSet string
---@return boolean
function LoadStreamWithStartOffset(streamName, startOffset, soundSet) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x477D9DB48F889591)  
---```
---Disables the radio station (hides it from the radio wheel).
---
---NativeDB Introduced: v1493
---```
---@param radioStationName string
---@param toggle boolean
function LockRadioStation(radioStationName, toggle) end

---@deprecated
SetRadioStationDisabled = LockRadioStation

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF5E5EA2DCEEACF3)  
---```
---NativeDB Introduced: v2372
---```
---@param radioStation string
---@param trackListName string
function LockRadioStationTrackList(radioStation, trackListName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0150B6FF25A9E2E5)  
---This native does not have an official description.
function N_0x0150b6ff25a9e2e5() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02E93C796ABD3A97)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 boolean
function N_0x02e93c796abd3a97(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11579D940949C49E)  
---This native does not have an official description.
---@param p0 any
function N_0x11579d940949c49e(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x159B7318403A1CD8)  
---This native does not have an official description.
---@param p0 any
function N_0x159b7318403a1cd8(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19AF7ED9B9D23058)  
---This native does not have an official description.
function N_0x19af7ed9b9d23058() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2ACABED337622DF2)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 string
function N_0x2acabed337622df2(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DD39BF3E2F9C47F)  
---```
---NativeDB Introduced: v463
---```
---@return any
function N_0x2dd39bf3e2f9c47f() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30CA2EF91D15ADF8)  
---```
---NativeDB Introduced: v2189
---```
---@return any
function N_0x30ca2ef91d15adf8() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x40763EA7B9B783E7)  
---This native does not have an official description.
---@param p0 string
---@param p1 integer
---@param p2 integer
---@return any
function N_0x40763ea7b9b783e7(p0, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43FA0DFC5DF87815)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x43fa0dfc5df87815(vehicle, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55ECF4D13D9903B0)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x55ecf4d13d9903b0(p0, p1, p2, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58BB377BEC7CD5F4)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
function N_0x58bb377bec7cd5f4(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B9853296731E88D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x5b9853296731e88d(p0, p1, p2, p3, p4, p5) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70B8EC8FC108A634)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 any
function N_0x70b8ec8fc108a634(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EC3C679D0E7E46B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x7ec3c679d0e7e46b(p0, p1, p2, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BF907833BE275DE)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
function N_0x8bf907833be275de(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97FFB4ADEED08066)  
---```
---NativeDB Introduced: v2372
---```
---@param p0 any
---@param p1 any
function N_0x97ffb4adeed08066(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AC92EED5E4793AB)  
---This native does not have an official description.
function N_0x9ac92eed5e4793ab() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BD7BD55E4533183)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x9bd7bd55e4533183(p0, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D3AF56E94C9AE98)  
---```
---SET_H*
---```
---@param vehicle integer
---@param p1 number
function N_0x9d3af56e94c9ae98(vehicle, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA19F5572C38B564)  
---This native does not have an official description.
---@return any, any
function N_0xaa19f5572c38b564() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB542DE8C3D1CB210)  
---This native does not have an official description.
---@param p0 boolean
function N_0xb542de8c3d1cb210(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBEF34B1D9624D5DD)  
---This native does not have an official description.
---@param p0 boolean
function N_0xbef34b1d9624d5dd(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF4DC1784BE94DFA)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
---@param hash integer | string
function N_0xbf4dc1784be94dfa(ped, p1, hash) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1805D05E6D4FE10)  
---```
---SET_VEH*
---```
---@param vehicle integer
function N_0xc1805d05e6d4fe10(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8EDE9BDBCCBA6D4)  
---This native does not have an official description.
---@param p1 number
---@param p2 number
---@param p3 number
---@return any
function N_0xc8ede9bdbccba6d4(p1, p2, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2DCCD8E16E20997)  
---This native does not have an official description.
---@param p0 any
function N_0xd2dccd8e16e20997(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDD6BCF9E94425DF9)  
---```
---Tune Backwards... ?
---SET_RADIO_*
---```
function N_0xdd6bcf9e94425df9() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3365489E0DD50F9)  
---```
---SET_VEHICLE_*
---```
---@param vehicle integer
---@param toggle boolean
function N_0xf3365489e0dd50f9(vehicle, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF266D1D0EB1195D)  
---```
---Tune Forward... ?
---SET_RADIO_*
---```
function N_0xff266d1d0eb1195d() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75773E11BA459E90)  
---Sets audio flag "OverrideMicrophoneSettings"
---@param hash integer | string
---@param toggle boolean
function OverrideMicrophoneSettings(hash, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2CC78CD3D0B50F9)  
---This native does not have an official description.
---@param hash integer | string
---@param toggle boolean
function OverridePlayerGroundMaterial(hash, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x13AD665062541A7E)  
---This native enables the audio flag "TrevorRageIsOverridden" and sets the voice effect to `voiceEffect`
---@param voiceEffect string
function OverrideTrevorRage(voiceEffect) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2A9CDABCEA04BD6)  
---This native does not have an official description.
---@param p1 boolean
---@return any
function OverrideUnderwaterStream(p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3CDC1E622CCE0356)  
---Overrides the vehicle's horn hash.
---
---When changing this hash on a vehicle, [`_GET_VEHICLE_HORN_HASH`](#\_0xACB5DCCA1EC76840) will **not** return the 'overwritten' hash. It will still always return the default horn hash (same as [`GET_VEHICLE_DEFAULT_HORN`](#\_0x02165D55000219AC)).
---
---List of possible hashes (found in decompiled scripts):
---
---|        signed |     unsigned |      hex     |
---|--------------:|-------------:|:------------:|
---|  `1604822495` | `1604822495` | `0x5FA7A5DF` |
---| `-1262465009` | `3032502287` | `0xB4C0500F` |
---|  `-889553789` | `3405413507` | `0xCAFA7C83` |
---| `-1557943086` | `2737024210` | `0xA323ACD2` |
---| `-1318696617` | `2976270679` | `0xB1664957` |
---|    `-7740003` | `4287227293` | `0xFF89E59D` |
---| `-1815146967` | `2479820329` | `0x93CF0E29` |
---|  `-339919356` | `3955047940` | `0xEBBD3E04` |
---@param vehicle integer
---@param override boolean
---@param hornHash integer
function OverrideVehHorn(vehicle, override, hornHash) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8530AD776CD72B12)  
---This native does not have an official description.
---@param p0 boolean
function PauseScriptedConversation(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED640017ED337E45)  
---This native does not have an official description.
---@param speechName string
---@param voiceName string
---@param x number
---@param y number
---@param z number
---@param speechParam string
function PlayAmbientSpeechFromPositionNative(speechName, voiceName, x, y, z, speechParam) end

---@deprecated
PlayAmbientSpeechAtCoords = PlayAmbientSpeechFromPositionNative

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEE066C7006C49C0A)  
---```
---Plays sounds from a ped with chop model. For example it used to play bark or sniff sounds. p1 is always 3 or 4294967295 in decompiled scripts. By a quick disassembling I can assume that this arg is unused.
---This native is works only when you call it on the ped with right model (ac_chop only ?)
---Speech Name can be: CHOP_SNIFF_SEQ CHOP_WHINE CHOP_LICKS_MOUTH CHOP_PANT bark GROWL SNARL BARK_SEQ
---```
---@param pedHandle integer
---@param p1 integer
---@param speechName string
function PlayAnimalVocalization(pedHandle, p1, speechName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCADA5A0D0702381E)  
---```
---Only call found in the b617d scripts:
---AUDIO::PLAY_DEFERRED_SOUND_FRONTEND("BACK", "HUD_FREEMODE_SOUNDSET");
---```
---@param soundName string
---@param soundsetName string
function PlayDeferredSoundFrontend(soundName, soundsetName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD536C4D33DCC900)  
---This native does not have an official description.
---@param play boolean
function PlayEndCreditsMusic(play) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB138AAB8A70D3C69)  
---```
---Called 38 times in the scripts. There are 5 different audioNames used.
--- One unknown removed below.
---AUDIO::PLAY_MISSION_COMPLETE_AUDIO("DEAD");
---AUDIO::PLAY_MISSION_COMPLETE_AUDIO("FRANKLIN_BIG_01");
---AUDIO::PLAY_MISSION_COMPLETE_AUDIO("GENERIC_FAILED");
---AUDIO::PLAY_MISSION_COMPLETE_AUDIO("TREVOR_SMALL_01");
---```
---@param audioName string
function PlayMissionCompleteAudio(audioName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC9AE166038A5CEC)  
---**Warning**:
---
---Parameters are wrong after painID. To preserve C-Sharp backwards compatibility, we can't add or remove parameters.
---
---Correct parameters should be:\
---`PLAY_PAIN(Ped ped, int painID, float p3, bool createNetEvent)`
---
---Check the *examples* section for the correct usage of this native.
---
---**Description:**
---
---Plays a pain sound. A maximum of 33 pain IDs are allowed.\
---`createNetEvent` creates a `CPedPlayPainEvent` when set to true.
---
---Below is a list of all the pain IDs (Asterisks indicate that sounds can play in a Low, Medium or High fashion), for example: `PAIN_LOW_GENERIC`. The corresponding pain strings belong to the game exe.
---
---**Pain IDs:**
---
---*   0: PAIN_\*\_GENERIC (Low, Medium, High)
---*   1: UNUSED
---*   2: UNUSED
---*   3: SCREAM_PANIC (Nothing can be heard)
---*   4: SCREAM_PANIC_SHORT
---*   5: SCREAM_SCARED
---*   6: SCREAM_SHOCKED
---*   7: SCREAM_TERROR
---*   8: ON_FIRE
---*   9: UNUSED
---*   10: UNUSED
---*   11: INHALE (Nothing can be heard)
---*   12: EXHALE (Nothing can be heard)
---*   13: DEATH_HIGH_SHORT
---*   14: UNUSED
---*   15: PAIN_HIGH_GENERIC
---*   16: PAIN_\*\_GENERIC (Low, Medium, High)
---*   17: PAIN_SHOVE
---*   18: PAIN_WHEEZE
---*   19: COUGH
---*   20: PAIN_TAZER
---*   21: UNUSED
---*   22: CLIMB_LARGE (Nothing can be heard)
---*   23: CLIMB_SMALL (Nothing can be heard)
---*   24: JUMP (Nothing can be heard)
---*   25: COWER
---*   26: WHIMPER
---*   27: DYING_MOAN
---*   28: EXHALE_CYCLING (Nothing can be heard)
---*   29: PAIN_RAPIDS (Nothing can be heard)
---*   30: SNEEZE
---*   31: MELEE_SMALL_GRUNT (Nothing can be heard)
---*   32: MELEE_LARGE_GRUNT (Nothing can be heard)
---*   33: PAIN_\*\_GENERIC (Low, Medium, High)
---@param ped integer
---@param painID integer
---@param p1 integer
function PlayPain(ped, painID, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6941B4A3A8FBBB9)  
---See [`PLAY_PED_AMBIENT_SPEECH_NATIVE`](#\_0x8E04FEDD28D42462) for parameter specifications.
---
---```
---NativeDB Added Parameter 4: Any p3
---```
---@param ped integer
---@param speechName string
---@param speechParam string
function PlayPedAmbientSpeechAndCloneNative(ped, speechName, speechParam) end

---@deprecated
PlayAmbientSpeech2 = PlayPedAmbientSpeechAndCloneNative

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E04FEDD28D42462)  
---Plays ambient speech; see also [`PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE`](#\_0xC6941B4A3A8FBBB9).
---
---```
---speechParam: Can be one of the following:
---SPEECH_PARAMS_STANDARD
---SPEECH_PARAMS_ALLOW_REPEAT
---SPEECH_PARAMS_BEAT
---SPEECH_PARAMS_FORCE
---SPEECH_PARAMS_FORCE_FRONTEND
---SPEECH_PARAMS_FORCE_NO_REPEAT_FRONTEND
---SPEECH_PARAMS_FORCE_NORMAL
---SPEECH_PARAMS_FORCE_NORMAL_CLEAR
---SPEECH_PARAMS_FORCE_NORMAL_CRITICAL
---SPEECH_PARAMS_FORCE_SHOUTED
---SPEECH_PARAMS_FORCE_SHOUTED_CLEAR
---SPEECH_PARAMS_FORCE_SHOUTED_CRITICAL
---SPEECH_PARAMS_FORCE_PRELOAD_ONLY
---SPEECH_PARAMS_MEGAPHONE
---SPEECH_PARAMS_HELI
---SPEECH_PARAMS_FORCE_MEGAPHONE
---SPEECH_PARAMS_FORCE_HELI
---SPEECH_PARAMS_INTERRUPT
---SPEECH_PARAMS_INTERRUPT_SHOUTED
---SPEECH_PARAMS_INTERRUPT_SHOUTED_CLEAR
---SPEECH_PARAMS_INTERRUPT_SHOUTED_CRITICAL
---SPEECH_PARAMS_INTERRUPT_NO_FORCE
---SPEECH_PARAMS_INTERRUPT_FRONTEND
---SPEECH_PARAMS_INTERRUPT_NO_FORCE_FRONTEND
---SPEECH_PARAMS_ADD_BLIP
---SPEECH_PARAMS_ADD_BLIP_ALLOW_REPEAT
---SPEECH_PARAMS_ADD_BLIP_FORCE
---SPEECH_PARAMS_ADD_BLIP_SHOUTED
---SPEECH_PARAMS_ADD_BLIP_SHOUTED_FORCE
---SPEECH_PARAMS_ADD_BLIP_INTERRUPT
---SPEECH_PARAMS_ADD_BLIP_INTERRUPT_FORCE
---SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED
---SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED_CLEAR
---SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED_CRITICAL
---SPEECH_PARAMS_SHOUTED
---SPEECH_PARAMS_SHOUTED_CLEAR
---SPEECH_PARAMS_SHOUTED_CRITICAL
---Note: A list of Name and Parameters can be found here pastebin.com/1GZS5dCL
---```
---
---```
---NativeDB Added Parameter 4: Any p3
---```
---@param ped integer
---@param speechName string
---@param speechParam string
function PlayPedAmbientSpeechNative(ped, speechName, speechParam) end

---@deprecated
PlayAmbientSpeech1 = PlayPedAmbientSpeechNative

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3523634255FC3318)  
---```
---This is the same as PLAY_PED_AMBIENT_SPEECH_NATIVE and PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE but it will allow you to play a speech file from a specific voice file. It works on players and all peds, even animals.
---EX (C#):
---GTA.Native.Function.Call(Hash._0x3523634255FC3318, Game.Player.Character, "GENERIC_INSULT_HIGH", "s_m_y_sheriff_01_white_full_01", "SPEECH_PARAMS_FORCE_SHOUTED", 0);
---The first param is the ped you want to play it on, the second is the speech name, the third is the voice name, the fourth is the speech param, and the last param is usually always 0.
---```
---@param ped integer
---@param speechName string
---@param voiceName string
---@param speechParam string
---@param p4 boolean
function PlayPedAmbientSpeechWithVoiceNative(ped, speechName, voiceName, speechParam, p4) end

---@deprecated
PlayAmbientSpeechWithVoice = PlayPedAmbientSpeechWithVoiceNative

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9E56683CA8E11A5)  
---```
---All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/RFb4GTny  
---AUDIO::PLAY_PED_RINGTONE("Remote_Ring", PLAYER::PLAYER_PED_ID(), 1);  
---AUDIO::PLAY_PED_RINGTONE("Dial_and_Remote_Ring", PLAYER::PLAYER_PED_ID(), 1);  
---```
---@param ringtoneName string
---@param ped integer
---@param p2 boolean
function PlayPedRingtone(ringtoneName, ped, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFEBD56D9BD1EB16)  
---```
---Plays the given police radio message.
---All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/GBnsQ5hr
---```
---@param name string
---@param p1 number
---@return integer
function PlayPoliceReport(name, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7FF4944CC209192D)  
---```
---All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/A8Ny8AHZ  
---```
---@param soundId integer
---@param audioName string
---@param audioRef string
---@param p3 boolean
---@param p4 any
---@param p5 boolean
function PlaySound(soundId, audioName, audioRef, p3, p4, p5) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D8686B622B88120)  
---```
---All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/eeFc5DiW  
---gtaforums.com/topic/795622-audio-for-mods  
---```
---@param soundId integer
---@param audioName string
---@param x number
---@param y number
---@param z number
---@param audioRef string
---@param isNetwork boolean
---@param range integer
---@param p8 boolean
function PlaySoundFromCoord(soundId, audioName, x, y, z, audioRef, isNetwork, range, p8) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE65F427EB70AB1ED)  
---```
---All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/f2A7vTj0   
---No changes made in b678d.  
---gtaforums.com/topic/795622-audio-for-mods  
---```
---@param soundId integer
---@param audioName string
---@param entity integer
---@param audioRef string
---@param isNetwork boolean
---@param p5 any
function PlaySoundFromEntity(soundId, audioName, entity, audioRef, isNetwork, p5) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67C540AA08E4A6F5)  
---```
---List: https://pastebin.com/DCeRiaLJ
---All occurrences as of Cayo Perico Heist DLC (b2189), sorted alphabetically and identical lines removed: https://git.io/JtLxM
---```
---@param soundId integer
---@param audioName string
---@param audioRef string
---@param p3 boolean
function PlaySoundFrontend(soundId, audioName, audioRef, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEBAA9B64D76356FD)  
---```
---Used with AUDIO::LOAD_STREAM
---Example from finale_heist2b.c4:
---TASK::TASK_SYNCHRONIZED_SCENE(l_4C8[2/*14*/], l_4C8[2/*14*/]._f7, l_30A, "push_out_vault_l", 4.0, -1.5, 5, 713, 4.0, 0);
---                    PED::SET_SYNCHRONIZED_SCENE_PHASE(l_4C8[2/*14*/]._f7, 0.0);
---                    PED::_2208438012482A1A(l_4C8[2/*14*/], 0, 0);
---                    PED::SET_PED_COMBAT_ATTRIBUTES(l_4C8[2/*14*/], 38, 1);
---                    PED::SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(l_4C8[2/*14*/], 1);
---                    if (AUDIO::LOAD_STREAM("Gold_Cart_Push_Anim_01", "BIG_SCORE_3B_SOUNDS")) {
---                        AUDIO::PLAY_STREAM_FROM_OBJECT(l_36F[0/*1*/]);
---                    }
---```
---@param object integer
function PlayStreamFromObject(object) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x89049DD63C08B5D1)  
---This native does not have an official description.
---@param ped integer
function PlayStreamFromPed(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21442F412E8DE56B)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
function PlayStreamFromPosition(x, y, z) end

---@deprecated
SpecialFrontendEqual = PlayStreamFromPosition

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB70374A758007DFA)  
---This native does not have an official description.
---@param vehicle integer
function PlayStreamFromVehicle(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58FCE43488F9F5F4)  
---This native does not have an official description.
function PlayStreamFrontend() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B2FD4560E55DD2D)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function PlaySynchronizedAudioEvent(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62A456AA4769EF34)  
---This native does not have an official description.
---@param vehicle integer
---@param doorIndex integer
function PlayVehicleDoorCloseSound(vehicle, doorIndex) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A539D52857EA82D)  
---This native does not have an official description.
---@param vehicle integer
---@param doorIndex integer
function PlayVehicleDoorOpenSound(vehicle, doorIndex) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B3CAD6166916D87)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function PreloadScriptConversation(p0, p1, p2, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6004BCB0E226AAEA)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
function PreloadScriptPhoneConversation(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA4CEA6AE0000A7E)  
---```
---NativeDB Introduced: v1180
---```
---@param model integer | string
function PreloadVehicleAudio(model) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D74AE343DB65533)  
---```
---Example:  
---bool prepareAlarm = AUDIO::PREPARE_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS");  
---```
---@param alarmName string
---@return boolean
function PrepareAlarm(alarmName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E5185B72EF5158A)  
---```
---All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
---```
---@param eventName string
---@return boolean
function PrepareMusicEvent(eventName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7ABCACA4985A766)  
---This native does not have an official description.
---@param p0 string
---@param p1 any
---@return any
function PrepareSynchronizedAudioEvent(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x029FE7CD1B7E2E75)  
---This native does not have an official description.
---@param sceneId integer
---@param audioEvent string
---@return boolean
function PrepareSynchronizedAudioEventForScene(sceneId, audioEvent) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFBE20329593DEC9D)  
---Creates a broken glass area
---@param x number
---@param y number
---@param z number
---@param radius number
function RecordBrokenGlass(x, y, z, radius) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D2BFAAB8D956E0E)  
---Refreshes the closest shoreline using the nearest road position.
function RefreshClosestOceanShoreline() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6ED9D5092438D91)  
---**This native does absolutely nothing, just a nullsub**
---@param inChargeOfAudio boolean
function RegisterScriptWithAudio(inChargeOfAudio) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65475A218FFAA93D)  
---This native has been marked as deprecated internally, please use [RELEASE_SCRIPT_AUDIO_BANK](#\_0x7A2D8AD0A9EB9C3F) instead.
function ReleaseAmbientAudioBank() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0EC92A1BF0857187)  
---This native has been marked as deprecated internally, please use [RELEASE_SCRIPT_AUDIO_BANK](#\_0x7A2D8AD0A9EB9C3F) instead.
function ReleaseMissionAudioBank() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x77ED170667F50170)  
---Unloads the specified audioBank
---@param audioBank string
function ReleaseNamedScriptAudioBank(audioBank) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A2D8AD0A9EB9C3F)  
---Unloads all audio banks requested by this script.
function ReleaseScriptAudioBank() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x353FC880830B88FA)  
---This should be called once a sound has finished being manipulated by the script so that its SoundId can be released and re-used.
---@param soundId integer
function ReleaseSoundId(soundId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE4AC0439F607045)  
---```
---NativeDB Introduced: v323
---```
function ReleaseWeaponAudio() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x18EB48CFC41F2EA0)  
---This native does not have an official description.
---@param entity integer
---@param p1 number
function RemoveEntityFromAudioMixGroup(entity, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4BBFD9CD8B3922B)  
---```
--- Found in the b617d scripts, duplicates removed:
--- AUDIO::_B4BBFD9CD8B3922B("V_CARSHOWROOM_PS_WINDOW_UNBROKEN");
--- AUDIO::_B4BBFD9CD8B3922B("V_CIA_PS_WINDOW_UNBROKEN");
--- AUDIO::_B4BBFD9CD8B3922B("V_DLC_HEIST_APARTMENT_DOOR_CLOSED");
--- AUDIO::_B4BBFD9CD8B3922B("V_FINALEBANK_PS_VAULT_INTACT");
--- AUDIO::_B4BBFD9CD8B3922B("V_MICHAEL_PS_BATHROOM_WITH_WINDOW");
---```
---@param p0 string
function RemovePortalSettingsOverride(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE02FFBED8CA9D99)  
---```
---All occurrences and usages found in b617d, sorted alphabetically and identical lines removed: pastebin.com/XZ1tmGEz
---```
---
---```
---NativeDB Added Parameter 3: Any p2
---```
---@param p0 string
---@param p1 boolean
---@return boolean
function RequestAmbientAudioBank(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7345BDD95E62E0F2)  
---```
---All occurrences and usages found in b617d: pastebin.com/NzZZ2Tmm  
---```
---
---```
---NativeDB Added Parameter 3: Any p2
---```
---@param p0 string
---@param p1 boolean
---@return boolean
function RequestMissionAudioBank(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F844A8B08D76685)  
---```
---All occurrences and usages found in b617d, sorted alphabetically and identical lines removed: pastebin.com/AkmDAVn6  
---```
---
---```
---NativeDB Added Parameter 3: int p2
---```
---@param p0 string
---@param p1 boolean
---@return boolean
function RequestScriptAudioBank(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF54BB7B61036F335)  
---This native does not have an official description.
---@param ped integer
function ResetPedAudioFlags(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE78503B10C4314E0)  
---This native does not have an official description.
function ResetTrevorRage() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AEB285D1818C9AC)  
---This native does not have an official description.
function RestartScriptedConversation() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x395BF71085D1B1D9)  
---Makes pedestrians sound their horn longer, faster and more agressive when they use their horn.
---@param toggle boolean
function SetAggressiveHorns(toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C8065A3B780185B)  
---Sets the specified ped to use a specific voice different to the one associated with their model.
---@param ped integer
---@param voiceName string
function SetAmbientVoiceName(ped, voiceName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A53DED9921DE990)  
---Sets the specified ped to use a specific voice different to the one associated with their model.
---@param ped integer
---@param hash integer | string
function SetAmbientVoiceNameHash(ped, hash) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9748FA4DE50CCE3E)  
---This native does not have an official description.
---@param zoneListName string
---@param enabled boolean
---@param forceUpdate boolean
function SetAmbientZoneListState(zoneListName, enabled, forceUpdate) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3638DAE8C4045E1)  
---This native does not have an official description.
---@param ambientZone string
---@param enabled boolean
---@param forceUpdate boolean
function SetAmbientZoneListStatePersistent(ambientZone, enabled, forceUpdate) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBDA07E5950085E46)  
---This native does not have an official description.
---@param zoneName string
---@param enabled boolean
---@param forceUpdate boolean
function SetAmbientZoneState(zoneName, enabled, forceUpdate) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D6650420CEC9D3B)  
---This native does not have an official description.
---@param zoneName string
---@param enabled boolean
---@param forceUpdate boolean
function SetAmbientZoneStatePersistent(zoneName, enabled, forceUpdate) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC97B29285B1DC3B)  
---```cpp
---enum eAudAnimalMood {
---	AUD_ANIMAL_MOOD_ANGRY,
---	AUD_ANIMAL_MOOD_PLAYFUL,
---
---	AUD_ANIMAL_MOOD_NUM_MOODS
---}
---
---
---## Parameters
---* **animal**:
---* **mood**: Refer to eAudAnimalMood
---
---```
---@param animal integer
---@param mood integer
function SetAnimalMood(animal, mood) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9EFD5C25018725A)  
---Generic interface to toggle audio functionality, with auto-reset on script termination and support for multiple script threads
---
---```
---Possible flag names:
---"ActivateSwitchWheelAudio"
---"AllowAmbientSpeechInSlowMo"
---"AllowCutsceneOverScreenFade"
---"AllowForceRadioAfterRetune"
---"AllowPainAndAmbientSpeechToPlayDuringCutscene"
---"AllowPlayerAIOnMission"
---"AllowPoliceScannerWhenPlayerHasNoControl"
---"AllowRadioDuringSwitch"
---"AllowRadioOverScreenFade"
---"AllowScoreAndRadio"
---"AllowScriptedSpeechInSlowMo"
---"AvoidMissionCompleteDelay"
---"DisableAbortConversationForDeathAndInjury"
---"DisableAbortConversationForRagdoll"
---"DisableBarks"
---"DisableFlightMusic"
---"DisableReplayScriptStreamRecording"
---"EnableHeadsetBeep"
---"ForceConversationInterrupt"
---"ForceSeamlessRadioSwitch"
---"ForceSniperAudio"
---"FrontendRadioDisabled"
---"HoldMissionCompleteWhenPrepared"
---"IsDirectorModeActive"
---"IsPlayerOnMissionForSpeech"
---"ListenerReverbDisabled"
---"LoadMPData"
---"MobileRadioInGame"
---"OnlyAllowScriptTriggerPoliceScanner"
---"PlayMenuMusic"
---"PoliceScannerDisabled"
---"ScriptedConvListenerMaySpeak"
---"SpeechDucksScore"
---"SuppressPlayerScubaBreathing"
---"WantedMusicDisabled"
---"WantedMusicOnMission"
----------------------------------
---No added flag names between b393d and b573d, including b573d.
---#######################################################################
---"IsDirectorModeActive" is an audio flag which will allow you to play speech infinitely without any pauses like in Director Mode.
--------------------------------------------------------------------------
---All flag IDs and hashes:
---ID: 01 | Hash: 0x20A7858F
---ID: 02 | Hash: 0xA11C2259
---ID: 03 | Hash: 0x08DE4700
---ID: 04 | Hash: 0x989F652F
---ID: 05 | Hash: 0x3C9E76BA
---ID: 06 | Hash: 0xA805FEB0
---ID: 07 | Hash: 0x4B94EA26
---ID: 08 | Hash: 0x803ACD34
---ID: 09 | Hash: 0x7C741226
---ID: 10 | Hash: 0x31DB9EBD
---ID: 11 | Hash: 0xDF386F18
---ID: 12 | Hash: 0x669CED42
---ID: 13 | Hash: 0x51F22743
---ID: 14 | Hash: 0x2052B35C
---ID: 15 | Hash: 0x071472DC
---ID: 16 | Hash: 0xF9928BCC
---ID: 17 | Hash: 0x7ADBDD48
---ID: 18 | Hash: 0xA959BA1A
---ID: 19 | Hash: 0xBBE89B60
---ID: 20 | Hash: 0x87A08871
---ID: 21 | Hash: 0xED1057CE
---ID: 22 | Hash: 0x1584AD7A
---ID: 23 | Hash: 0x8582CFCB
---ID: 24 | Hash: 0x7E5E2FB0
---ID: 25 | Hash: 0xAE4F72DB
---ID: 26 | Hash: 0x5D16D1FA
---ID: 27 | Hash: 0x06B2F4B8
---ID: 28 | Hash: 0x5D4CDC96
---ID: 29 | Hash: 0x8B5A48BA
---ID: 30 | Hash: 0x98FBD539
---ID: 31 | Hash: 0xD8CB0473
---ID: 32 | Hash: 0x5CBB4874
---ID: 33 | Hash: 0x2E9F93A9
---ID: 34 | Hash: 0xD93BEA86
---ID: 35 | Hash: 0x92109B7D
---ID: 36 | Hash: 0xB7EC9E4D
---ID: 37 | Hash: 0xCABDBB1D
---ID: 38 | Hash: 0xB3FD4A52
---ID: 39 | Hash: 0x370D94E5
---ID: 40 | Hash: 0xA0F7938F
---ID: 41 | Hash: 0xCBE1CE81
---ID: 42 | Hash: 0xC27F1271
---ID: 43 | Hash: 0x9E3258EB
---ID: 44 | Hash: 0x551CDA5B
---ID: 45 | Hash: 0xCB6D663C
---ID: 46 | Hash: 0x7DACE87F
---ID: 47 | Hash: 0xF9DE416F
---ID: 48 | Hash: 0x882E6E9E
---ID: 49 | Hash: 0x16B447E7
---ID: 50 | Hash: 0xBD867739
---ID: 51 | Hash: 0xA3A58604
---ID: 52 | Hash: 0x7E046BBC
---ID: 53 | Hash: 0xD95FDB98
---ID: 54 | Hash: 0x5842C0ED
---ID: 55 | Hash: 0x285FECC6
---ID: 56 | Hash: 0x9351AC43
---ID: 57 | Hash: 0x50032E75
---ID: 58 | Hash: 0xAE6D0D59
---ID: 59 | Hash: 0xD6351785
---ID: 60 | Hash: 0xD25D71BC
---ID: 61 | Hash: 0x1F7F6423
---ID: 62 | Hash: 0xE24C3AA6
---ID: 63 | Hash: 0xBFFDD2B7
---```
---@param flagName string
---@param toggle boolean
function SetAudioFlag(flagName, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF21A9EF089A2668)  
---This native does not have an official description.
---@param scene string
---@param variableName string
---@param value number
function SetAudioSceneVariable(scene, variableName, value) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5F377B175A699C5)  
---Set a delay in milliseconds for the audio to be cleaned up when the script finishes.
---@param timeMs integer
function SetAudioScriptCleanupTime(timeMs) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x12561FCBB62D5B9C)  
---Needs to be called every frame.
---
---```cpp
---enum audSpecialEffectMode
---{
---	kSpecialEffectModeNormal = 0,
---	kSpecialEffectModeUnderwater = 1,
---	kSpecialEffectModeStoned = 2,
---	kSpecialEffectModePauseMenu = 3,
---	kSpecialEffectModeSlowMotion = 4,
---	kSpecialEffectModeDrunkStage01 = 5,
---	kSpecialEffectModeDrunkStage02 = 6,
---	kSpecialEffectModeDrunkStage03 = 7,
---	NUM_AUDSPECIALEFFECTMODE
---};
---```
---@param mode integer
function SetAudioSpecialEffectMode(mode) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE5564483E407F914)  
---Sets the priority for the given vehicle. This is a hint for the audio system as to what LOD the
---vehicle should use.
---
---'High' priority will bump up the activation range significantly and prevent it
---from dropping when the vehicle is not within the view frustrum.
---
---'Max' will attempt to keep the vehicle at maximum LOD regardless of how far it is from the listener or what it is currently doing. Be careful with this!
---
---There is a hard limit of 5 simulataneous granular cars (including the player) so we are quite limited on the number
---we can play at once, so setting vehicles to max priority will reduce the number of engines availble for regular NPC vehicles
---
---```cpp
---enum eAudVehiclePriority {
---	AUDIO_VEHICLE_PRIORITY_NORMAL = 0,
---	AUDIO_VEHICLE_PRIORITY_MEDIUM = 1,
---	AUDIO_VEHICLE_PRIORITY_MAX = 2,
---	AUDIO_VEHICLE_PRIORITY_HIGH = 3,
---}
---```
---@param vehicle integer
---@param priority integer
function SetAudioVehiclePriority(vehicle, priority) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0B568201DD99F0EB)  
---Sets whether or not scripted conversation flow should be controlled by anim triggers
---@param enable boolean
function SetConversationAudioControlledByAnim(enable) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61631F5DF50D1C34)  
---Used to determine whether conversation should use robot speech or not
---@param isPlaceHolder boolean
function SetConversationAudioPlaceholder(isPlaceHolder) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E404A9361F75BB2)  
---Queues up a custom track list on the specified radio station. The content in the track list will be played as soon as possible.
---The station does not have to be frozen.
---@param radioStation string
---@param trackListName string
---@param forceNow boolean
function SetCustomRadioTrackList(radioStation, trackListName, forceNow) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B4BF5F0859204D9)  
---```
---All occurrences found in b617d, sorted alphabetically and identical lines removed:
---AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_AK");
---AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_CUSTOM");
---AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_TOOTHLESS");
---```
---
---Add a suffix to the cutscene audio name. Call before loading the cutscene.
---@param name string
function SetCutsceneAudioOverride(name) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACF57305B12AF907)  
---Retunes a named static emitter to the specified station
---@param emitterName string
---@param radioStation string
function SetEmitterRadioStation(emitterName, radioStation) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x892B6AB8F33606F5)  
---This native does not have an official description.
---@param speakerConversationIndex integer
---@param entity integer
function SetEntityForNullConvPed(speakerConversationIndex, entity) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7F26C6E9CC9EBB8)  
---Allows the radio to be played in the frontend.
---@param active boolean
function SetFrontendRadioActive(active) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BD3F52BA9B1E4E8)  
---This native does not have an official description.
---@param active boolean
function SetGpsActive(active) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76D683C108594D0E)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetHornEnabled(vehicle, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88795F13FACDA88D)  
---This native does not have an official description.
---@param radioStation string
function SetInitialPlayerStation(radioStation) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB6AE90EDDE95C762)  
---```
---If this is the correct name, what microphone? I know your TV isn't going to reach out and adjust your headset so..  
---```
---@param p0 boolean
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
function SetMicrophonePosition(p0, x1, y1, z1, x2, y2, z2, x3, y3, z3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF286C554784F3DF)  
---This native does not have an official description.
---@param state boolean
function SetMobilePhoneRadioState(state) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1098355A16064BB3)  
---This native does not have an official description.
---@param toggle boolean
function SetMobileRadioEnabledDuringGameplay(toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0653B735BFBDFE87)  
---```
---Enables/disables ped's "loud" footstep sound.
---```
---
---```
---NativeDB Introduced: v1493
---```
---@param ped integer
---@param toggle boolean
function SetPedAudioFootstepLoud(ped, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29DA3CA8D8B2692D)  
---```
---Enables/disables ped's "quiet" footstep sound.
---```
---
---```
---NativeDB Introduced: v1493
---```
---@param ped integer
---@param toggle boolean
function SetPedAudioFootstepQuiet(ped, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5342D390CDA41D6)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
function SetPedAudioGender(ped, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95D2D383D5396B8A)  
---Sets the ped so they sound drunk
---@param ped integer
---@param toggle boolean
function SetPedIsDrunk(ped, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B7ABE26CBCBF8C7)  
---This native does not have an official description.
---@param ped integer
---@param pedRace integer
---@param pvgHash integer
function SetPedRaceAndVoiceGroup(ped, pedRace, pvgHash) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047)  
---```
---Speech related.  
---```
---@param ped integer
function SetPedTalk(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x40CF0D12D142A9E8)  
---Calls the same internal function [`_SET_PED_VOICE_GROUP`](#\_0x7CDC8C3B89F661B3) calls, but passes `voiceGroupHash` (defined as a parameter in the referenced native) as `0`.
---@param ped integer
function SetPedVoiceFull(ped) end

---@deprecated
SetPedScream = SetPedVoiceFull

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CDC8C3B89F661B3)  
---```
---From the scripts:
---AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("PAIGE_PVG"));
---AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("TALINA_PVG"));
---AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("FEMALE_LOST_BLACK_PVG"));
---AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("FEMALE_LOST_WHITE_PVG"));
---```
---@param ped integer
---@param voiceGroupHash integer | string
function SetPedVoiceGroup(ped, voiceGroupHash) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BABC1345ABBFB16)  
---```
---Dat151RelType == 29
---```
---
---```
---NativeDB Introduced: v2699
---```
---@param ped integer
---@param voiceGroupHash integer | string
function SetPedVoiceGroupRace(ped, voiceGroupHash) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x149AEE66F0CB3A99)  
---Overrides the calculated ped density that is used to modulate the ambient ped walla sounds (in exteriors only)
---
---If you want to use this for interiors, use [SET_PED_INTERIOR_WALLA_DENSITY](#\_0x8BF907833BE275DE)
---@param density number
---@param applyValue number
function SetPedWallaDensity(density, applyValue) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA241BB04110F091)  
---Sets a player ped to use his ANGRY speech contexts
---@param ped integer
---@param isAngry boolean
function SetPlayerAngry(ped, isAngry) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6FDDAD856E36988A)  
---Enable player vehicle specific alarm disarm/arm sound triggering
---@param vehicle integer
---@param active boolean
function SetPlayerVehicleAlarmAudioActive(vehicle, active) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x044DBAD7A7FA2BE5)  
---This native does not have an official description.
---@param oldPortalSettingsName string
---@param newPortalSettingsName string
function SetPortalSettingsOverride(oldPortalSettingsName, newPortalSettingsName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA07819E452FFE8F)  
---This native does not have an official description.
---@param enabled boolean
function SetPositionedPlayerVehicleRadioEmitterEnabled(enabled) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33E3C6C6F2F0B506)  
---This native does not have an official description.
---@param speakerConversationIndex integer
---@param x number
---@param y number
---@param z number
function SetPositionForNullConvPed(speakerConversationIndex, x, y, z) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1AA9F53CE982990)  
---This native does not have an official description.
---@param toggle boolean
function SetRadioAutoUnfreeze(toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C96CDB04FCA358E)  
---This native does not have an official description.
---@param fadeTime number
function SetRadioFrontendFadeTime(fadeTime) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4CAFEBFA21EC188D)  
---Doesn't have an effect in Story Mode.
---
---```
---NativeDB Introduced: v2372
---```
---@param radioStation string
---@param toggle boolean
function SetRadioStationIsVisible(radioStation, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x774BD811F656A122)  
---```
---6 calls in the b617d scripts, removed identical lines:
---AUDIO::SET_RADIO_STATION_MUSIC_ONLY("RADIO_01_CLASS_ROCK", 1);
---AUDIO::SET_RADIO_STATION_MUSIC_ONLY(AUDIO::GET_RADIO_STATION_NAME(10), 0);
---AUDIO::SET_RADIO_STATION_MUSIC_ONLY(AUDIO::GET_RADIO_STATION_NAME(10), 1);
---```
---@param radioStation string
---@param toggle boolean
function SetRadioStationMusicOnly(radioStation, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA619B168B8A8570F)  
---```
---Sets radio station by index.  
---```
---@param radioStation integer
function SetRadioToStationIndex(radioStation) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC69EDA28699D5107)  
---Find the radio station list [here](https://gist.github.com/4mmonium/b47d6512a2d992cbf4eea15d9038b581)
---@param stationName string
function SetRadioToStationName(stationName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB39786F201FEE30B)  
---```
---Only found this one in the decompiled scripts:  
---AUDIO::SET_RADIO_TRACK("RADIO_03_HIPHOP_NEW", "ARM1_RADIO_STARTS");  
---```
---@param radioStation string
---@param radioTrack string
function SetRadioTrack(radioStation, radioTrack) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CB0075110BE1E56)  
---```
---NativeDB Introduced: v1493
---```
---@param radioStationName string
---@param mixName string
---@param p2 integer
function SetRadioTrackMix(radioStationName, mixName, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06C0023BED16DD6B)  
---This native does not have an official description.
---@param doorHash integer | string
---@param toggle boolean
function SetScriptUpdateDoorAudio(doorHash, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF584CF8529B51434)  
---```
---NativeDB Introduced: v2372
---```
---@param vehicle integer
---@param toggle boolean
function SetSirenKeepOn(vehicle, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1FEF0683B96EBCF2)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetSirenWithNoDriver(vehicle, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x399D2D3B33F1B8EB)  
---```
---Example:
---AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_01_STAGE", false);    AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM", false);    AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM", false);
---This turns off surrounding sounds not connected directly to peds.
---```
---@param emitterName string
---@param toggle boolean
function SetStaticEmitterEnabled(emitterName, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x950A154B8DAB6185)  
---```
---Sets the position of the audio event to the entity's position for one frame(?)
---if (l_8C3 == 0) {
---    sub_27fd1(0, -1, 1);
---    if (PED::IS_SYNCHRONIZED_SCENE_RUNNING(l_87D)) {
---        AUDIO::STOP_SYNCHRONIZED_AUDIO_EVENT(l_87D);
---    }
---    if (sub_7dd(l_A00)) {
---        AUDIO::_950A154B8DAB6185("PAP2_IG1_POPPYSEX", l_A00);
---    }
---    sub_91c("TK************ SETTING SYNCH SCENE AUDIO POSITION THIS FRAME ************TK");
---    l_8C3 = 1;
---}
-----
---Found in the b617d scripts, duplicates removed:
---AUDIO::_950A154B8DAB6185("CAR_5_IG_6", l_7FE[1/*1*/]);
---AUDIO::_950A154B8DAB6185("EX03_TRAIN_BIKE_LAND",   PLAYER::PLAYER_PED_ID());
---AUDIO::_950A154B8DAB6185("FBI_2_MCS_1_LeadIn", l_40[2/*1*/]);
---AUDIO::_950A154B8DAB6185("FIN_C2_MCS_1", l_24C[0/*1*/]);
---AUDIO::_950A154B8DAB6185("MNT_DNC", l_5F);
---AUDIO::_950A154B8DAB6185("PAP2_IG1_POPPYSEX", l_A00);
---```
---@param p0 string
---@param p1 integer
function SetSynchronizedAudioEventPositionThisFrame(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x19F21E63AE6EAE4E)  
---This native does not have an official description.
---@param toggle boolean
function SetUserRadioControlEnabled(toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCC29F935ED07688)  
---```
---SET_VARIABLE_ON_*
---```
---@param variableName string
---@param value number
function SetVariableOnCutsceneAudio(variableName, value) end

---@deprecated
GetPlayerHeadsetSoundAlternate = SetVariableOnCutsceneAudio

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD6B3148A78AE9B6)  
---This native does not have an official description.
---@param soundId integer
---@param variableName string
---@param value number
function SetVariableOnSound(soundId, variableName, value) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F9D3834AEB9EF79)  
---```
---From the scripts, p0:  
---"ArmWrestlingIntensity",  
---"INOUT",  
---"Monkey_Stream",  
---"ZoomLevel"  
---```
---@param p0 string
---@param p1 number
function SetVariableOnStream(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x733ADF241531E5C2)  
---```
---AUDIO::SET_VARIABLE_ON_UNDER_WATER_STREAM("inTunnel", 1.0);
---AUDIO::SET_VARIABLE_ON_UNDER_WATER_STREAM("inTunnel", 0.0);
---```
---@param variableName string
---@param value number
function SetVariableOnUnderWaterStream(variableName, value) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E45765F3FBB582F)  
---```
---NativeDB Introduced: v2372
---```
---@param vehicle integer
function SetVehHasRadioOverride(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01BB4D577D38BD9E)  
---Vehicle will make a 'rattling' noise when decelerating
---@param vehicle integer
---@param intensity number
function SetVehicleAudioBodyDamageFactor(vehicle, intensity) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59E7B488451F4D3A)  
---This native does not have an official description.
---@param vehicle integer
---@param damageFactor number
function SetVehicleAudioEngineDamageFactor(vehicle, damageFactor) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4A04DE7CAB2739A1)  
---```
---SET_VEHICLE_BOOST_ACTIVE(vehicle, 1, 0);  
---SET_VEHICLE_BOOST_ACTIVE(vehicle, 0, 0);   
---Will give a boost-soundeffect.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleBoostActive(vehicle, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0350E7E17BA767D0)  
---```
---NativeDB Introduced: v1365
---```
---@param vehicle integer
---@param value integer
function SetVehicleHornVariation(vehicle, value) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B988190C0AA6C0B)  
---```
---can't seem to enable radio on cop cars etc  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleRadioEnabled(vehicle, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB6F1CAEC68B0BCE)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleRadioLoud(vehicle, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C)  
---Overrides the vehicle's startup engine rev sound.
---
---2 calls found in the b617d scripts:
---
---```cpp
---AUDIO::SET_VEHICLE_STARTUP_REV_SOUND(l_A42, "Franklin_Bike_Rev", "BIG_SCORE_3A_SOUNDS");  
---AUDIO::SET_VEHICLE_STARTUP_REV_SOUND(l_166, "Trevor_Revs_Off", "PALETO_SCORE_SETUP_SOUNDS");
---```
---@param vehicle integer
---@param p1 string
---@param p2 string
function SetVehicleStartupRevSound(vehicle, p1, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B9C0099CB942AC6)  
---Find the radio station list [here](https://gist.github.com/4mmonium/b47d6512a2d992cbf4eea15d9038b581)
---@param vehicle integer
---@param radioStation string
function SetVehRadioStation(vehicle, radioStation) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6DDBBDD98E2E9C25)  
---This native does not have an official description.
function SkipRadioForward() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9663FE6B7A61EB00)  
---This native does not have an official description.
function SkipToNextScriptedConversationLine() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C11908013EA4715)  
---```
---SET_*
---```
---@param vehicle integer
function SoundVehicleHornThisFrame(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0355EF116C4C97B2)  
---```
---Example:
---This will start the alarm at Fort Zancudo.
---AUDIO::START_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS", 1);
---First parameter (char) is the name of the alarm.
---Second parameter (bool) is unknown, it does not seem to make a difference if this one is 0 or 1.
-------------
---It DOES make a difference but it has to do with the duration or something I dunno yet
-------------
--- Found in the b617d scripts:
--- AUDIO::START_ALARM("AGENCY_HEIST_FIB_TOWER_ALARMS", 0);
--- AUDIO::START_ALARM("AGENCY_HEIST_FIB_TOWER_ALARMS_UPPER", 1);
--- AUDIO::START_ALARM("AGENCY_HEIST_FIB_TOWER_ALARMS_UPPER_B", 0);
--- AUDIO::START_ALARM("BIG_SCORE_HEIST_VAULT_ALARMS", a_0);
--- AUDIO::START_ALARM("FBI_01_MORGUE_ALARMS", 1);
--- AUDIO::START_ALARM("FIB_05_BIOTECH_LAB_ALARMS", 0);
--- AUDIO::START_ALARM("JEWEL_STORE_HEIST_ALARMS", 0);
--- AUDIO::START_ALARM("PALETO_BAY_SCORE_ALARM", 1);
--- AUDIO::START_ALARM("PALETO_BAY_SCORE_CHICKEN_FACTORY_ALARM", 0);
--- AUDIO::START_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS", 1);
--- AUDIO::START_ALARM("PORT_OF_LS_HEIST_SHIP_ALARMS", 0);
--- AUDIO::START_ALARM("PRISON_ALARMS", 0);
--- AUDIO::START_ALARM("PROLOGUE_VAULT_ALARMS", 0);
---```
---@param alarmName string
---@param p2 boolean
function StartAlarm(alarmName, p2) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x013A80FC08F6E4F2)  
---```
---Used to prepare a scene where the surrounding sound is muted or a bit changed. This does not play any sound.  
---List of all usable scene names found in b617d. Sorted alphabetically and identical names removed: pastebin.com/MtM9N9CC  
---```
---@param scene string
---@return boolean
function StartAudioScene(scene) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23641AFE870AF385)  
---This native does not have an official description.
function StartPreloadedConversation() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6B17C62C9635D2DC)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function StartScriptConversation(p0, p1, p2, p3) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x252E5F915EABB675)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
function StartScriptPhoneConversation(p0, p1) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1CADDCD98415A41)  
---```
---Example:  
---This will stop the alarm at Fort Zancudo.  
---AUDIO::STOP_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS", 1);  
---First parameter (char) is the name of the alarm.  
---Second parameter (bool) has to be true (1) to have any effect.  
---```
---@param alarmName string
---@param toggle boolean
function StopAlarm(alarmName, toggle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F794A877ADD4C92)  
---This native does not have an official description.
---@param stop boolean
function StopAllAlarms(stop) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFE8422B3B94E688)  
---This native does not have an official description.
---@param scene string
function StopAudioScene(scene) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAC7FC81A75EC1A1)  
---Stops all mixed scenes which were previously started by this script
function StopAudioScenes() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8BEC0CA6F0EDB0F)  
---Stops currently playing ambient speech.
---@param ped integer
function StopCurrentPlayingAmbientSpeech(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7A73D05A607734C7)  
---Stops currently playing speech (Pain, ambient, scripted, breathing).
---@param ped integer
function StopCurrentPlayingSpeech(ped) end

---@deprecated
SetPedMute = StopCurrentPlayingSpeech

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x806058BBDC136E06)  
---Stops audio for the current cutscene.
function StopCutsceneAudio() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6C5AE23EFA885092)  
---Stops a ped's ringtone from playing
---@param ped integer
function StopPedRingtone(ped) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D64D7405520E3D3)  
---This doesn't stop a piece of dialogue that has been triggered.
---
---This stops the ability to force ambient dialogue if set to true - however setting it to false, then triggering a context, then setting it to true again will allow this.
---
---Nb. This does not sync over the network, it will only affect peds locally. Use [STOP_PED_SPEAKING_SYNCED](#\_0xAB6781A5F3101470) if you need to affect peds on other machines too.
---@param ped integer
---@param shouldDisable boolean
function StopPedSpeaking(ped, shouldDisable) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB6781A5F3101470)  
---This doesn't stop a piece of dialogue that has been triggered.
---
---This stops the ability to force ambient dialogue if set to true - however setting it to false, then triggering a context, then setting it to true again will allow this.
---
---The ped will also be prevented from speaking on remote machines. Use [STOP_PED_SPEAKING](#\_0x9D64D7405520E3D3) if you just want to affect the local machine.
---@param ped integer
---@param shouldDisable boolean
function StopPedSpeakingSynced(ped, shouldDisable) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD79DEEFB53455EBA)  
---This native does not have an official description.
---@param finishCurrentLine boolean
---@return integer
function StopScriptedConversation(finishCurrentLine) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4E6DD5566D28C82)  
---Stops all smoke grenade sounds
function StopSmokeGrenadeExplosionSounds() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA3B0C41BA5CC0BB5)  
---Stops the sound from currently playing, there isn't a way to resume a sound
---after stopping it.
---@param soundId integer
function StopSound(soundId) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4718A1419D18151)  
---This native does not have an official description.
function StopStream() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92D6A88E64A94430)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function StopSynchronizedAudioEvent(p0) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x706D57B0F50DA710)  
---```
---List of all usable event names found in b617d used with this native. Sorted alphabetically and identical names removed: pastebin.com/RzDFmB1W  
---All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
---```
---@param eventName string
---@return boolean
function TriggerMusicEvent(eventName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66C3FB05206041BA)  
---... When not in a vehicle
---
---```
---NativeDB Introduced: v1290
---```
---@param vehicle integer
function TriggerSiren(vehicle) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC00454CF60B91DD)  
---This native does not have an official description.
---@param radioStation string
function UnfreezeRadioStation(radioStation) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB165AB7C248B2DC1)  
---This native does not have an official description.
---@param newsStory integer
function UnlockMissionNewsStory(newsStory) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x031ACB6ABA18C729)  
---```
---AUDIO::UNLOCK_RADIO_STATION_TRACK_LIST("RADIO_16_SILVERLAKE", "MIRRORPARK_LOCKED");
---```
---@param radioStation string
---@param trackListName string
function UnlockRadioStationTrackList(radioStation, trackListName) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8638BE228D4751A)  
---**This native does absolutely nothing, just a nullsub**
---
---```
---On last-gen this just runs blr and this func is called by several other functions other then the native's table.  
---```
function UnregisterScriptWithAudio() end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47AED84213A47510)  
---```
---NativeDB Introduced: v1493
---```
---@param enableMixes boolean
function UpdateLsur(enableMixes) end

---**`AUDIO` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA932DE350266EF8)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function UseSirenAsHorn(vehicle, toggle) end

