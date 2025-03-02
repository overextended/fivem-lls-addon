---@meta

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CE544C68FB812A0)  
---```
---This is used to add a speedzone on a position.  
---Example usage C#:  
---uint speedZone = Function.Call<uint>((Hash) 0x2CE544C68FB812A0, Game.PlayerPed.Position.X, Game.PlayerPed.Position.Y, Game.PlayerPed.Position.Z, 100.0f, 0.0f, false);  
---(Thanks to alexguirre for his help!)  
---==========================================  
---What is the point in adding a speed zone? Does it just generally affect the speed NPCs will drive? I can imagine running this on every section of the interstate setting it to 3 MPH rip.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param speed number
---@param p5 boolean
---@return integer
function AddSpeedZoneForCoord(x, y, z, radius, speed, p5) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54B0F614960F4A5F)  
---```
---ADD_*
---```
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@return any
function AddVehicleCombatAngledAvoidanceArea(p0, p1, p2, p3, p4, p5, p6) end

---@deprecated
AddVehicleCombatAvoidanceArea = AddVehicleCombatAngledAvoidanceArea

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99AD4CCCB128CBC9)  
---This native does not have an official description.
---@param vehicle integer
function AddVehiclePhoneExplosiveDevice(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FA9923062DD396C)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 any
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@param p6 any
function AddVehicleStuckCheckWithWarp(p0, p1, p2, p3, p4, p5, p6) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB72E26D81006005B)  
---This native does not have an official description.
---@param vehicle integer
function AddVehicleUpsidedownCheck(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11D862A3E977A9EF)  
---```
---Appears to return false if any window is broken.  
---```
---@param vehicle integer
---@return boolean
function AreAllVehicleWindowsIntact(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D34FC3BC4ADB780)  
---```
---Returns false if every seat is occupied.  
---```
---@param vehicle integer
---@return boolean
function AreAnyVehicleSeatsFree(vehicle) end

---@deprecated
IsAnyVehicleSeatEmpty = AreAnyVehicleSeatsFree

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0917A423314BBA8)  
---Returns true when the bomb bay doors of this plane are open. False if they're closed.
---@param aircraft integer
---@return boolean
function AreBombBayDoorsOpen(aircraft) end

---@deprecated
GetAreBombBayDoorsOpen = AreBombBayDoorsOpen

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAEF12960FA943792)  
---Only used with the "akula" in the decompiled native scripts.
---
---```
---NativeDB Introduced: v1290
---```
---@param vehicle integer
---@return boolean
function AreHeliStubWingsDeployed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x755D6D5267CBBD7E)  
---```
---Found this in the decompiled scripts, I'd do more research before changing the name --  
---if (!ENTITY::IS_ENTITY_DEAD(l_1911)) {  
---    if (!VEHICLE::_755D6D5267CBBD7E(l_1911)) {  
---        sub_1ba80("TRAFFICKING AIR: FAILING - PROPELLERS ARE DAMAGED");  
---        l_12CE = 9;  
---    }  
---}  
---```
---@param plane integer
---@return boolean
function ArePlanePropellersIntact(plane) end

---@deprecated
ArePropellersUndamaged = ArePlanePropellersIntact

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5991A01434CE9677)  
---```
---Can be used for planes only!  
---```
---@param plane integer
---@return boolean
function ArePlaneWingsIntact(plane) end

---@deprecated
AddAMarkerOverVehicle = ArePlaneWingsIntact
---@deprecated
AreVehicleWingsIntact = ArePlaneWingsIntact

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1DD82F3CCF9A01E)  
---This native does not have an official description.
---@param vehicle integer
---@param entity integer
---@param p2 integer
---@param x number
---@param y number
---@param z number
function AttachEntityToCargobob(vehicle, entity, p2, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16B5E274BDE402F8)  
---This native does not have an official description.
---@param vehicle integer
---@param trailer integer
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@param coordsX number
---@param coordsY number
---@param coordsZ number
---@param rotationX number
---@param rotationY number
---@param rotationZ number
---@param disableColls number
function AttachVehicleOnToTrailer(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableColls) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4127F1D84E347769)  
---This native does not have an official description.
---@param vehicle integer
---@param cargobob integer
---@param p2 integer
---@param x number
---@param y number
---@param z number
function AttachVehicleToCargobob(vehicle, cargobob, p2, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29A16F8D621C4508)  
---```
---HookOffset defines where the hook is attached. leave at 0 for default attachment.  
---When using the tow truck online, this is not used (set a breakpoint and never called during tow truck attachment)  
---```
---@param towTruck integer
---@param vehicle integer
---@param rear boolean
---@param hookOffsetX number
---@param hookOffsetY number
---@param hookOffsetZ number
function AttachVehicleToTowTruck(towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3C7D42D58F770B54)  
---This native does not have an official description.
---@param vehicle integer
---@param trailer integer
---@param radius number
function AttachVehicleToTrailer(vehicle, trailer, radius) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x260BE8F09E326A20)  
---```
---This native makes the vehicle stop immediately, as happens when we enter a MP garage.  
---. distance defines how far it will travel until stopping. Garage doors use 3.0.  
---. If killEngine is set to 1, you cannot resume driving the vehicle once it stops. This looks like is a bitmapped integer.  
---```
---@param vehicle integer
---@param distance number
---@param duration integer
---@param unknown boolean
function BringVehicleToHalt(vehicle, distance, duration, unknown) end

---@deprecated
SetVehicleHalt = BringVehicleToHalt

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26C10ECBDA5D043B)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function CanAnchorBoatHere(vehicle) end

---@deprecated
GetBoatAnchor = CanAnchorBoatHere
---@deprecated
CanBoatBeAnchored = CanAnchorBoatHere

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24F4121D07579880)  
---```
---Differs from 0x26C10ECBDA5D043B in that 0x140EFCC10 (1604 retail) is called with a2 = true.
---
---NativeDB Introduced: v678
---```
---@param vehicle integer
---@return boolean
function CanBoatBeAnchored_2(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30785D90C956BF35)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 any
---@return boolean
function CanShuffleSeat(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA916396DF4154EE3)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function CanVehicleParachuteBeActivated(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE01903C47C7AC89E)  
---This native does not have an official description.
function ClearLastDrivenVehicle() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55E1D2758F34E437)  
---```
---NativeDB Return Type: void
---```
---@param vehicle integer
---@return any
function ClearVehicleCustomPrimaryColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FFBDEEC3E8E2009)  
---```
---NativeDB Return Type: void
---```
---@param vehicle integer
---@return any
function ClearVehicleCustomSecondaryColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA3F739ABDDCF21F)  
---This native does not have an official description.
function ClearVehiclePhoneExplosiveDevice() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D6AF961B72728AE)  
---This native does not have an official description.
---@param vehicle integer
function ClearVehicleRouteHistory(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3556041742A0DC74)  
---This native does not have an official description.
---@param vehicle integer
function CloseBombBayDoors(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFC8BE9A5E1FE575)  
---```
---Works for vehicles with a retractable landing gear  
---landing gear states:  
---0: Deployed  
---1: Closing  
---2: Opening  
---3: Retracted  
---```
---@param vehicle integer
---@param state integer
function ControlLandingGear(vehicle, state) end

---@deprecated
SetVehicleLandingGear = ControlLandingGear

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE44A982368A4AF23)  
---Copy the damage like broken bumpers and broken lights from a vehicle and paste them on another vehicle.
---@param sourceVehicle integer
---@param targetVehicle integer
function CopyVehicleDamages(sourceVehicle, targetVehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x63C6CCA8E68AE8C8)  
---```
---Train models HAVE TO be loaded (requested) before you use this.  
---For variation 15 - request:  
---freight  
---freightcar  
---freightgrain  
---freightcont1  
---freightcont2  
---freighttrailer  
---```
---@param variation integer
---@param x number
---@param y number
---@param z number
---@param direction boolean
---@return integer
function CreateMissionTrain(variation, x, y, z, direction) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BEB0C7A235F6F3B)  
---```
---Drops the Hook/Magnet on a cargobob  
---state  
---enum eCargobobHook  
---{  
---	CARGOBOB_HOOK = 0,  
---	CARGOBOB_MAGNET = 1,  
---};  
---```
---@param cargobob integer
---@param state integer
function CreatePickUpRopeForCargobob(cargobob, state) end

---@deprecated
EnableCargobobHook = CreatePickUpRopeForCargobob

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9DEF883114668116)  
---```
---Creates a script vehicle generator at the given coordinates. Most parameters after the model hash are unknown.  
---Parameters:  
---a/w/s - Generator position  
---heading - Generator heading  
---p4 - Unknown (always 5.0)  
---p5 - Unknown (always 3.0)  
---modelHash - Vehicle model hash  
---p7/8/9/10 - Unknown (always -1)  
---p11 - Unknown (usually TRUE, only one instance of FALSE)  
---p12/13 - Unknown (always FALSE)  
---p14 - Unknown (usally FALSE, only two instances of TRUE)  
---p15 - Unknown (always TRUE)  
---p16 - Unknown (always -1)  
---Vector3 coords = GET_ENTITY_COORDS(PLAYER_PED_ID(), 0);	CREATE_SCRIPT_VEHICLE_GENERATOR(coords.x, coords.y, coords.z, 1.0f, 5.0f, 3.0f, GET_HASH_KEY("adder"), -1. -1, -1, -1, -1, true, false, false, false, true, -1);  
---```
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p4 number
---@param p5 number
---@param modelHash integer | string
---@param p7 integer
---@param p8 integer
---@param p9 integer
---@param p10 integer
---@param p11 boolean
---@param p12 boolean
---@param p13 boolean
---@param p14 boolean
---@param p15 boolean
---@param p16 integer
---@return integer
function CreateScriptVehicleGenerator(x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF35D0D2583051B0)  
---```
---NativeDB Added Parameter 8: BOOL p7
---```
---@param modelHash integer | string
---@param x number
---@param y number
---@param z number
---@param heading number
---@param isNetwork boolean
---@param netMissionEntity boolean
---@return integer
function CreateVehicle(modelHash, x, y, z, heading, isNetwork, netMissionEntity) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x736A718577F39C7D)  
---This native does not have an official description.
function DeleteAllTrains() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B76B14AE875C795)  
---This native does not have an official description.
---@param train integer
function DeleteMissionTrain(train) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22102C9ABFCF125D)  
---This native does not have an official description.
---@param vehicleGenerator integer
function DeleteScriptVehicleGenerator(vehicleGenerator) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA386986E786A54F)  
---```
---Deletes a vehicle.  
---The vehicle must be a mission entity to delete, so call this before deleting: SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);  
---eg how to use:  
---SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);  
---DELETE_VEHICLE(&vehicle);  
---Deletes the specified vehicle, then sets the handle pointed to by the pointer to NULL.  
---```
---@param vehicle integer
function DeleteVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C0043FDFF6436BC)  
---This native does not have an official description.
---@param vehicle integer
function DetachContainerFromHandlerFrame(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF03011701811146)  
---This native does not have an official description.
---@param vehicle integer
---@param entity integer
---@return any
function DetachEntityFromCargobob(vehicle, entity) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADF7BE450512C12F)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function DetachVehicleFromAnyCargobob(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0E9CE05A1E68CD8)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function DetachVehicleFromAnyTowTruck(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E21D3DF1051399D)  
---This native does not have an official description.
---@param vehicle integer
---@param cargobob integer
function DetachVehicleFromCargobob(vehicle, cargobob) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2DB6B6708350ED8)  
---```
---First two parameters swapped. Scripts verify that towTruck is the first parameter, not the second.  
---```
---@param towTruck integer
---@param vehicle integer
function DetachVehicleFromTowTruck(towTruck, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90532EDF0D2BDD86)  
---```
---Public Sub detatchTrailer(vh1 As Vehicle)  
---Native.Function.Call(Hash.DETACH_VEHICLE_FROM_TRAILER, vh1)  
---		    End Sub  
---```
---@param vehicle integer
function DetachVehicleFromTrailer(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D645D59FB5F5AD3)  
---```
---Detaches the vehicle's windscreen.  
---For further information, see : gtaforums.com/topic/859570-glass/#entry1068894566  
---```
---@param vehicle integer
function DetachVehicleWindscreen(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF49CF0270307CBE)  
---```
---used for the remote vehicle explode thing with phones  
---```
function DetonateVehiclePhoneExplosiveDevice() end

---@deprecated
RequestVehiclePhoneExplosion = DetonateVehiclePhoneExplosiveDevice

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23428FC53C60919C)  
---```
---Ailerons are responsible for the rolling motion of a plane.  
---```
---@param vehicle integer
---@param p1 boolean
---@param p2 boolean
function DisablePlaneAileron(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x500873A45724C863)  
---```
---Disables propeller animation. Used in pilot_school_mp for the Titan's timed engine detonation.
---```
---@param vehicle integer
---@param propeller integer
function DisablePlanePropeller(vehicle, propeller) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83F813570FF519DE)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function DisableVehicleNeonLights(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32CAEDF24A583345)  
---This native does not have an official description.
---@param vehicle integer
function DisableVehicleTurretMovementThisFrame(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4FC6A6F67D8D856)  
---```
---how does this work?  
---```
---@param disabled boolean
---@param weaponHash integer | string
---@param vehicle integer
---@param owner integer
function DisableVehicleWeapon(disabled, weaponHash, vehicle, owner) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E08BF5B3722BAC9)  
---```
---Returns true only when the magnet is active, will return false if the hook is active  
---```
---@param cargobob integer
---@return boolean
function DoesCargobobHavePickupMagnet(cargobob) end

---@deprecated
IsCargobobMagnetActive = DoesCargobobHavePickupMagnet

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1821D91AD4B56108)  
---```
---Returns true only when the hook is active, will return false if the magnet is active  
---```
---@param cargobob integer
---@return boolean
function DoesCargobobHavePickUpRope(cargobob) end

---@deprecated
IsCargobobHookActive = DoesCargobobHavePickUpRope

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1262D55792428154)  
---```
---Checks via CVehicleModelInfo  
---```
---@param vehicle integer
---@param extraId integer
---@return boolean
function DoesExtraExist(vehicle, extraId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6086BC836400876)  
---This native does not have an official description.
---@param vehicleGenerator integer
---@return boolean
function DoesScriptVehicleGeneratorExist(vehicleGenerator) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E417C547182C84D)  
---```
---Returns true if the vehicle has the FLAG_ALLOWS_RAPPEL flag set.
---```
---@param vehicle integer
---@return boolean
function DoesVehicleAllowRappel(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x956B409B984D9BF7)  
---This native does not have an official description.
---@param decorator string
---@return boolean
function DoesVehicleExistWithDecorator(decorator) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x645F4B6E8499F632)  
---This native does not have an official description.
---@param vehicle integer
---@param doorIndex integer
---@return boolean
function DoesVehicleHaveDoor(vehicle, doorIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9078C0C5EF8C19E9)  
---```
---Returns true if the vehicle has the FLAG_JUMPING_CAR flag set.
---```
---@param vehicle integer
---@return boolean
function DoesVehicleHaveJumpingAbility(vehicle) end

---@deprecated
HasVehicleJumpingAbility = DoesVehicleHaveJumpingAbility

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC9CFF381338CB4F)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function DoesVehicleHaveParachute(vehicle) end

---@deprecated
HasVehicleParachute = DoesVehicleHaveParachute

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCA174A42133F08C)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function DoesVehicleHaveRetractableWheels(vehicle) end

---@deprecated
GetHasLowerableWheels = DoesVehicleHaveRetractableWheels

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36D782F68B309BDA)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function DoesVehicleHaveRocketBoost(vehicle) end

---@deprecated
HasVehicleRocketBoost = DoesVehicleHaveRocketBoost

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8AC862B0B32C5B80)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function DoesVehicleHaveRoof(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57E4C39DE5EE8470)  
---```
---Maximum amount of vehicles with vehicle stuck check appears to be 16.  
---```
---@param vehicle integer
---@return boolean
function DoesVehicleHaveStuckVehicleCheck(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25ECB9F8017D98E0)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function DoesVehicleHaveWeapons(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE38CB9D7D39FDBCC)  
---This native does not have an official description.
---@param vehicle integer
---@param x number
---@param y number
---@param z number
function EjectJb700Roof(vehicle, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA71116ADF5B514C)  
---```
---Explodes a selected vehicle.  
---Vehicle vehicle = Vehicle you want to explode.  
---BOOL isAudible = If explosion makes a sound.  
---BOOL isInvisible = If the explosion is invisible or not.  
---First BOOL does not give any visual explosion, the vehicle just falls apart completely but slowly and starts to burn.  
---```
---@param vehicle integer
---@param isAudible boolean
---@param isInvisible boolean
function ExplodeVehicle(vehicle, isAudible, isInvisible) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x786A4EB67B01BF0B)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function ExplodeVehicleInCutscene(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8DC9675797123522)  
---Native is significantly more complicated than simply generating a random vector & length.
---
---The 'point' is either 400.0 or 250.0 units away from the Ped's current coordinates; and paths into functions like rage::grcViewport\_\_\_IsSphereVisible.
---
---```
---NativeDB Introduced: v1290
---```
---@param ped integer
---@return vector3
function FindRandomPointInSpace(ped) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x772282EBEB95E682)  
---int index = 0 to 13
---
---0 = front right window
---1 = front left window
---2 = rear right window
---3 = rear left window
---4 = unsure
---5 = unsure
---6 = windowscreen
---7 = rear windowscreen
---8 = unsure
---9 = unsure
---10 = unsure
---11 = unsure
---12 = unsure
---13 = unsure
---
---Additional information: `FIX_VEHICLE_WINDOW` (0x140D0BB88) references an array of bone vehicle indices (0x141D4B3E0) `{ 2Ah, 2Bh, 2Ch, 2Dh, 2Eh, 2Fh, 28h, 29h }` that correspond to: `window_lf`, `window_rf`, `window_lr`, `window_rr`, `window_lm`, `window_rm`, `windscreen`, `windscreen_r`. This array is used by most vehwindow natives.
---
---Also, this function is coded to not work on vehicles of type: `CBike`, `Bmx`, `CBoat`, `CTrain`, and `CSubmarine`.
---@param vehicle integer
---@param index integer
---@return any
function FixVehicleWindow(vehicle, index) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33506883545AC0DF)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function ForceSubmarineSurfaceMode(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B8E1BF04B51F2E8)  
---```
---NativeDB Parameter 0: int* vehArray
---```
---@return integer, any
function GetAllVehicles() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6636C535F6CC2725)  
---This native does not have an official description.
---@param vehicle integer
---@return number
function GetBoatBoomPositionRatio(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBDB9B923CACC92D)  
---```
---Gets the position of the cargobob hook, in world coords.  
---```
---@param cargobob integer
---@return vector3
function GetCargobobHookPosition(cargobob) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF73EB622C4F1689B)  
---```
---Example usage  
---VEHICLE::GET_CLOSEST_VEHICLE(x, y, z, radius, hash, unknown leave at 70)   
---x, y, z: Position to get closest vehicle to.  
---radius: Max radius to get a vehicle.  
---modelHash: Limit to vehicles with this model. 0 for any.  
---flags: The bitwise flags altering the function's behaviour.  
---Does not return police cars or helicopters.  
---It seems to return police cars for me, does not seem to return helicopters, planes or boats for some reason  
---Only returns non police cars and motorbikes with the flag set to 70 and modelHash to 0. ModelHash seems to always be 0 when not a modelHash in the scripts, as stated above.   
---These flags were found in the b617d scripts: 0,2,4,6,7,23,127,260,2146,2175,12294,16384,16386,20503,32768,67590,67711,98309,100359.  
---Converted to binary, each bit probably represents a flag as explained regarding another native here: gtaforums.com/topic/822314-guide-driving-styles  
---Conversion of found flags to binary: pastebin.com/kghNFkRi  
---At exactly 16384 which is 0100000000000000 in binary and 4000 in hexadecimal only planes are returned.   
---It's probably more convenient to use worldGetAllVehicles(int *arr, int arrSize) and check the shortest distance yourself and sort if you want by checking the vehicle type with for example VEHICLE::IS_THIS_MODEL_A_BOAT  
----------------------------------------------------------------------------  
---Conclusion: This native is not worth trying to use. Use something like this instead: pastebin.com/xiFdXa7h  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param modelHash integer | string
---@param flags integer
---@return integer
function GetClosestVehicle(x, y, z, radius, modelHash, flags) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8C397922FC03F41)  
---```
---0 -> up  
---1 -> lowering down  
---2 -> down  
---3 -> raising up  
---enum RoofState  
---{  
---     ROOFSTATE_UP = 0;  
---     ROOFSTATE_LOWERING,  
---     ROOFSTATE_DOWN,  
---     ROOFSTATE_RAISING  
---};  
---```
---@param vehicle integer
---@return integer
function GetConvertibleRoofState(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42BC05C27A946054)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetCurrentPlaybackForVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB215AAC32D25D019)  
---```
---Returns model name of vehicle in all caps. Needs to be displayed through localizing text natives to get proper display name.  
--------------------------------------------------------------------------------------------------------------------------------------------  
---While often the case, this does not simply return the model name of the vehicle (which could be hashed to return the model hash). Variations of the same vehicle may also use the same display name.  
--------------------------------------------------------------------------------------------------------------------------------------------  
---Returns "CARNOTFOUND" if the hash doesn't match a vehicle hash.  
---Using UI::_GET_LABEL_TEXT, you can get the localized name.  
---For a full list, see here: pastebin.com/wvpyS4kS (pastebin.com/dA3TbkZw)  
---```
---@param modelHash integer | string
---@return string
function GetDisplayNameFromVehicleModel(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71AFB258CCED3A27)  
---```
---NativeDB Introduced: v1604
---```
---@param vehicle integer
---@return boolean
function GetDoesVehicleHaveTombstone(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99093F60746708CA)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetEntityAttachedToCargobob(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFEA18DCF10F8F75)  
---This native does not have an official description.
---@param towTruck integer
---@return integer
function GetEntityAttachedToTowTruck(towTruck) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0572928C0ABFDA3)  
---This native does not have an official description.
---@param vehicle integer
---@param doorIndex integer
---@return vector3
function GetEntryPositionOfDoor(vehicle, doorIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4CB7541F413D2C5)  
---```
---Max 1000.  
---At 0 the main rotor will stall.  
---```
---@param vehicle integer
---@return number
function GetHeliMainRotorHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC51915D27E4A5F7)  
---```
---Max 1000.
---At -100 both helicopter rotors will stall.
---```
---@param vehicle integer
---@return number
function GetHeliTailBoomHealth(vehicle) end

---@deprecated
GetHeliEngineHealth = GetHeliTailBoomHealth

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE8CE82A4219AC8C)  
---```
---Max 1000.  
---At 0 the tail rotor will stall.  
---```
---@param vehicle integer
---@return number
function GetHeliTailRotorHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EF77C9ADD3B11A3)  
---```
---From the driver's perspective, is the left headlight broken.  
---```
---@param vehicle integer
---@return boolean
function GetIsLeftVehicleHeadlightDamaged(vehicle) end

---@deprecated
IsHeadlightLBroken = GetIsLeftVehicleHeadlightDamaged

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7ECB73355EB2F20)  
---```
---From the driver's perspective, is the right headlight broken.  
---```
---@param vehicle integer
---@return boolean
function GetIsRightVehicleHeadlightDamaged(vehicle) end

---@deprecated
IsHeadlightRBroken = GetIsRightVehicleHeadlightDamaged

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA77DC70BD689A1E5)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle integer
---@return boolean
function GetIsSubmarineVehicleTransformed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0506ED94363AD905)  
---```
---Returns whether this vehicle is currently disabled by an EMP mine.
---
---NativeDB Introduced: v1604
---```
---@param vehicle integer
---@return boolean
function GetIsVehicleEmpDisabled(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE31E7DF9B5B132E)  
---```
---Returns true when in a vehicle, false whilst entering/exiting.  
---```
---@param vehicle integer
---@return boolean
function GetIsVehicleEngineRunning(vehicle) end

---@deprecated
IsVehicleEngineOn = GetIsVehicleEngineRunning

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF095C0405307B21B)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function GetIsVehiclePrimaryColourCustom(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x910A32E7AAD2656C)  
---```
---Check if Vehicle Secondary is avaliable for customize  
---```
---@param vehicle integer
---@return boolean
function GetIsVehicleSecondaryColourCustom(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2459F72C14E2E8D)  
---```
---NativeDB Introduced: v1604
---```
---@param vehicle integer
---@return boolean
function GetIsVehicleShuntBoostActive(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DA0DA9CB3F0C8BF)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function GetIsWheelsLoweredStateActive(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B0F3DCA3DB0F4CD)  
---```
---Landing gear states:  
---0: Deployed  
---1: Closing (Retracting)
---3: Opening (Deploying)
---4: Retracted  
---```
---
---Landing gear state 2 is never used.
---@param vehicle integer
---@return integer
function GetLandingGearState(vehicle) end

---@deprecated
GetVehicleLandingGear = GetLandingGearState

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2D06FAEDE65B577)  
---```
---Not exactly sure on this one, but here's a snippet of code:  
---if (PED::IS_PED_IN_ANY_VEHICLE(PLAYER::PLAYER_PED_ID(), 0)) {  
---    v_2 = PED::GET_VEHICLE_PED_IS_IN(PLAYER::PLAYER_PED_ID(), 0);  
---} else {   
---    v_2 = VEHICLE::_B2D06FAEDE65B577();  
---}  
---```
---@return integer
function GetLastDrivenVehicle() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x83F969AA1EE2A664)  
---This native does not have an official description.
---@param vehicle integer
---@param seatIndex integer
---@return integer
function GetLastPedInVehicleSeat(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04F2FA6E234162F7)  
---```
---Returns last vehicle that was rammed by the given vehicle using the shunt boost.
---
---NativeDB Introduced: v1604
---```
---@param vehicle integer
---@return integer
function GetLastRammedVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4C7A93837C91A1F)  
---```
---Second Param = LiveryIndex  
---example   
---int count = VEHICLE::GET_VEHICLE_LIVERY_COUNT(veh);  
---for (int i = 0; i < count; i++)    
---	{  
---char* LiveryName = VEHICLE::GET_LIVERY_NAME(veh, i);  
---	}  
---this example will work fine to fetch all names   
---for example for Sanchez we get   
---SANC_LV1  
---SANC_LV2  
---SANC_LV3  
---SANC_LV4  
---SANC_LV5  
---Use _GET_LABEL_TEXT, to get the localized livery name.  
--------------  
---NOTE: You may need to set the vehicle's modKit to 0 by using this function: SET_VEHICLE_MOD_KIT() before getting the name, otherwise this native may return NULL.  
---dev-c.com/nativedb/func/info/1f2aa07f00b3217a  
---```
---@param vehicle integer
---@param liveryIndex integer
---@return string
function GetLiveryName(vehicle, liveryIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51F0FEB9F6AE98C0)  
---```
---Returns the name for the type of vehicle mod(Armour, engine etc)  
--------------  
---for some reason this native seems unreliable: sometimes returns NULL, and when retval != NULL the string can be empty  
---```
---@param vehicle integer
---@param modType integer
---@return string
function GetModSlotName(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8935624F8C5592CC)  
---```
---Returns the text label of a mod type for a given vehicle  
---Use _GET_LABEL_TEXT to get the part name in the game's language  
---```
---@param vehicle integer
---@param modType integer
---@param modValue integer
---@return string
function GetModTextLabel(vehicle, modType, modValue) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B963160CD65D41E)  
---```
---Actually number of color combinations  
---```
---@param vehicle integer
---@return integer
function GetNumberOfVehicleColours(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92922A607497B14D)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetNumberOfVehicleDoors(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C4D6B2644F458CB)  
---```
---Returns the number of *types* of licence plates, enumerated below in SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX.  
---```
---@return integer
function GetNumberOfVehicleNumberPlates() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA551BE18C11A476D)  
---This native does not have an official description.
---@param p0 integer
---@param p1 boolean
---@return integer
function GetNumModColors(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33F2E3FE70EAAE1D)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetNumModKits(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE38E9162A2500646)  
---```
---Returns how many possible mods a vehicle has for a given mod type  
---```
---@param vehicle integer
---@param modType integer
---@return integer
function GetNumVehicleMods(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D1224004B3A6707)  
---This native does not have an official description.
---@return integer
function GetNumVehicleWindowTints() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB40DD2270B65366)  
---```
---indexes:
----1 = Driver
---0 = Front Right Passenger
---1 = Back Left Passenger
---2 = Back Right Passenger
---3 = Further Back Left Passenger (vehicles > 4 seats)
---4 = Further Back Right Passenger (vehicles > 4 seats)
---
---Can use GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) to help get max index
---```
---
---```
---NativeDB Added Parameter 3: Any p2
---```
---@param vehicle integer
---@param index integer
---@return integer
function GetPedInVehicleSeat(vehicle, index) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x218297BF0CFD853B)  
---This native does not have an official description.
---@param vehicle integer
---@param doorIndex integer
---@return integer
function GetPedUsingVehicleDoor(vehicle, doorIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDA62027C8BDB326E)  
---A float indicating the percentage of the hover mode. 1.0 = in VTOL mode, 0.0 = in normal flying mode.
---@param aircraft integer
---@return number
function GetPlaneVtolDirection(aircraft) end

---@deprecated
GetPlaneHoverModePercentage = GetPlaneVtolDirection
---@deprecated
GetVehicleHoverModePercentage = GetPlaneVtolDirection

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2DACD605FC681475)  
---This native does not have an official description.
---@param p0 any
---@return number
function GetPositionInRecording(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD242728AA6F0FBA2)  
---```
---p1 is some kind of tolerance  
---```
---@param p0 integer
---@param p1 number
---@param p2 string
---@return vector3
function GetPositionOfVehicleRecordingAtTime(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92523B76657A517D)  
---```
---NativeDB Return Type: Vector3
---```
---@param id integer
---@param time number
---@return integer
function GetPositionOfVehicleRecordingIdAtTime(id, time) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB50807EABE20A8DC)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 integer
---@param p5 integer
---@param p6 integer
---@return integer
function GetRandomVehicleBackBumperInSphere(p0, p1, p2, p3, p4, p5, p6) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5574E0AEB86BA68)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 integer
---@param p5 integer
---@param p6 integer
---@return integer
function GetRandomVehicleFrontBumperInSphere(p0, p1, p2, p3, p4, p5, p6) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x386F6CE5BAF6091C)  
---```
---Gets a random vehicle in a sphere at the specified position, of the specified radius.  
---x: The X-component of the position of the sphere.  
---y: The Y-component of the position of the sphere.  
---z: The Z-component of the position of the sphere.  
---radius: The radius of the sphere. Max is 9999.9004.  
---modelHash: The vehicle model to limit the selection to. Pass 0 for any model.  
---flags: The bitwise flags that modifies the behaviour of this function.  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
---@param modelHash integer | string
---@param flags integer
---@return integer
function GetRandomVehicleInSphere(x, y, z, radius, modelHash, flags) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x055BF0AC0C34F4FD)  
---```
---Not present in the retail version! It's just a nullsub.  
---p0 always true (except in one case)  
---p1 a random vehicle hash loaded in memory  
---p2 0 if success, -1 if failed  
---```
---@param p0 boolean
---@return integer, integer
function GetRandomVehicleModelInMemory(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2058206FBE79A8AD)  
---```
---NativeDB Return Type: Vector3
---```
---@param p0 any
---@param p1 number
---@return integer, any
function GetRotationOfVehicleRecordingAtTime(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0F2103EFAF8CBA7)  
---This native does not have an official description.
---@param id integer
---@param time number
---@return vector3
function GetRotationOfVehicleRecordingIdAtTime(id, time) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5746F3A7AB7FE544)  
---This native does not have an official description.
---@param p0 any
---@return number
function GetTimePositionInRecording(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0E48D1C262390950)  
---```
---NativeDB Return Type: float
---```
---@param p0 any
---@param p1 any
---@return any
function GetTotalDurationOfVehicleRecording(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x102D125411A7B6E6)  
---This native does not have an official description.
---@param p0 any
---@return number
function GetTotalDurationOfVehicleRecordingId(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x08AAFD0814722BC3)  
---```
---Corrected p1. it's basically the 'carriage/trailer number'. So if the train has 3 trailers you'd call the native once with a var or 3 times with 1, 2, 3.  
---```
---@param train integer
---@param trailerNumber integer
---@return integer
function GetTrainCarriage(train, trailerNumber) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5DD35C8D074E57AE)  
---```
---static - max acceleration  
---```
---@param vehicle integer
---@return number
function GetVehicleAcceleration(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x873B82D42AC2B9E5)  
---```
---Returns attached vehicle (Vehicle in parameter must be cargobob)  
---```
---@param cargobob integer
---@return integer
function GetVehicleAttachedToCargobob(cargobob) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x375E7FC44F21C8AB)  
---```
---Get the vehicle attached to the object/entity? May also just convert it to a vehicle, but I'm not sure.  
---```
---@param entity integer
---@return integer
function GetVehicleAttachedToEntity(entity) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF271147EB7B40F12)  
---```
---Seems related to vehicle health, like the one in IV.  
---Max 1000, min 0.  
---Vehicle does not necessarily explode or become undrivable at 0.  
---```
---@param vehicle integer
---@return number
function GetVehicleBodyHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8EF61207C2393A9)  
---```
---0 min 100 max  
---starts at 100  
---Seams to have health zones  
---Front of vehicle when damaged goes from 100-50 and stops at 50.  
---Rear can be damaged from 100-0  
---Only tested with two cars.  
---any idea how this differs from the first one?  
-----  
---May return the vehicle health on a scale of 0.0 - 100.0 (needs to be confirmed)  
---example:  
---v_F = ENTITY::GET_ENTITY_MODEL(v_3);  
---if (((v_F == ${tanker}) || (v_F == ${armytanker})) || (v_F == ${tanker2})) {  
---    if (VEHICLE::_GET_VEHICLE_BODY_HEALTH_2(v_3) <= 1.0) {  
---        NETWORK::NETWORK_EXPLODE_VEHICLE(v_3, 1, 1, -1);  
---    }  
---}  
---```
---
---```
---NativeDB Added Parameter 2: Any p1
---NativeDB Added Parameter 3: Any p2
---NativeDB Added Parameter 4: Any p3
---NativeDB Added Parameter 5: Any p4
---NativeDB Added Parameter 6: Any p5
---NativeDB Added Parameter 7: Any p6
---```
---@param vehicle integer
---@return number
function GetVehicleBodyHealth_2(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1)  
---Gets the amount of bombs that this vehicle has. As far as I know, this does _not_ impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane. 
---
---In decompiled scripts this is used to check if the vehicle has enough bombs before a bomb can be dropped (bombs are dropped by using [`_SHOOT_SINGLE_BULLET_BETWEEN_COORDS_WITH_EXTRA_PARAMS`](#_0xBFE5756E7407064A)). 
---
---Use [`_SET_AIRCRAFT_BOMB_COUNT`](#_0xF4B2ED59DEB5D774) to set the amount of bombs on that vehicle.
---@param aircraft integer
---@return integer
function GetVehicleBombCount(aircraft) end

---@deprecated
GetAircraftBombCount = GetVehicleBombCount

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE495D1EF4C91FD20)  
---```
---iVar3 = get_vehicle_cause_of_destruction(uLocal_248[iVar2]);  
---if (iVar3 == joaat("weapon_stickybomb"))  
---{  
---     func_171(726);  
---     iLocal_260 = 1;  
---}  
---```
---@param vehicle integer
---@return integer
function GetVehicleCauseOfDestruction(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29439776AAA00A62)  
---```
---Returns an int  
---Vehicle Classes:  
---0: Compacts  
---1: Sedans  
---2: SUVs  
---3: Coupes  
---4: Muscle  
---5: Sports Classics  
---6: Sports  
---7: Super  
---8: Motorcycles  
---9: Off-road  
---10: Industrial  
---11: Utility  
---12: Vans  
---13: Cycles  
---14: Boats  
---15: Helicopters  
---16: Planes  
---17: Service  
---18: Emergency  
---19: Military  
---20: Commercial  
---21: Trains  
---char buffer[128];  
---std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS(vehicle));  
---char* className = UI::_GET_LABEL_TEXT(buffer);  
---```
---@param vehicle integer
---@return integer
function GetVehicleClass(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x00C09F246ABEDD82)  
---This native does not have an official description.
---@param vehicleClass integer
---@return number
function GetVehicleClassEstimatedMaxSpeed(vehicleClass) end

---@deprecated
GetVehicleClassMaxSpeed = GetVehicleClassEstimatedMaxSpeed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEDF1C8BD47C2200)  
---```
---For a full enum, see here : pastebin.com/i2GGAjY0  
---char buffer[128];  
---std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS_FROM_NAME (hash));  
---char* className = UI::_GET_LABEL_TEXT(buffer);  
---```
---@param modelHash integer | string
---@return integer
function GetVehicleClassFromName(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2F83E7E45D9EA7AE)  
---This native does not have an official description.
---@param vehicleClass integer
---@return number
function GetVehicleClassMaxAcceleration(vehicleClass) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F930AD022D6DE3B)  
---This native does not have an official description.
---@param vehicleClass integer
---@return number
function GetVehicleClassMaxAgility(vehicleClass) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4BF54C16EC8FEC03)  
---This native does not have an official description.
---@param vehicleClass integer
---@return number
function GetVehicleClassMaxBraking(vehicleClass) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBC86D85C5059461)  
---This native does not have an official description.
---@param vehicleClass integer
---@return number
function GetVehicleClassMaxTraction(vehicleClass) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3CC740D36221548)  
---```
---What's this for? Primary and Secondary RGB have their own natives and this one doesn't seem specific.  
---```
---@param vehicle integer
---@return integer, integer, integer
function GetVehicleColor(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A842D197F845D56)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleColourCombination(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA19435F193E081AC)  
---This native does not have an official description.
---@param vehicle integer
---@return integer, integer
function GetVehicleColours(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF846AA63DF56B804)  
---Similar to [`_GET_AIRCRAFT_BOMB_COUNT`](#_0xEA12BD130D7569A1), this gets the amount of countermeasures that are present on this vehicle.
---
---Use [`_SET_AIRCRAFT_COUNTERMEASURE_COUNT`](#_0x9BDA23BF666F0855) to set the current amount.
---@param aircraft integer
---@return integer
function GetVehicleCountermeasureCount(aircraft) end

---@deprecated
GetAircraftCountermeasureCount = GetVehicleCountermeasureCount

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36492C2F0D134C56)  
---```
---Returns a float value between 0.0 and 3.0 related to its slipstream draft (boost/speedup).  
---```
---@param vehicle integer
---@return number
function GetVehicleCurrentSlipstreamDraft(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB64CF2CCA9D95F52)  
---This native does not have an official description.
---@param vehicle integer
---@return integer, integer, integer
function GetVehicleCustomPrimaryColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8389CD56CA8072DC)  
---This native does not have an official description.
---@param vehicle integer
---@return integer, integer, integer
function GetVehicleCustomSecondaryColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7635E80A5C31BFF)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleDashboardColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4EC6CFBC7B2E9536)  
---```
---The only example I can find of this function in the scripts, is this:  
---struct _s = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(rPtr((A_0) + 4), 1.21f, 6.15f, 0.3f);  
--------------------------------------------------------------------------------------------------------------------------------------------  
---PC scripts:  
---v_5/*{3}*/ = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(a_0._f1, 1.21, 6.15, 0.3);  
---```
---@param vehicle integer
---@param offsetX number
---@param offsetY number
---@param offsetZ number
---@return vector3
function GetVehicleDeformationAtPos(vehicle, offsetX, offsetY, offsetZ) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F17BC8BA08DA62B)  
---```
---Dirt level 0..15  
---```
---@param vehicle integer
---@return number
function GetVehicleDirtLevel(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE3F9C29F7B32BD5)  
---This native does not have an official description.
---@param vehicle integer
---@param door integer
---@return number
function GetVehicleDoorAngleRatio(vehicle, door) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25BC98A59C2EA962)  
---```
---enum VehicleLockStatus = {
---    None = 0,
---    Unlocked = 1,
---    Locked = 2,
---    LockedForPlayer = 3,
---    StickPlayerInside = 4, -- Doesn't allow players to exit the vehicle with the exit vehicle key.
---    CanBeBrokenInto = 7, -- Can be broken into the car. If the glass is broken, the value will be set to 1
---    CanBeBrokenIntoPersist = 8, -- Can be broken into persist
---    CannotBeTriedToEnter = 10, -- Cannot be tried to enter (Nothing happens when you press the vehicle enter key).
---}
---```
---@param vehicle integer
---@return integer
function GetVehicleDoorLockStatus(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6AF6CB341349015)  
---This native does not have an official description.
---@param vehicle integer
---@param player integer
---@return boolean
function GetVehicleDoorsLockedForPlayer(vehicle, player) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC45D23BAF168AAB8)  
---```
---Returns 1000.0 if the function is unable to get the address of the specified vehicle or if it's not a vehicle.  
---Minimum: -4000  
---Maximum: 1000  
----4000: Engine is destroyed  
---0 and below: Engine catches fire and health rapidly declines  
---300: Engine is smoking and losing functionality  
---1000: Engine is perfect  
---```
---@param vehicle integer
---@return number
function GetVehicleEngineHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA82819CAC9C4C403)  
---```
---formerly known as _GET_VEHICLE_PAINT_FADE  
---The result is a value from 0-1, where 0 is fresh paint.  
--------------------------------------------------------------------------  
---The actual value isn't stored as a float but as an unsigned char (BYTE).  
---```
---@param vehicle integer
---@return number
function GetVehicleEnveffScale(vehicle) end

---@deprecated
GetVehiclePaintFade = GetVehicleEnveffScale

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53AF99BAA671CA47)  
---This native does not have an official description.
---@param vehicle integer
---@return number
function GetVehicleEstimatedMaxSpeed(vehicle) end

---@deprecated
GetVehicleMaxSpeed = GetVehicleEstimatedMaxSpeed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BC4245933A166F7)  
---This native does not have an official description.
---@param vehicle integer
---@return integer, integer
function GetVehicleExtraColours(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x50634E348C8D44EF)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function GetVehicleHasKers(vehicle) end

---@deprecated
HasVehicleKersBoost = GetVehicleHasKers

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE43701C36CAFF1A4)  
---```
---NativeDB Introduced: v1180
---```
---@param vehicle integer
---@return any
function GetVehicleHasLandingGear(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D1464D472D32136)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleInteriorColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28D37D4F71AC5C58)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleLayoutHash(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB91B4C20085BD12F)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean, boolean, boolean
function GetVehicleLightsState(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2BB9230590DA5E8A)  
---```
----1 = no livery  
---```
---@param trailers2 integer
---@return integer
function GetVehicleLivery(trailers2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87B63E25A529D526)  
---```
---Returns -1 if the vehicle has no livery  
---```
---@param vehicle integer
---@return integer
function GetVehicleLiveryCount(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F5EBAB1F260CFCE)  
---```
---The resulting entity can be a Vehicle or Ped.  
---=========================  
---on a side note watching changes in memory this will only store your ped's entityPoolAddress if it's your personal vehicle. So seems to be related to personal vehicles or atleast a specific decor of it maybe.  
---```
---@param vehicle integer
---@return boolean, integer
function GetVehicleLockOnTarget(vehicle) end

---@deprecated
GetVehicleOwner = GetVehicleLockOnTarget

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD7E85FC227197C4)  
---This native does not have an official description.
---@param vehicle integer
---@return number
function GetVehicleMaxBraking(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7C4F2C6E744A550)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleMaxNumberOfPassengers(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA132FB5370554DB0)  
---This native does not have an official description.
---@param vehicle integer
---@return number
function GetVehicleMaxTraction(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x772960298DA26FDB)  
---```
---In b944, there are 50 (0 - 49) mod types.  
---Returns -1 if the vehicle mod is stock  
---```
---@param vehicle integer
---@param modType integer
---@return integer
function GetVehicleMod(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8D65CA700C9A693)  
---```
---p3 seems to be the pearlescent highlight color.  
---Seems redondant with void GET_VEHICLE_EXTRA_COLOURS(Vehicle vehicle, int *pearlescentColor, int *wheelColor)  
---```
---@param vehicle integer
---@return integer, integer, integer
function GetVehicleModColor_1(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB45085B721EFD38C)  
---```
---returns a string which is the codename of the vehicle's currently selected primary color  
---p1 is always 0  
---```
---@param vehicle integer
---@param p1 boolean
---@return string
function GetVehicleModColor_1Name(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x81592BE4E3878728)  
---This native does not have an official description.
---@param vehicle integer
---@return integer, integer
function GetVehicleModColor_2(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4967A516ED23A5A1)  
---```
---returns a string which is the codename of the vehicle's currently selected secondary color  
---```
---@param vehicle integer
---@return string
function GetVehicleModColor_2Name(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C044C5C84505B6A)  
---```
---Returns the acceleration of the specified model.  
---For a full list, see here: pastebin.com/GaN6vT4R  
---```
---@param modelHash integer | string
---@return number
function GetVehicleModelAcceleration(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53409B5163D5B846)  
---```
---GET_VEHICLE_MODEL_*  
---9.8 * thrust if air vehicle, else 0.38 + drive force?  
---For a full list, see here: pastebin.com/bJQeDqNd  
---```
---@param modelHash integer | string
---@return number
function GetVehicleModelDownForce(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF417C2502FFFED43)  
---```
---Returns max speed (without mods) of the specified vehicle model in m/s.
---```
---@param modelHash integer | string
---@return number
function GetVehicleModelEstimatedMaxSpeed(modelHash) end

---@deprecated
GetVehicleModelMaxSpeed = GetVehicleModelEstimatedMaxSpeed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC53FD41B4ED944C)  
---```
---Returns max braking of the specified vehicle model.  
---For a full list, see here: pastebin.com/3N8DVbpG  
---```
---@param modelHash integer | string
---@return number
function GetVehicleModelMaxBraking(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFBA3BA79CFF7EBF)  
---```
---max braking if air vehicle, else max braking + 0.1  
----------------------  
---For a full list, see here: pastebin.com/Cb9L1Cn0  
---```
---@param modelHash integer | string
---@return number
function GetVehicleModelMaxBrakingMaxMods(modelHash) end

---@deprecated
GetVehicleModelHandBrake = GetVehicleModelMaxBrakingMaxMods

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6AD107DDC9054CC)  
---```
---GET_VEHICLE_MODEL_*  
---Function pertains only to aviation vehicles.  
---For a full list, see here: pastebin.com/JwuGNp2K  
---```
---@param modelHash integer | string
---@return number
function GetVehicleModelMaxKnots(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x539DE94D44FDFD0D)  
---```
---Returns max traction of the specified vehicle model.  
---For a full list, see here: pastebin.com/ERnntVjK  
---```
---@param modelHash integer | string
---@return number
function GetVehicleModelMaxTraction(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AA3F878A178C4FC)  
---```
---GET_VEHICLE_MODEL_*  
---called if the vehicle is a boat -- returns vecMoveResistanceX?  
---For a full list, see here: pastebin.com/Pyb2RhZ9  
---```
---@param modelHash integer | string
---@return number
function GetVehicleModelMoveResistance(modelHash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AD93716F184EDA4)  
---```
---Returns max number of passengers (including the driver) for the specified vehicle model.  
---For a full list, see here: pastebin.com/MdETCS1j  
---```
---@param modelHash integer | string
---@return integer
function GetVehicleModelNumberOfSeats(modelHash) end

---@deprecated
GetVehicleModelMaxNumberOfPassengers = GetVehicleModelNumberOfSeats

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4593CF82AA179706)  
---```
---Can be used for IS_DLC_VEHICLE_MOD and _0xC098810437312FFF  
---```
---
---```
---NativeDB Return Type: Hash
---```
---@param vehicle integer
---@param modType integer
---@param modIndex integer
---@return any
function GetVehicleModIdentifierHash(vehicle, modType, modIndex) end

---@deprecated
GetVehicleModData = GetVehicleModIdentifierHash

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6325D1A044AE510D)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleModKit(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC058F5121E54C32)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleModKitType(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90A38E9838E0A8C1)  
---This native does not have an official description.
---@param vehicle integer
---@param modType integer
---@param modIndex integer
---@return number
function GetVehicleModModifierValue(vehicle, modType, modIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3924ECD70E095DC)  
---```
---Returns true if the wheels are custom wheels  
---```
---@param vehicle integer
---@param modType integer
---@return boolean
function GetVehicleModVariation(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7619EEE8C886757F)  
---```
---Gets the color of the neon lights of the specified vehicle.  
---See _SET_VEHICLE_NEON_LIGHTS_COLOUR (0x8E0A582209A62695) for more information  
---```
---@param vehicle integer
---@return integer, integer, integer
function GetVehicleNeonLightsColour(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C8CBFE1EA5FC631)  
---```
---GET_VEHICLE_NUMBER_*
---```
---@param vehicle integer
---@return integer
function GetVehicleNumberOfBrokenBones(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42A4BEB35D372407)  
---```
---GET_VEHICLE_NUMBER_*
---Also includes 'turnOffBones' when vehicle mods are installed.
---```
---@param vehicle integer
---@return integer
function GetVehicleNumberOfBrokenOffBones(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x24CB2137731FFE89)  
---```
---Gets the number of passengers, NOT including the driver. Use IS_VEHICLE_SEAT_FREE(Vehicle, -1) to also check for the driver  
---```
---@param vehicle integer
---@return integer
function GetVehicleNumberOfPassengers(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CE1CCB9B293020E)  
---```
---Returns the license plate text from a vehicle.  8 chars maximum.  
---```
---@param vehicle integer
---@return string
function GetVehicleNumberPlateText(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF11BC2DD9A3E7195)  
---```
---Returns the PlateType of a vehicle  
---Blue_on_White_1 = 3,  
---Blue_on_White_2 = 0,  
---Blue_on_White_3 = 4,  
---Yellow_on_Blue = 2,  
---Yellow_on_Black = 1,  
---North_Yankton = 5,  
---```
---@param vehicle integer
---@return integer
function GetVehicleNumberPlateTextIndex(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D5DABE888D2D074)  
---```
---1000 is max health  
---Begins leaking gas at around 650 health  
---```
---@param vehicle integer
---@return number
function GetVehiclePetrolTankHealth(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CCC9525BF2408E0)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehiclePlateType(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21543C612379DB3C)  
---This native does not have an official description.
---@param p0 integer
---@param p1 string
---@return integer
function GetVehicleRecordingId(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60190048C0764A26)  
---Returns index of the current vehicle's rooftop livery.
---A getter for [\_SET_VEHICLE_ROOF_LIVERY](#_0xA6D3A8750DC73270).
---@param vehicle integer
---@return integer
function GetVehicleRoofLivery(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5ECB40269053C0D4)  
---Returns a number of available rooftop liveries, or -1 if vehicle has no rooftop liveries available.
---@param vehicle integer
---@return integer
function GetVehicleRoofLiveryCount(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDF7E3EEB29642C38)  
---```
---Outputs 2 Vector3's.
---Scripts check if out2.x - out1.x > something.x
---Could be suspension related, as in max suspension height and min suspension height, considering the natives location.
---```
---@param vehicle integer
---@return vector3, vector3
function GetVehicleSuspensionBounds(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53952FD2BAA19F17)  
---```
---Gets the height of the vehicle's suspension.  
---The higher the value the lower the suspension. Each 0.002 corresponds with one more level lowered.  
---0.000 is the stock suspension.  
---0.008 is Ultra Suspension.  
---```
---@param vehicle integer
---@return number
function GetVehicleSuspensionHeight(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CDD6BADC297830D)  
---```
---Gets the trailer of a vehicle and puts it into the trailer parameter.  
---```
---@param vehicle integer
---@return boolean, integer
function GetVehicleTrailerVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x678B9BB8C3F58FEB)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function GetVehicleTyresCanBurst(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB635392A4938B3C3)  
---This native does not have an official description.
---@param vehicle integer
---@return integer, integer, integer
function GetVehicleTyreSmokeColor(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8181CE2F25CB9BB7)  
---This native does not have an official description.
---@param vehicle integer
---@param weaponIndex integer
---@return integer
function GetVehicleWeaponCapacity(vehicle, weaponIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3ED1BFB4BE636DC)  
---```
---Returns an int  
---Wheel Types:  
---0: Sport  
---1: Muscle  
---2: Lowrider  
---3: SUV  
---4: Offroad  
---5: Tuner  
---6: Bike Wheels  
---7: High End  
---Tested in Los Santos Customs  
---```
---@param vehicle integer
---@return integer
function GetVehicleWheelType(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0EE21293DAD47C95)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetVehicleWindowTint(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)  
---Returns the headlight color index from the vehicle. Value between 0, 12.
---Use [\_SET_VEHICLE_HEADLIGHTS_COLOUR](#_0xE41033B25D003A07) to set the headlights color for the vehicle.
---Must enable xenon headlights before it'll take affect.
---
---List of colors and ids:
---
---```
---enum headlightColors {
---    Default = -1,
---    White = 0,
---    Blue = 1,
---    Electric_Blue = 2,
---    Mint_Green = 3,
---    Lime_Green = 4,
---    Yellow = 5,
---    Golden_Shower = 6,
---    Orange = 7,
---    Red = 8,
---    Pony_Pink = 9,
---    Hot_Pink = 10,
---    Purple = 11,
---    Blacklight = 12
---}
---```
---@param vehicle integer
---@return integer
function GetVehicleXenonLightsColour(vehicle) end

---@deprecated
GetVehicleHeadlightsColour = GetVehicleXenonLightsColour

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06F43E5175EB6D96)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function HasPreloadModsFinished(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1BBE0523B8DB9A21)  
---This native does not have an official description.
---@param vehicleAsset integer
---@return boolean
function HasVehicleAssetLoaded(vehicleAsset) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6ADAABD3068C5235)  
---This native does not have an official description.
---@return boolean
function HasVehiclePhoneExplosiveDevice() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x300D614A4C785FC4)  
---This native does not have an official description.
---@param p0 any
---@return boolean, any
function HasVehicleRecordingBeenLoaded(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE71FB656C600587)  
---```
---NativeDB Introduced: v1604
---```
---@param vehicle integer
---@param toggle boolean
function HideVehicleTombstone(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x291E373D483E7EE7)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsAnyPassengerRappelingFromVehicle(vehicle) end

---@deprecated
AnyPassengersRappeling = IsAnyPassengerRappelingFromVehicle

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61E1DD6125A3EEE6)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function IsAnyVehicleNearPoint(x, y, z, radius) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F243D3919F442FE)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsBigVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB0AD1238A709B1A2)  
---```
---IS_*
---```
---@param vehicle integer
---@return boolean
function IsBoatAnchoredAndFrozen(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EEF65D5F153E26A)  
---```
---Usage:  
---public bool isCopInRange(Vector3 Location, float Range)  
---        {  
---            return Function.Call<bool>(Hash.IS_COP_PED_IN_AREA_3D, Location.X - Range, Location.Y - Range, Location.Z - Range, Location.X + Range, Location.Y + Range, Location.Z + Range);  
---        }  
---```
---@param x1 number
---@param x2 number
---@param y1 number
---@param y2 number
---@param z1 number
---@param z2 number
---@return boolean
function IsCopVehicleInArea_3d(x1, x2, y1, y2, z1, z2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57715966069157AD)  
---This native does not have an official description.
---@param vehicle integer
---@param entity integer
---@return boolean
function IsEntityAttachedToHandlerFrame(vehicle, entity) end

---@deprecated
SetPedEnabledBikeRingtone = IsEntityAttachedToHandlerFrame
---@deprecated
IsVehicleNearEntity = IsEntityAttachedToHandlerFrame

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x89D630CF5EA96D23)  
---This native does not have an official description.
---@param handler integer
---@param container integer
---@return boolean
function IsHandlerFrameAboveContainer(handler, container) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x634148744F385576)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsHeliLandingAreaBlocked(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC74B4BE25EB6C8A)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return boolean
function IsHeliPartBroken(vehicle, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4198AB0022B15F87)  
---```
---Vehicle has landing gear?  
---```
---@param plane integer
---@return boolean
function IsPlaneLandingGearIntact(plane) end

---@deprecated
VehicleHasLandingGear = IsPlaneLandingGearIntact

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1C8A4C2C19E68EEC)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsPlaybackGoingOnForVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAEA8FD591FAD4106)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsPlaybackUsingAiGoingOnForVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7F203E31F96F6A1)  
---```
---NativeDB Parameter 1: int seatIndex
---```
---@param vehicle integer
---@param seatIndex boolean
---@return boolean
function IsSeatWarpOnly(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7504C0F113AB50FC)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsTaxiLightOn(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF94DD42F63BDED2)  
---This native does not have an official description.
---@param model integer | string
---@return boolean
function IsThisModelABicycle(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB50C0B0CEDC6CE84)  
---```
---Returns true if the model is motorcycle or bycicle.  
---```
---@param model integer | string
---@return boolean
function IsThisModelABike(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45A9187928F4B9E3)  
---This native does not have an official description.
---@param model integer | string
---@return boolean
function IsThisModelABoat(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F6DB52EEFC96DF8)  
---```
---To check if the model is an amphibious car, see gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-33#entry1069317363 (for build 944 and above only!)  
---```
---@param model integer | string
---@return boolean
function IsThisModelACar(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCE4334788AF94EA)  
---This native does not have an official description.
---@param model integer | string
---@return boolean
function IsThisModelAHeli(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9537097412CF75FE)  
---```
---Checks if model is a boat, then checks for FLAG_IS_JETSKI.  
---@whoever named this _IS_THIS_MODEL_AN_EMERGENCY_BOAT: please do some tests before naming natives, thanks.  
---```
---@param model integer | string
---@return boolean
function IsThisModelAJetski(model) end

---@deprecated
IsThisModelASubmersible = IsThisModelAJetski
---@deprecated
IsThisModelAnEmergencyBoat = IsThisModelAJetski

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x633F6F44A537EBB6)  
---This native does not have an official description.
---@param model integer | string
---@return boolean
function IsThisModelAnAmphibiousCar(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1A9FC1C76A6730D)  
---```
---NativeDB Parameter 0: Hash model
---```
---@param model any
---@return boolean
function IsThisModelAnAmphibiousQuadbike(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0948AB42D7BA0DE)  
---This native does not have an official description.
---@param model integer | string
---@return boolean
function IsThisModelAPlane(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x39DAC362EE65FA28)  
---This native does not have an official description.
---@param model integer | string
---@return boolean
function IsThisModelAQuadbike(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB935175B22E822B)  
---This native does not have an official description.
---@param model integer | string
---@return boolean
function IsThisModelATrain(model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84B233A8C8FC8AE7)  
---This native does not have an official description.
---@param vehicle integer
---@param modType integer
---@return boolean
function IsToggleModOn(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE33FFA906CE74880)  
---This native does not have an official description.
---@param vehicle integer
---@param seatIndex integer
---@return boolean
function IsTurretSeat(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52F357A30698BCCE)  
---```
---p1 is false almost always.  
---However, in launcher_carwash/carwash1/carwash2 scripts, p1 is true and is accompanied by DOES_VEHICLE_HAVE_ROOF  
---```
---@param vehicle integer
---@param p1 boolean
---@return boolean
function IsVehicleAConvertible(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4319E335B71FFF34)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleAlarmActivated(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD40148F22E81A1D9)  
---This native does not have an official description.
---@param cargobob integer
---@param vehicleAttached integer
---@return boolean
function IsVehicleAttachedToCargobob(cargobob, vehicleAttached) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x146DF9EC4C4B9FD4)  
---```
---Scripts verify that towTruck is the first parameter, not the second.  
---```
---@param towTruck integer
---@param vehicle integer
---@return boolean
function IsVehicleAttachedToTowTruck(towTruck, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE7CF3C4F9F489F0C)  
---```
---Public Function isVehicleAttachedToTrailer(vh As Vehicle) As Boolean  
---Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_ATTACHED_TO_TRAILER, vh)  
---		    End Function  
---```
---@param vehicle integer
---@return boolean
function IsVehicleAttachedToTrailer(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27B926779DEB502D)  
---```
---IS_VEHICLE_BUMPER_HANGING_OFF  
---Not sure what the actual name is but this checks if the bumper of a vehicle is hanging off. It will return true if it is hanging, false if it falls off and false if it is not hanging off.  
---```
---@param vehicle integer
---@param frontBumper boolean
---@return boolean
function IsVehicleBumperBouncing(vehicle, frontBumper) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x468056A6BB6F3846)  
---This native does not have an official description.
---@param vehicle integer
---@param front boolean
---@return boolean
function IsVehicleBumperBrokenOff(vehicle, front) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCDC5017D3CE1E9E)  
---```
---Appears to return true if the vehicle has any damage, including cosmetically.  
---```
---@param vehicle integer
---@return boolean
function IsVehicleDamaged(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8E181E559464527)  
---```
---doorID starts at 0, not seeming to skip any numbers. Four door vehicles intuitively range from 0 to 3.  
---```
---@param veh integer
---@param doorID integer
---@return boolean
function IsVehicleDoorDamaged(veh, doorID) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E933CFF7B111C22)  
---doorIndex:
---0 = Front Left Door  
---1 = Front Right Door  
---2 = Back Left Door  
---3 = Back Right Door  
---4 = Hood  
---5 = Trunk  
---6 = Trunk2
---@param vehicle integer
---@param doorIndex integer
---@return boolean
function IsVehicleDoorFullyOpen(vehicle, doorIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C241E39B23DF959)  
---```
---p1 is always 0 in the scripts.  
---p1 = check if vehicle is on fire  
---```
---@param vehicle integer
---@param isOnFireCheck boolean
---@return boolean
function IsVehicleDriveable(vehicle, isOnFireCheck) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC69ADF931AAE0C3)  
---Only ever used once in decompiled scripts: **am_pi_menu**:
---Returns true if the engine is on fire, or if the vehicle engine health is &lt; 0 and it **has been** on fire.
---
---It sometimes doesn't return true when the vehicle engine has been on fire, and has since been fixed. I'm not really sure what the exact conditions are.
---
---This usually returns true even if there are no visible flames yet (engine health > 0). However if you monitor engine health you'll see that it starts decreasing as soon as this returns true.
---
---```
---if (((ENTITY::DOES_ENTITY_EXIST(Global_1281959) && !ENTITY::IS_ENTITY_DEAD(Global_1281959, 0)) && func_1545(Global_1281959)) && !func_205(PLAYER::PLAYER_ID()))
---{
---    if (VEHICLE::GET_VEHICLE_ENGINE_HEALTH(Global_1281959) > 0f && VEHICLE::GET_IS_VEHICLE_ENGINE_RUNNING(Global_1281959))
---    {
---        bVar0 = true;
---    }
---    else
---    {
---        bVar0 = false;
---    }
---    if (VEHICLE::_0xEC69ADF931AAE0C3(Global_1281959)) // _IS_VEHICLE_ENGINE_ON_FIRE
---    {
---        bVar0 = false;
---    }
---}
---```
---@param vehicle integer
---@return boolean
function IsVehicleEngineOnFire(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD2E6822DBFD6C8BD)  
---This native does not have an official description.
---@param vehicle integer
---@param extraId integer
---@return boolean
function IsVehicleExtraTurnedOn(vehicle, extraId) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F25887F3C104278)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleHighDetail(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1297A88E081430EB)  
---```
---Returns whether the specified vehicle is currently in a burnout.  
---vb.net  
---Public Function isVehicleInBurnout(vh As Vehicle) As Boolean  
---        Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_IN_BURNOUT, vh)  
---    End Function  
---```
---@param vehicle integer
---@return boolean
function IsVehicleInBurnout(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEE4490CD57BB3C2)  
---```
---garageName example "Michael - Beverly Hills"  
---For a full list, see here: pastebin.com/73VfwsmS  
---```
---@param garageName string
---@param vehicle integer
---@return boolean
function IsVehicleInGarageArea(garageName, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x423E8DE37D934D89)  
---This native does not have an official description.
---@param vehicle integer
---@param model integer | string
---@return boolean
function IsVehicleModel(vehicle, model) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A83F5F9963775EF)  
---```
---Returns whether or not the vehicle has a CVehicleStreamRequestGfx that's trying to load mods.  
---True if it isn't loading mods, false if it is.  
---```
---@param vehicle integer
---@return boolean
function IsVehicleModLoadDone(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C4B92553E4766A5)  
---```
---indices:  
---0 = Left  
---1 = Right  
---2 = Front  
---3 = Back  
---```
---@param vehicle integer
---@param index integer
---@return boolean
function IsVehicleNeonLightEnabled(vehicle, index) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB104CD1BABF302E2)  
---```
---Public Function isVehicleOnAllWheels(vh As Vehicle) As Boolean  
---Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_ON_ALL_WHEELS, vh)  
---		    End Function  
---```
---@param vehicle integer
---@return boolean
function IsVehicleOnAllWheels(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3D34E80EED4AE3BE)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleRocketBoostActive(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0F97FCE55094987)  
---```
---Possibly: Returns whether the searchlight (found on police vehicles) is toggled on.  
---```
---@param vehicle integer
---@return boolean
function IsVehicleSearchlightOn(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22AC59A870E6A669)  
---```
---Has an additional BOOL parameter since version [???].  
---Check if a vehicle seat is free.  
----1 being the driver seat.  
---Use GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) - 1 for last seat index.  
---```
---
---```
---NativeDB Added Parameter 3: BOOL p2
---```
---@param vehicle integer
---@param seatIndex integer
---@return boolean
function IsVehicleSeatFree(vehicle, seatIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5CC40FBCB586380)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleSirenAudioOn(vehicle) end

---@deprecated
IsVehicleSirenSoundOn = IsVehicleSirenAudioOn

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C9BF537BE2634B2)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleSirenOn(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48C633E94A8142A7)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleSlipstreamLeader(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D474C8FAEFF6CDE)  
---```
---Checks for FLAG_NO_RESPRAY  
---```
---@param vehicle integer
---@return boolean
function IsVehicleSprayable(vehicle) end

---@deprecated
IsVehicleShopResprayAllowed = IsVehicleSprayable

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4AF9BD80EEBEB453)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleStolen(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5721B434AD84D57A)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleStopped(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2959F696AE390A99)  
---```
---is this for red lights only?  more testing required.  
---```
---@param vehicle integer
---@return boolean
function IsVehicleStoppedAtTrafficLights(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB497F06B288DCFDF)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function IsVehicleStuckOnRoof(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x679BE1DAF71DA874)  
---```
---p1 can be anywhere from 0 to 3 in the scripts. p2 is generally somewhere in the 1000 to 10000 range.  
---```
---@param vehicle integer
---@param p1 integer
---@param p2 integer
---@return boolean
function IsVehicleStuckTimerUp(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA291848A0815CA9)  
---```
---wheelID used for 4 wheelers seem to be (0, 1, 4, 5)  
---completely - is to check if tire completely gone from rim.  
---'0 = wheel_lf / bike, plane or jet front  
---'1 = wheel_rf  
---'2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
---'3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
---'4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
---'5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
---'45 = 6 wheels trailer mid wheel left  
---'47 = 6 wheels trailer mid wheel right  
---```
---@param vehicle integer
---@param wheelID integer
---@param completely boolean
---@return boolean
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA0A52D24FB98293)  
---```
---must be called after TRACK_VEHICLE_VISIBILITY   
---it's not instant so probabilly must pass an 'update' to see correct result.  
---```
---@param vehicle integer
---@return boolean
function IsVehicleVisible(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x563B65A643ED072E)  
---```
---NativeDB Parameter 0: Hash weaponHash
---```
---@param weaponHash any
---@param vehicle integer
---@param owner integer
---@return any
function IsVehicleWeaponDisabled(weaponHash, vehicle, owner) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1)  
---This native does not have an official description.
---@param vehicle integer
---@param windowIndex integer
---@return boolean
function IsVehicleWindowIntact(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDED51F703D0FA83D)  
---This native does not have an official description.
---@param vehicle integer
---@param instantlyLower boolean
function LowerConvertibleRoof(vehicle, instantlyLower) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5335BE58C083E74E)  
---This native does not have an official description.
---@param vehicle integer
function LowerRetractableWheels(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93A3996368C94158)  
---```
---Vehicle power multiplier.  
---Does not have to be looped each frame. Can be set once.  
---Values lower than 1f don't work.  
---Note: If the value is set with GET_RANDOM_FLOAT_IN_RANGE, the vehicle will have an absurdly high ammount of power, and will become almost undrivable for the player or NPCs. The range doesn't seem to matter.  
---An high value like 10000000000f will visually remove the wheels that apply the power (front wheels for FWD, rear wheels for RWD), but the power multiplier will still apply, and the wheels still work.  
---------  
---value is a percentage bump which affects directly the parameter known as fInitialDriveForce in handling.meta. For example:  
---VEHICLE::_SET_VEHICLE_ENGINE_POWER_MULTIPLIER(myVehicle, 30.0)  
---will have this effect: DriveForce *= 1.3  
---```
---@param vehicle integer
---@param value number
function ModifyVehicleTopSpeed(vehicle, value) end

---@deprecated
SetVehicleEnginePowerMultiplier = ModifyVehicleTopSpeed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0205F5365292D2EB)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
function N_0x0205f5365292d2eb(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0419B167EE128F33)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x0419b167ee128f33(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0581730AB9380412)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x0581730ab9380412(p0, p1, p2, p3, p4, p5) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x063AE2B2CC273588)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0x063ae2b2cc273588(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x065D03A9D6B2C6B5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x065d03a9d6b2c6b5(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A3F820A9A9A9AC5)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x0a3f820a9a9a9ac5(p0, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A436B8643716D14)  
---```
---CLEAR_VEHICLE_*
---```
function N_0x0a436b8643716d14() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0AD9E8F87FF7C16F)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0x0ad9e8f87ff7c16f(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BBB9A7A8FFE931B)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x0bbb9a7a8ffe931b(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F3B4D4E43177236)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0x0f3b4d4e43177236(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x107A473D7A6647A9)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
function N_0x107a473d7a6647a9(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1093408B4B9D1146)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 number
function N_0x1093408b4b9d1146(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1312DDD8385AEE4E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x1312ddd8385aee4e(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x182F266C2D9E2BEB)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 number
function N_0x182f266c2d9e2beb(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B212B26DD3C04DF)  
---```
---Sets a value that appears to affect door opening behavior when damaged.
---
---SET_*
---```
---@param vehicle integer
---@param toggle boolean
function N_0x1b212b26dd3c04df(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F2E4E06DEA8992B)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x1f2e4e06dea8992b(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F34B0626C594380)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x1f34b0626c594380(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F9FB66F3A3842D2)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x1f9fb66f3a3842d2(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22FECB546C276A30)  
---Probably GET_VEHICLE_SOMETHING
---@param vehicle integer
---@return boolean
function N_0x22fecb546c276a30(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2311DD7159F00582)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x2311dd7159f00582(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2467A2D807D37CA3)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x2467a2d807d37ca3(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26D99D5A82FD18E8)  
---This native does not have an official description.
---@param p0 any
function N_0x26d99d5a82fd18e8(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26E13D440E7F6064)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle integer
---@param value number
function N_0x26e13d440e7f6064(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A86A0475B6A1434)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x2a86a0475b6a1434(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C1D8B3B19E517CC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x2c1d8b3b19e517cc(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C4A1590ABF43E8B)  
---```
---SET_VEHICLE_W* (next character is either H or I)
---```
---@param vehicle integer
---@param p1 boolean
function N_0x2c4a1590abf43e8b(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FA2494B47FDD009)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x2fa2494b47fdd009(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3441CAD2F2231923)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x3441cad2f2231923(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35BB21DE06784373)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x35bb21de06784373(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35E0654F4BAD7971)  
---This native does not have an official description.
---@param p0 boolean
function N_0x35e0654f4bad7971(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36DE109527A2C0C4)  
---```
---Does nothing. It's a nullsub.
---
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function N_0x36de109527a2c0c4(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3A9128352EAC9E85)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@return any
function N_0x3a9128352eac9e85(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3B458DDB57038F08)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x3b458ddb57038f08(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DE51E9C80B116CF)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x3de51e9c80b116cf(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4056EA1105F5ABD7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x4056ea1105f5abd7(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x407DC5E97DB1A4D3)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 any
---@param p1 any
function N_0x407dc5e97db1a4d3(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x41290B40FA63E6DA)  
---This native does not have an official description.
---@param p0 any
function N_0x41290b40fa63e6da(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x428AD3E26C8D9EB0)  
---```
---SET_*
---```
---@param vehicle integer
---@param x number
---@param y number
---@param z number
---@param p4 number
function N_0x428ad3e26c8d9eb0(vehicle, x, y, z, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x430A7631A84C9BE7)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
function N_0x430a7631a84c9be7(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4419966C9936071A)  
---```
---CLEAR_VEHICLE_*
---```
---@param vehicle integer
function N_0x4419966c9936071a(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x48ADC8A773564670)  
---```
---INIT_VISIBLE_LATCH_POPULATION?
---```
function N_0x48adc8a773564670() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C815EB175086F84)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x4c815eb175086f84(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D9D109F63FEE1D4)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0x4d9d109f63fee1d4(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E74E62E0A97E901)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x4e74e62e0a97e901(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51DB102F4A3BA5E0)  
---This native does not have an official description.
---@param toggle boolean
function N_0x51db102f4a3ba5e0(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51F30DB60626A20E)  
---Usex in decompiled scripts in combination with [`_GET_VEHICLE_SUSPENSION_BOUNDS`](#_0xDF7E3EEB29642C38).
---
---NativeDB Introduced: v1180
---
---```
---// Example from fm_bj_race_controller.c
---if (!VEHICLE::_0x51F30DB60626A20E(uParam0->f_26, uParam0->f_12.f_3, uParam0->f_12, 2, 1) && !func_282(uParam0->f_6))
---{
---    VEHICLE::_GET_VEHICLE_SUSPENSION_BOUNDS(*uParam0, &vVar15, &uVar16);
---    VEHICLE::_GET_VEHICLE_SUSPENSION_BOUNDS(uParam0->f_26, &vVar17, &uVar18);
---    fVar19 = SYSTEM::VDIST2(0f, 0f, vVar15.z, 0f, 0f, vVar17.z);
---    uParam0->f_12.f_3.f_2 = (uParam0->f_12.f_3.f_2 + fVar19);
---    if (!VEHICLE::_0x51F30DB60626A20E(uParam0->f_26, uParam0->f_12.f_3, uParam0->f_12, 2, 1))
---    {
---        uParam0->f_12.f_3 = { uParam0->f_6 };
---        uParam0->f_12 = { uParam0->f_9 };
---    }
---}
---```
---@param vehicle integer
---@param x number
---@param y number
---@param z number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p7 any
---@param p8 any
---@return boolean
function N_0x51f30db60626a20e(vehicle, x, y, z, rotX, rotY, rotZ, p7, p8) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x534E36D4DB9ECC5D)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 any
---@param p1 any
---@return any
function N_0x534e36d4db9ecc5d(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x544996C0081ABDEB)  
---Extends or retracts the wings of an Oppressor.
---
---The extend paremeter is a toggle, so there is no need to loop this native.
---@param vehicle integer
---@param extend boolean
function N_0x544996c0081abdeb(vehicle, extend) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x56EB5E94318D3FB6)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x56eb5e94318d3fb6(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x571FEB383F629926)  
---```
---consoel hash 0xAEB29F98  
---```
---@param cargobob integer
---@param p1 boolean
function N_0x571feb383f629926(cargobob, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5845066D8A1EA7F7)  
---This native does not have an official description.
---@param vehicle integer
---@param x number
---@param y number
---@param z number
---@param p4 any
function N_0x5845066d8a1ea7f7(vehicle, x, y, z, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5873C14A52D74236)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x5873c14a52d74236(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59C3757B3B7408E8)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x59c3757b3b7408e8(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5B91B229243351A8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x5b91b229243351a8(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BA68A0840D546AC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x5ba68a0840d546ac(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BBCF35BF6E456F7)  
---```
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function N_0x5bbcf35bf6e456f7(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5E569EC46EC21CAE)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function N_0x5e569ec46ec21cae(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EE5632F47AE9695)  
---```
---Sets some health value. Looks like it's used for helis.
---```
---@param vehicle integer
---@param health number
function N_0x5ee5632f47ae9695(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x62CA17B74C435651)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function N_0x62ca17b74c435651(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x639431E895B9AA57)  
---This native does not have an official description.
---@param ped integer
---@param vehicle integer
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@return boolean
function N_0x639431e895b9aa57(ped, vehicle, p2, p3, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6501129C9E0FFA05)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x6501129c9e0ffa05(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x65B080555EA48149)  
---This native does not have an official description.
---@param p0 any
function N_0x65b080555ea48149(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66E3AAFACE2D1EB8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x66e3aaface2d1eb8(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A973569BA094650)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 any
---@param p1 any
function N_0x6a973569ba094650(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A98C2ECF57FA5D4)  
---This native does not have an official description.
---@param vehicle integer
---@param entity integer
function N_0x6a98c2ecf57fa5d4(vehicle, entity) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EAAEFC76ACC311F)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x6eaaefc76acc311f(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6EBFB22D646FFC18)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x6ebfb22d646ffc18(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x725012A415DBA050)  
---Last named native above this one is `TRACK_VEHICLE_VISIBILITY` and first named native below is `UNCUFF_PED`. 
---Unknown what it does, couldn't find good examples in the decompiled scripts.
---@param p0 any
---@param p2 any
---@return any, any
function N_0x725012a415dba050(p0, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72BECCF4B829522E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x72beccf4b829522e(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73561D4425A021A2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x73561d4425a021a2(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x737E398138550FFF)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function N_0x737e398138550fff(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75627043C6AA90AD)  
---Disables collision for this vehicle (maybe it also supports other entities, not sure).
---Only world/building/fixed world objects will have their collisions disabled, props, peds, or any other entity still collides with the vehicle.
---
---[Example video](https://streamable.com/6n45d5)
---
---Not sure if there is a native (and if so, which one) that resets the collisions.
---
---NativeDB Introduced: v1180
---@param vehicle integer
function N_0x75627043c6aa90ad(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x76D26A22750E849E)  
---```
---SET_VEHICLE_*
---```
---@param vehicle integer
function N_0x76d26a22750e849e(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x78CEEE41F49F421F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x78ceee41f49f421f(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x796A877E459B99EA)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
function N_0x796a877e459b99ea(p0, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BBE7FF626A591FE)  
---This native does not have an official description.
---@param p0 any
function N_0x7bbe7ff626a591fe(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C06330BFDDA182E)  
---This native does not have an official description.
---@param p0 any
function N_0x7c06330bfdda182e(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D6F9A3EF26136A0)  
---```
---what does this native do?  
---Here's some pseudocode of the internal setter function:  
---__int64 __fastcall sub_140CD86B4(signed int vehicle, char a2, char a3)  
---{  
---  char v3; // di@1  
---  char v4; // bl@1  
---  __int64 result; // rax@1  
---  __int16 v6; // cx@3  
---  v3 = a3;  
---  v4 = a2;  
---  result = GetVehicleAddress(vehicle);  
---  if ( result )  
---  {  
---    if ( v3 || (v6 = *(_WORD *)(result + 0xDA), (v6 & 0xFu) - 6 <= 1) )  
---    {  
---      *(_BYTE *)(result + 0x89B) &= 0xDFu;  
---      *(_BYTE *)(result + 0x89B) |= 32 * (v4 & 1);  
---    }  
---  }  
---  return result;  
---}  
---Now it's time for you to find out :P  
---```
---@param vehicle integer
---@param toggle boolean
---@param p2 boolean
function N_0x7d6f9a3ef26136a0(vehicle, toggle, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80E3357FDEF45C21)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function N_0x80e3357fdef45c21(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8235F1BEAD557629)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
---@param p1 any
function N_0x8235f1bead557629(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x82E0AC411E41A5B4)  
---```
---Does nothing. It's a nullsub.
---
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function N_0x82e0ac411e41a5b4(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8533CAFDE1F0F336)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x8533cafde1f0f336(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x870B8B7A766615C8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x870b8b7a766615c8(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8821196D91FA2DE5)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
function N_0x8821196d91fa2de5(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x887FA38787DE8C72)  
---```
---NativeDB Introduced: v1365
---```
---@param p0 any
function N_0x887fa38787de8c72(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88BC673CA9E0AE99)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x88bc673ca9e0ae99(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8AA9180DE2FEDD45)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x8aa9180de2fedd45(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F0D5BA1C2CC91D7)  
---```
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function N_0x8f0d5ba1c2cc91d7(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x91D6DD290888CBAB)  
---```
---HAS_*
---```
---@return boolean
function N_0x91d6dd290888cbab() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94A68DA412C4007D)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
---@param p1 any
function N_0x94a68da412c4007d(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9640E30A7F395E4B)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x9640e30a7f395e4b(p0, p1, p2, p3, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97841634EF7DF1D6)  
---```
---NativeDB Introduced: v1180
---```
---@param p0 any
---@param p1 any
function N_0x97841634ef7df1d6(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9849DE24FCF23CCC)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 any
---@param p1 any
function N_0x9849de24fcf23ccc(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99A05839C46CE316)  
---```
---Does nothing. It's a nullsub.
---
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function N_0x99a05839c46ce316(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99CAD8E7AFDB60FA)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 number
---@param p2 number
function N_0x99cad8e7afdb60fa(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A75585FB2E54FAD)  
---```
---Related to car generators & CPlayerSwitchMgrLong: SET_VEHICLE_GENERATORS_EXPECTED_GAMEPLAY_PT ?
---
---Example gotten from chinese2.c4  
---VEHICLE::_9A75585FB2E54FAD(2004.4471435546875, 3076.806640625, 46.60689926147461, 10.0);  
---```
---@param x number
---@param y number
---@param z number
---@param radius number
function N_0x9a75585fb2e54fad(x, y, z, radius) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BDDC73CC6A115D4)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
---@param p2 boolean
function N_0x9bddc73cc6a115d4(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BECD4B9FEF3F8A6)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x9becd4b9fef3f8a6(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D30687C57BAA0BB)  
---This native does not have an official description.
---@param p0 any
function N_0x9d30687c57baa0bb(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9F3F689B814F2599)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0x9f3f689b814f2599(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA01BC64DD4BFBBAC)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 integer
---@return any
function N_0xa01bc64dd4bfbbac(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA247F9EF01D8082E)  
---This native does not have an official description.
---@param p0 any
function N_0xa247f9ef01d8082e(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4822F1CF23F4810)  
---This native does not have an official description.
---@param p1 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@return boolean, vector3, vector3
function N_0xa4822f1cf23f4810(p1, p3, p4, p5, p6, p7, p8) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4A9A4C40E615885)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 any
function N_0xa4a9a4c40e615885(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA7DCDF4DED40A8F4)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0xa7dcdf4ded40a8f4(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA653AE61924B0A0)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
function N_0xaa653ae61924b0a0(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB04325045427AAE)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0xab04325045427aae(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB31EF4DE6800CE9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xab31ef4de6800ce9(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE3FEE8709B39DCB)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function N_0xae3fee8709b39dcb(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF60E6A2936F982A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xaf60e6a2936f982a(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB088E9A47AE6EDD5)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0xb088e9a47ae6edd5(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB09D25E77C33EB3F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xb09d25e77c33eb3f(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB264C4D2F2B0A78B)  
---```
---This native doesn't seem to do anything, might be a debug-only native.  
---Confirmed, it is a debug native.  
---```
---@param vehicle integer
function N_0xb264c4d2f2b0a78b(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB2E0C0D6922D31F2)  
---```
---SET_C*
---```
---@param vehicle integer
---@param toggle boolean
function N_0xb2e0c0d6922d31f2(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB68CFAF83A02768D)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
function N_0xb68cfaf83a02768d(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9562064627FF9DB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xb9562064627ff9db(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA91D045575699AD)  
---This native does not have an official description.
---@param vehicle integer
---@return boolean
function N_0xba91d045575699ad(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB2333BB87DDD87F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xbb2333bb87ddd87f(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE5C1255A1830FF5)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function N_0xbe5c1255a1830ff5(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0ED6438E6D39BA8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xc0ed6438e6d39ba8(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1F981A6F74F0C23)  
---```
---same call as VEHICLE::_0x0F3B4D4E43177236  
---```
---@param p0 any
---@param p1 boolean
function N_0xc1f981a6f74f0c23(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC361AA040D6637A8)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0xc361aa040d6637a8(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4B3347BD68BD609)  
---This native does not have an official description.
---@param p0 any
function N_0xc4b3347bd68bd609(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC50CE861B55EAB8B)  
---```
---SET_VEHICLE_LI*
---```
---@param vehicle integer
---@param p1 boolean
function N_0xc50ce861b55eab8b(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC60060EB0D8AC7B1)  
---```
---NativeDB Introduced: v1290
---```
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xc60060eb0d8ac7b1(p0, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC69BB1D832A710EF)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 any
---@return any
function N_0xc69bb1d832a710ef(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCA4AC3EAAE46EC7B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xca4ac3eaae46ec7b(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCAC66558B944DA67)  
---```
---rerere  
---```
---@param vehicle integer
---@param toggle boolean
function N_0xcac66558b944da67(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCDA42C4BB9BDE779)  
---Probably SET_VEHICLE_SOMETHING
---@param vehicle integer
---@param p1 boolean
function N_0xcda42c4bb9bde779(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF9159024555488C)  
---This native does not have an official description.
---@param p0 any
function N_0xcf9159024555488c(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCFD778E7904C255E)  
---```
---what does this do?  
---```
---@param vehicle integer
function N_0xcfd778e7904c255e(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3301660A57C9272)  
---This native does not have an official description.
---@param p0 any
function N_0xd3301660a57c9272(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3E51C0AB8C26EEE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xd3e51c0ab8c26eee(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4196117AF7BB974)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xd4196117af7bb974(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4C4642CB7F50B5D)  
---```
---Only used like this:  
---if (VEHICLE::_D4C4642CB7F50B5D(ENTITY::GET_VEHICLE_INDEX_FROM_ENTITY_INDEX(v_3))) {                                                        sub_157e9c(g_40001._f1868, 0);  
---}  
---```
---@param vehicle integer
---@return boolean
function N_0xd4c4642cb7f50b5d(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD565F438137F0E10)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xd565f438137f0e10(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBC631F109350B8C)  
---```
---Related to locking the vehicle or something similar.  
---In the decompiled scripts, its always called after  
---VEHICLE::_SET_EXCLUSIVE_DRIVER(a_0, 0, 0);  
---VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(a_0, 1);  
---VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(a_0, PLAYER::PLAYER_ID(), 0);  
---```
---@param vehicle integer
---@param p1 boolean
function N_0xdbc631f109350b8c(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDCE97BDF8A0EABC8)  
---```
---NativeDB Added Parameter 1: Any p0
---NativeDB Added Parameter 2: Any p1
---```
function N_0xdce97bdf8a0eabc8() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE05DD0E9707003A3)  
---This native does not have an official description.
---@param p0 any
---@param p1 boolean
function N_0xe05dd0e9707003a3(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE16142B94664DEFD)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0xe16142b94664defd(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE2F53F172B45EDE1)  
---```
---RESET_*
---
---Resets the effect of 0x428AD3E26C8D9EB0
---```
function N_0xe2f53f172b45ede1() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE5810AC70602F2F5)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 number
function N_0xe5810ac70602f2f5(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6B0E8CFC3633BF0)  
---```
---GET_VEHICLE_*  
---```
---@param vehicle integer
---@return integer
function N_0xe6b0e8cfc3633bf0(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE851E480B814D4BA)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function N_0xe851e480b814d4ba(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8718FAF591FD224)  
---```
---GET_H*
---
---NativeDB Introduced: v1604
---```
---@param vehicle integer
---@return boolean
function N_0xe8718faf591fd224(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED5EDE9E676643C9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xed5ede9e676643c9(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDBC8405B3895CC9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xedbc8405b3895cc9(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEEBFC7A7EFDC35B4)  
---```
---Some kind of flags.  
---```
---@param vehicle integer
---@return integer
function N_0xeebfc7a7efdc35b4(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF051D9BFB6BA39C0)  
---This native does not have an official description.
---@param p0 any
function N_0xf051d9bfb6ba39c0(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF0E4BA16D1DB546C)  
---```
---Adds some kind of shadow to the vehicle.  
---```
---@param vehicle integer
---@param p1 integer
---@param p2 integer
function N_0xf0e4ba16d1db546c(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF25E02CB9C5818F8)  
---This native does not have an official description.
function N_0xf25e02cb9c5818f8() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3B0E0AED097A3F5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xf3b0e0aed097a3f5(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF78F94D60248C737)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
---@return boolean
function N_0xf78f94d60248c737(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF87D9F2301F7D206)  
---Remove the weird shadow applied by [0xF0E4BA16D1DB546C](#_0xF0E4BA16D1DB546C).
---@param vehicle integer
function N_0xf87d9f2301f7d206(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFAF2A78061FD9EF4)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
function N_0xfaf2a78061fd9ef4(p0, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x87E7F24270732CB1)  
---This native does not have an official description.
---@param vehicle integer
function OpenBombBayDoors(vehicle) end

---@deprecated
OpenVehicleBombBay = OpenBombBayDoors

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x632A689BF42301B1)  
---This native does not have an official description.
---@param vehicle integer
function PausePlaybackRecordedVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x758F49C24925568A)  
---This native does not have an official description.
---@param p0 any
---@param modType integer
---@param p2 any
function PreloadVehicleMod(p0, modType, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F5FB35D7E88FC70)  
---This native does not have an official description.
---@param vehicle integer
---@param instantlyRaise boolean
function RaiseConvertibleRoof(vehicle, instantlyRaise) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF660602546D27BA8)  
---This native does not have an official description.
---@param vehicle integer
function RaiseRetractableWheels(vehicle) end

---@deprecated
RaiseLowerableWheels = RaiseRetractableWheels

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x445D79F995508307)  
---This native does not have an official description.
---@param vehicle integer
function ReleasePreloadMods(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9768CF648F54C804)  
---```
---Retracts the hook on the cargobob.  
---Note: after you retract it the natives for dropping the hook no longer work  
---```
---@param cargobob integer
function RemovePickUpRopeForCargobob(cargobob) end

---@deprecated
RetractCargobobHook = RemovePickUpRopeForCargobob

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1033371FC8E842A7)  
---```
---Used to remove a speedzone.  
---This is the speed zone native.  
---Example usage C#:  
---uint speedZone = Function.Call<uint>((Hash) 0x2CE544C68FB812A0, Game.PlayerPed.Position.X, Game.PlayerPed.Position.Y, Game.PlayerPed.Position.Z, 100.0f, 0.0f, false);  
---bool speedZoneClosed = Function.Call<bool>((Hash) 0x1033371FC8E842A7, speedZone);  
---(Thanks to alexguirre for his help!)  
---```
---@param speedzone integer
---@return boolean
function RemoveSpeedZone(speedzone) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACE699C71AB9DEB5)  
---This native does not have an official description.
---@param vehicleAsset integer
function RemoveVehicleAsset(vehicleAsset) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE30524E1871F481D)  
---This native does not have an official description.
---@param p0 any
function RemoveVehicleCombatAvoidanceArea(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x00689CDE5F7C6787)  
---This native does not have an official description.
---@param vehicle integer
function RemoveVehicleHighDetailModel(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92D619E420858204)  
---This native does not have an official description.
---@param vehicle integer
---@param modType integer
function RemoveVehicleMod(vehicle, modType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1160ACCF98A3FC8)  
---This native does not have an official description.
---@param p0 integer
---@param p1 string
function RemoveVehicleRecording(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46A1E1A299EC4BBA)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param unk any
function RemoveVehiclesFromGeneratorsInArea(x1, y1, z1, x2, y2, z2, unk) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8386BFB614D06749)  
---This native does not have an official description.
---@param vehicle integer
function RemoveVehicleStuckCheck(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC53EB42A499A7E90)  
---This native does not have an official description.
---@param vehicle integer
function RemoveVehicleUpsidedownCheck(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA711568EEDB43069)  
---```
---windowIndex:  
---0 = Front Right Window  
---1 = Front Left Window  
---2 = Back Right Window  
---3 = Back Left Window  
---```
---@param vehicle integer
---@param windowIndex integer
function RemoveVehicleWindow(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x81A15811460FAB3A)  
---```
---REQUEST_VEHICLE_ASSET(GET_HASH_KEY(cargobob3), 3);  
---vehicle found that have asset's:  
---cargobob3  
---submersible  
---blazer  
---```
---@param vehicleHash integer | string
---@param vehicleAsset integer
function RequestVehicleAsset(vehicleHash, vehicleAsset) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDBA3C090E3D74690)  
---```
---REQUEST_VEHICLE_*  
---```
---@param vehicle integer
function RequestVehicleDashboardScaleformMovie(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6E9FDCB2C76785E)  
---This native does not have an official description.
---@param vehicle integer
function RequestVehicleHighDetailModel(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15)  
---```
---In script files, seen as REQUEST_VEHICLE_RECORDING(1, "FBIs1UBER");  
---```
---@param i integer
---@param name string
function RequestVehicleRecording(i, name) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7591B0065AFAA7A)  
---```
---The inner function has a switch on the second parameter. It's the stuck timer index.  
---Here's some pseudo code I wrote for the inner function:  
---void __fastcall NATIVE_RESET_VEHICLE_STUCK_TIMER_INNER(CUnknown* unknownClassInVehicle, int timerIndex)  
---{  
---	switch (timerIndex)  
---	{  
---	case 0:  
---unknownClassInVehicle->FirstStuckTimer = (WORD)0u;  
---	case 1:  
---unknownClassInVehicle->SecondStuckTimer = (WORD)0u;  
---	case 2:  
---unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;  
---	case 3:  
---unknownClassInVehicle->FourthStuckTimer = (WORD)0u;  
---	case 4:  
---unknownClassInVehicle->FirstStuckTimer = (WORD)0u;  
---unknownClassInVehicle->SecondStuckTimer = (WORD)0u;  
---unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;  
---unknownClassInVehicle->FourthStuckTimer = (WORD)0u;  
---break;  
---	};  
---}  
---```
---@param vehicle integer
---@param nullAttributes integer
function ResetVehicleStuckTimer(vehicle, nullAttributes) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21D2E5662C1F6FED)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function ResetVehicleWheels(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7AD9E6CE657D69E3)  
---```
---windowIndex:  
---0 = Front Right Window  
---1 = Front Left Window  
---2 = Back Right Window  
---3 = Back Left Window  
---```
---
---```
---NativeDB Return Type: void
---```
---@param vehicle integer
---@param windowIndex integer
---@return any
function RollDownWindow(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x85796B0549DDE156)  
---```
---Roll down all the windows of the vehicle passed through the first parameter.  
---```
---@param vehicle integer
function RollDownWindows(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x602E548F46E24D59)  
---0 = Front Left Window  
---1 = Front Right Window  
---2 = Back Left Window  
---3 = Back Right Window  
---
---NativeDB Return Type: void
---@param vehicle integer
---@param windowIndex integer
---@return any
function RollUpWindow(vehicle, windowIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x608207E7A8FB787C)  
---This native does not have an official description.
---@param active boolean
function SetAllLowPriorityVehicleGeneratorsActive(active) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34AD89078831A4BC)  
---This native does not have an official description.
function SetAllVehicleGeneratorsActive() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC12321827687FE4D)  
---This native does not have an official description.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param p6 boolean
---@param p7 boolean
function SetAllVehicleGeneratorsActiveInArea(x1, y1, z1, x2, y2, z2, p6, p7) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90B6DA738A9A25DA)  
---Sets the ambient vehicle spawn range.
---For example, if you set the range to 0.1, the ambient cars will spawn close to your player.
---
---This native needs to be called every frame.
---@param range number
function SetAmbientVehicleRangeMultiplierThisFrame(range) end

---@deprecated
SetSomeVehicleDensityMultiplierThisFrame = SetAmbientVehicleRangeMultiplierThisFrame

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9CFA4896C3A53CBB)  
---```
---Only works on bikes, both X and Y work in the -1 - 1 range.
---X forces the bike to turn left or right (-1, 1)
---Y forces the bike to lean to the left or to the right (-1, 1)
---Example with X -1/Y 1
---http://i.imgur.com/TgIuAPJ.jpg
---```
---@param vehicle integer
---@param x number
---@param y number
function SetBikeOnStand(vehicle, x, y) end

---@deprecated
SetBikeLeanAngle = SetBikeOnStand

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x75DBEC174AEEAD10)  
---```
---Works with boats, submarines, submarine cars, amphibious bikes, and planes that implement CSeaPlaneExtension
---```
---@param vehicle integer
---@param toggle boolean
function SetBoatAnchor(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE842A9398079BD82)  
---```
---Vehicle must be a boat.  
---```
---@param vehicle integer
---@param value number
function SetBoatAnchorBuoyancyCoefficient(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF488C566413B4232)  
---Sets the boat boom position for the `TR3` trailer.
---
---Ratio value is between `0.0` and `1.0`, where `0.0` is 90 degrees to the left of the boat, and `1.0` is just slightly to the right/back of the boat.
---
---To get the current boom position ratio, use [GET_BOAT_BOOM_POSITION_RATIO](#_0x6636C535F6CC2725).
---@param vehicle integer
---@param ratio number
function SetBoatBoomPositionRatio(vehicle, ratio) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A6A279F3AA4FD70)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function SetBoatDisableAvoidance(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3EBAAE484798530)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetBoatFrozenWhenAnchored(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBD32E46AA95C1DD2)  
---This native does not have an official description.
---@param vehicle integer
function SetBoatSinking(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8F719973E1445BA2)  
---```
---NativeDB Parameter 1: BOOL toggle
---```
---@param vehicle integer
---@param toggle integer
function SetBoatSinksWhenWrecked(vehicle, toggle) end

---@deprecated
SetBoatExplodesOnWreckedAction = SetBoatSinksWhenWrecked

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1201E8A3290A3B98)  
---```
---Disables wheel cambering & hydraulics
---```
---@param vehicle integer
---@param toggle boolean
function SetCamberedWheelsDisabled(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x52BBA29D5EC69356)  
---```
---Hardcoded to not work in multiplayer.  
---```
---@param vehicle integer
---@param state boolean
function SetCanResprayVehicle(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFC40CBF7B90CA77C)  
---Opens the trunk of the vehicle. Initially used in Max Payne 3, that's why we know the name.
---@param vehicle integer
function SetCarBootOpen(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x877C1EAEAC531023)  
---```
---For now, I changed the last one from bool to int.  
---According to scripts specifically 'fm_mission_controller' this last parameter is 'false/0' when its called after the create rope native above is called for the magnet and 'true/1' after the create rope native above is called for the hook.  
---```
---@param cargobob integer
---@param xOffset number
---@param yOffset number
---@param state integer
function SetCargobobHookPosition(cargobob, xOffset, yOffset, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A665550F8DA349B)  
---```
---Won't attract or magnetize to any helicopters or planes of course, but that's common sense.  
---```
---@param cargobob integer
---@param isActive boolean
function SetCargobobPickupMagnetActive(cargobob, isActive) end

---@deprecated
CargobobMagnetGrabVehicle = SetCargobobPickupMagnetActive

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA17BAD153B51547E)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 number
function SetCargobobPickupMagnetEffectRadius(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x685D5561680D088B)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 number
function SetCargobobPickupMagnetFalloff(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6D8EAC07506291FB)  
---This native does not have an official description.
---@param cargobob integer
---@param p1 number
function SetCargobobPickupMagnetPullRopeLength(cargobob, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xED8286F71A819BAA)  
---This native does not have an official description.
---@param cargobob integer
---@param p1 number
function SetCargobobPickupMagnetPullStrength(cargobob, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66979ACF5102FD2F)  
---This native does not have an official description.
---@param cargobob integer
---@param p1 number
function SetCargobobPickupMagnetReducedFalloff(cargobob, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE301BD63E9E13CF0)  
---This native does not have an official description.
---@param cargobob integer
---@param vehicle integer
function SetCargobobPickupMagnetReducedStrength(cargobob, vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCBFCD9D1DAC19E2)  
---This native does not have an official description.
---@param cargobob integer
---@param strength number
function SetCargobobPickupMagnetStrength(cargobob, strength) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCF1182F682F65307)  
---```
---NativeDB Parameter 1: float p1
---```
---@param cargobob integer
---@param p1 integer
function SetCargobobPickupRopeDampingMultiplier(cargobob, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0D5F65A8F4EBDAB5)  
---This native does not have an official description.
---@param vehicle integer
---@param state integer
function SetCargobobPickupRopeType(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84FD40F56075E816)  
---```
---Something to do with "high speed bump severity"?  
---if (!sub_87a46("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER")) {  
---    VEHICLE::_84FD40F56075E816(0.0);  
---    sub_8795b("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER", 1);  
---}  
---```
---@param multiplier number
function SetCarHighSpeedBumpSeverityMultiplier(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF39C4F538B5124C2)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function SetConvertibleRoof(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A78AD3D8240536F)  
---This native does not have an official description.
---@param vehicle integer
---@param state boolean
function SetConvertibleRoofLatchState(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB251E0B33E58B424)  
---Only used with the "akula" in the decompiled native scripts.
---
---```
---NativeDB Introduced: v1290
---```
---@param vehicle integer
---@param p1 boolean
---@param p2 boolean
function SetDeployHeliStubWings(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x25367DE49D64CF16)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function SetDisablePretendOccupants(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4B8E3D1917BC86B)  
---```
---SET_*_MULTIPLIER_THIS_FRAME  
---```
---@param toggle boolean
function SetDisableRandomTrainsThisFrame(toggle) end

---@deprecated
SetSomethingMultiplierThisFrame = SetDisableRandomTrainsThisFrame

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE615BB7A7752C76A)  
---Disables turret movement when called in a loop. You can still fire and aim. You cannot shoot backwards though.
---
---```
---NativeDB Introduced: v1365
---```
---@param vehicle integer
---@param turretIdx integer
function SetDisableTurretMovement(vehicle, turretIdx) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x91A0BD635321F145)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function SetDisableVehicleEngineFires(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37C8252A7C92D017)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetDisableVehiclePetrolTankDamage(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x465BF26AB9684352)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetDisableVehiclePetrolTankFires(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x143921E45EC44D62)  
---```
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function SetDisableVehicleUnk(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x211E95CE9903940C)  
---```
---NativeDB Introduced: v1604
---```
---@param toggle boolean
function SetDisableVehicleUnk_2(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1087BC8EC540DAEB)  
---Disables collision for all windows.
---
---This is a toggle, so it does not need to be looped each frame.
---
---This is used for vehicles like the nightshark,
---where there is a vehicle mod option (mod index 5) that adds armor
---plating in front of the windows.
---@param vehicle integer
---@param p1 boolean
function SetDisableVehicleWindowCollisions(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF796359A959DF65D)  
---```
---Toggles to render distant vehicles. They may not be vehicles but images to look like vehicles.  
---```
---@param toggle boolean
function SetDistantCarsEnabled(toggle) end

---@deprecated
DisplayDistantVehicles = SetDistantCarsEnabled

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6C0C80B8C867537)  
---This native does not have an official description.
---@param p0 boolean
function SetEnableVehicleSlipstreaming(p0) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26324F33423F3CC3)  
---This native does not have an official description.
---@param toggle boolean
function SetFarDrawVehicles(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB28B1FE5BFADD7F5)  
---```
---X,Y position of boat is frozen in place when anchored and its engine disabled, only the Z value changes. Requires 0xE3EBAAE484798530 to be set to true.
---SET_FORCED_ZENITH_QUADTREE?
---```
---@param vehicle integer
---@param toggle boolean
function SetForcedBoatLocationWhenAnchored(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x97CE68CB032583F0)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetForceHdVehicle(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x37EBBF3117BD6A25)  
---```
---Sets some values in a vehicle gadget (tow arm, digger arm, etc.). Don't know which one though.  
---I've tested on the towtruck 1 & 2, Dock Lift (Crate Arm), Dozer, and such have no effect. However when used on a Forklift it sets the height of the forks. 0.0 = Lowest 1.0 = Highest. This is best to be used if you wanna pick-up a car since un-realistically on GTA V forklifts can't pick up much of anything due to vehicle mass. If you put this under a car then set it above 0.0 to a 'lifted-value' it will raise the car with no issue lol  
---```
---@param vehicle integer
---@param height number
function SetForkliftForkHeight(vehicle, height) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AFD795EEAC8D30D)  
---```
---NativeDB Return Type: void
---```
---@param toggle boolean
---@return any
function SetGarbageTrucks(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA178472EBB8AE60D)  
---```
---Equivalent of SET_HELI_BLADES_SPEED(vehicleHandle, 1.0f);  
---this native works on planes to?  
---```
---@param vehicle integer
function SetHeliBladesFullSpeed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD280B4D7F3ABC4D)  
---```
---Sets the speed of the helicopter blades in percentage of the full speed.  
---vehicleHandle: The helicopter.  
---speed: The speed in percentage, 0.0f being 0% and 1.0f being 100%.  
---```
---@param vehicle integer
---@param speed number
function SetHeliBladesSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E0859B530A365CC)  
---```
---value between 0.0 and 1.0  
---```
---@param helicopter integer
---@param multiplier number
function SetHelicopterRollPitchYawMult(helicopter, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3EC8BF18AA453FE9)  
---```
---If false the tail to the helicopter stays attached to the helicopter on explosion.
---```
---
---```
---NativeDB Parameter 1: BOOL p1
---NativeDB Return Type: void
---```
---@param vehicle integer
---@param p1 boolean
---@return boolean
function SetHeliTailExplodeThrowDashboard(vehicle, p1) end

---@deprecated
WasCounterActivated = SetHeliTailExplodeThrowDashboard

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE205F38AAA58E5B)  
---This native does not have an official description.
---@param vehicle integer
---@param health number
function SetHeliTailRotorHealth(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE6F13851780394DA)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 number
function SetHeliTurbulenceScalar(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28B18377EB6E25F6)  
---```
---Toggles between raised & lower hydraulics
---```
---@param vehicle integer
---@param toggle boolean
function SetHydraulicRaised(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84EA99C62CB3EF0C)  
---This native does not have an official description.
---@param vehicle integer
---@param wheelID integer
---@param height number
function SetHydraulicState(vehicle, wheelID, height) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EA86DF356801C7D)  
---This native does not have an official description.
---@param vehicle integer
---@param state integer
function SetHydraulicWheelState(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC24075310A8B9CD1)  
---This native does not have an official description.
---@param vehicle integer
---@param wheelID integer
---@param p2 any
---@param p3 number
---@param p4 number
function SetHydraulicWheelStateTransition(vehicle, wheelID, p2, p3, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xACFB2463CC22BED2)  
---This native does not have an official description.
---@param vehicle integer
function SetLastDrivenVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC3CCA5844452B06)  
---This native does not have an official description.
---@param distance number
function SetLightsCutoffDistanceTweak(distance) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBE7648349B49BE8)  
---```
---p1 is always 0  
---```
---@param train integer
---@param p1 boolean
function SetMissionTrainAsNoLongerNeeded(train, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x591CA673AA6AB736)  
---This native does not have an official description.
---@param train integer
---@param x number
---@param y number
---@param z number
function SetMissionTrainCoords(train, x, y, z) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCAA15F13EBD417FF)  
---```
---NativeDB Return Type: void
---```
---@param value integer
---@return any
function SetNumberOfParkedVehicles(value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEAE6DCC7EEE3DB1D)  
---This native does not have an official description.
---@param multiplier number
function SetParkedVehicleDensityMultiplierThisFrame(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAD2D28A1AFDFF131)  
---This native sets the turbulence multiplier. It only works for planes.
---0.0 = no turbulence at all.
---1.0 = heavy turbulence.
---
---Works by just calling it once, does not need to be called every tick.
---@param vehicle integer
---@param multiplier number
function SetPlaneTurbulenceMultiplier(vehicle, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE2B43770B655F8F)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle integer
---@param direction number
function SetPlaneVtolAnimationDisabled(vehicle, direction) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6683AB880E427778)  
---This native does not have an official description.
---@param vehicle integer
---@param speed number
function SetPlaybackSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA549C3B37EA28131)  
---This native does not have an official description.
---@param vehicle integer
---@param flag integer
function SetPlaybackToUseAi(vehicle, flag) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E63860BBB190730)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 boolean
function SetPlaybackToUseAiTryToRevertBackLater(p0, p1, p2, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBCDF8BAF56C87B6A)  
---```
---NativeDB Return Type: void
---```
---@param vehicle integer
---@return any
function SetPlayersLastVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84436EC293B1415F)  
---```
---NativeDB Return Type: void
---```
---@param toggle boolean
---@return any
function SetRandomBoats(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80D9F74197EA47D9)  
---This native does not have an official description.
---@param toggle boolean
function SetRandomTrains(toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3B3359379FE77D3)  
---This native does not have an official description.
---@param multiplier number
function SetRandomVehicleDensityMultiplierThisFrame(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x317B11A312DF5534)  
---```
---makes the train all jumbled up and derailed as it moves on the tracks (though that wont stop it from its normal operations)  
---```
---@param train integer
---@param toggle boolean
function SetRenderTrainAsDerailed(train, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD9D620E0AC6DC4B0)  
---```
---Only called once in the decompiled scripts. Presumably activates the specified generator.  
---```
---@param vehicleGenerator integer
---@param enabled boolean
function SetScriptVehicleGenerator(vehicleGenerator, enabled) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70A252F60A3E036B)  
---```
---NativeDB Introduced: v1365
---```
---@param vehicle integer
---@param ratio number
function SetSpecialflightWingRatio(vehicle, ratio) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC59872A5134879C7)  
---```
---When I called this with what the script was doing, which was -190f for yaw pitch and roll, all my car did was jitter a little. I also tried 0 and 190f. I altered the p1 variable between TRUE and FALSE and didn't see a difference.  
---This might have something to do with the physbox of the vehicle, but I'm not sure.  
---```
---@param submarine integer
---@param toggle boolean
---@param crushWarningDepth1 number
---@param crushWarningDepth2 number
---@param crushDepth number
function SetSubmarineCrushDepths(submarine, toggle, crushWarningDepth1, crushWarningDepth2, crushDepth) end

---@deprecated
JitterVehicle = SetSubmarineCrushDepths

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB893215D8D4C015B)  
---This native does not have an official description.
---@param plane integer
---@param height integer
function SetTaskVehicleGotoPlaneMinHeightAboveTerrain(plane, height) end

---@deprecated
SetPlaneMinHeightAboveGround = SetTaskVehicleGotoPlaneMinHeightAboveTerrain
---@deprecated
SetPlaneMinHeightAboveTerrain = SetTaskVehicleGotoPlaneMinHeightAboveTerrain

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x598803E85E8448D9)  
---```
---This is not tested - it's just an assumption.  
---Doesn't seem to work.  I'll try with an int instead. --JT  
---Read the scripts, im dumpass.   
---Doesn't work at all, wether with an bool neither an int  
---                            if (!VEHICLE::IS_TAXI_LIGHT_ON(l_115)) {  
---                                VEHICLE::SET_TAXI_LIGHTS(l_115, 1);  
---                            }  
---```
---@param vehicle integer
---@param state boolean
function SetTaxiLights(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A8F319B392E7B3F)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 number
function SetTrailerInverseMassScale(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x878C75C09FBDB942)  
---```
---Inverse of 0x95CF53B3D687F9FA
---```
---
---```
---NativeDB Added Parameter 1: Vehicle vehicle
---```
function SetTrailerLegsLowered() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95CF53B3D687F9FA)  
---```
---Also related to the attachment strength of the trailer (e.g., only detaching on negative health).
---```
---@param vehicle integer
function SetTrailerLegsRaised(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16469284DB8C62B5)  
---```
---NativeDB Return Type: void
---```
---@param train integer
---@param speed number
---@return any
function SetTrainCruiseSpeed(train, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA0BC91BE0B796E3)  
---```
---NativeDB Return Type: void
---```
---@param train integer
---@param speed number
---@return any
function SetTrainSpeed(train, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21973BBF8D17EDFA)  
---```
---Only called once inside main_persitant with the parameters, 0  
---```
---@param trackIndex integer
---@param frequency integer
function SetTrainTrackSpawnFrequency(trackIndex, frequency) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x41B9FB92EDED32A6)  
---```
---NativeDB Introduced: v1365
---```
---@param vehicle integer
---@param value boolean
function SetUnkBoolN_0x102ForSubmarineVehicleTask(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x498218259FB7C72D)  
---```
---NativeDB Introduced: v1365
---```
---@param vehicle integer
---@param value number
function SetUnkFloatN_0x104ForSubmarineVehicleTask(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF06A16CA55D138D8)  
---Allows vehicles with the FLAG_JUMPING_CAR flag to jump higher (i.e. Ruiner 2000).
---@param vehicle integer
---@param toggle boolean
function SetUseHigherVehicleJumpForce(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFFCEF48E511DB48)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleActiveDuringPlayback(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCDE5E70C1DDB954C)  
---This native does not have an official description.
---@param vehicle integer
---@param state boolean
function SetVehicleAlarm(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5D14D4154BFE7B2C)  
---```
---Makes the vehicle accept no passengers.  
---```
---@param veh integer
---@param toggle boolean
function SetVehicleAllowNoPassengersLockon(veh, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8BA6F76BC53A1493)  
---```
---Please change to void.  
---```
---@param vehicle integer
---@param p1 boolean
---@param p2 any
---@return any
function SetVehicleAutomaticallyAttaches(vehicle, p1, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB77D05AC8C78AADB)  
---```
---p2 often set to 1000.0 in the decompiled scripts.  
---```
---@param vehicle integer
---@param value number
function SetVehicleBodyHealth(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774)  
---Sets the amount of bombs that this vehicle has. As far as I know, this does _not_ impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane. 
---
---In decompiled scripts this is used to deduct from or add to the count whenever bombs are dropped or purchased/restocked. 
---
---Use [`_GET_AIRCRAFT_BOMB_COUNT`](#_0xEA12BD130D7569A1) to get the amount of bombs on that vehicle.
---@param aircraft integer
---@param bombCount integer
function SetVehicleBombCount(aircraft, bombCount) end

---@deprecated
SetVehicleBombs = SetVehicleBombCount
---@deprecated
SetAircraftBombCount = SetVehicleBombCount

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE4E2FD323574965C)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleBrake(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92B35082E0B42F66)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleBrakeLights(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8EBCCC96ADB9FB7)  
---Sets the arm position of a bulldozer. Position must be a value between 0.0 and 1.0. Ignored when `p2` is set to false, instead incrementing arm position by 0.1 (or 10%).
---@param vehicle integer
---@param position number
---@param p2 boolean
function SetVehicleBulldozerArmPosition(vehicle, position, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFB8794444A7D60FB)  
---```
---On accelerating, spins the driven wheels with the others braked, so you don't go anywhere.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleBurnout(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1DDA078D12879EEE)  
---```
---SET_VEHICLE_AL*
---```
---@param vehicle integer
---@param canBeLockedOn boolean
---@param unk boolean
function SetVehicleCanBeLockedOn(vehicle, canBeLockedOn, unk) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3750146A28097A82)  
---```
---This has not yet been tested - it's just an assumption of what the types could be.  
---```
---@param vehicle integer
---@param state boolean
function SetVehicleCanBeTargetted(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x300504B23BD3B711)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleCanBeUsedByFleeingPeds(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C7028F78FFD3681)  
---This native does not have an official description.
---@param vehicle integer
---@param state boolean
function SetVehicleCanBeVisiblyDamaged(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x59BF8C3D52C92F66)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleCanBreak(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0CDDA42F9E360CA6)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleCanDeformWheels(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x206BC5DC9D1AC70A)  
---```
---Allows some vehicles (related to "strModelFlags" within handling?) to continue to operate while its engine health (see 0xC45D23BAF168AAB8) is less than zero
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleCanEngineOperateOnFire(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x51BB2D88D31A914B)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function SetVehicleCanLeakOil(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x192547247864DFDD)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function SetVehicleCanLeakPetrol(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x428BACCDF5E26EAD)  
---```
---if (!ENTITY::DOES_ENTITY_BELONG_TO_THIS_SCRIPT(g_10A5A._f8B[a_0/*1*/], 1)) {  
---sub_20af7("No longer needed: Vehicle owned by other script");  
---if ((((a_0 == 24) && (!sub_3a04(g_10A5A._f8B[a_0/*1*/]))) && (!sub_39c9(g_10A5A._f8B[a_0/*1*/]))) && (ENTITY::GET_ENTITY_MODEL(g_10A5A._f8B[a_0/*1*/]) != ${monster})) {  
---    VEHICLE::_428BACCDF5E26EAD(g_10A5A._f8B[a_0/*1*/], 1);  
---}  
---g_10A5A._f8B[a_0/*1*/] = 0;  
---g_10A5A[a_0/*1*/] = 1;  
---sub_20ada(a_0);  
---return ;  
---		}  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleCanSaveInGarage(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA46413066687A328)  
---```
---from Decrypted Scripts I found  
---VEHICLE::SET_VEHICLE_CEILING_HEIGHT(l_BD9[2/*2*/], 420.0);  
---```
---@param vehicle integer
---@param height number
function SetVehicleCeilingHeight(vehicle, height) end

---@deprecated
GetVehicleDeformationGetTree = SetVehicleCeilingHeight

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB59E4BD37AE292DB)  
---```
---<1.0 - Decreased torque
---=1.0 - Default torque
--->1.0 - Increased torque
---Negative values will cause the vehicle to go backwards instead of forwards while accelerating.
---value - is between 0.2 and 1.8 in the decompiled scripts.
---This needs to be called every frame to take effect.
---```
---@param vehicle integer
---@param value number
function SetVehicleCheatPowerIncrease(vehicle, value) end

---@deprecated
SetVehicleEngineTorqueMultiplier = SetVehicleCheatPowerIncrease

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x21115BCD6E44656A)  
---```
---If zero, clears the flag that makes the PED check if the door is open prior to ignition.
---SET_VEHICLE_CLOSE_ORDER_IGNORING_POSE?
---```
---@param vehicle integer
---@param p1 boolean
function SetVehicleCloseDoorDeferedAction(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33E8CD3322E2FE31)  
---Sets the selected vehicle's colors to their default value (specific variant specified using the colorCombination parameter).
---
---Range of possible values for colorCombination is currently unknown, I couldn't find where these values are stored either (Disquse's guess was vehicles.meta but I haven't seen it in there.)
---@param vehicle integer
---@param colorCombination integer
function SetVehicleColourCombination(vehicle, colorCombination) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F1D4BE3A7F24601)  
---```
---colorPrimary & colorSecondary are the paint index for the vehicle.  
---For a list of valid paint indexes, view: pastebin.com/pwHci0xK  
----------------------------------------------------------------------------  
---Use this to get the number of color indices: pastebin.com/RQEeqTSM  
---Note: minimum color index is 0, maximum color index is (numColorIndices - 1)  
---```
---@param vehicle integer
---@param colorPrimary integer
---@param colorSecondary integer
function SetVehicleColours(vehicle, colorPrimary, colorSecondary) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9BDA23BF666F0855)  
---Similar to [`_SET_AIRCRAFT_BOMB_COUNT`](#_0xF4B2ED59DEB5D774), this sets the amount of countermeasures that are present on this vehicle.
---
---Use [`_GET_AIRCRAFT_COUNTERMEASURE_COUNT`](#_0xF846AA63DF56B804) to get the current amount.
---@param aircraft integer
---@param count integer
function SetVehicleCountermeasureCount(aircraft, count) end

---@deprecated
SetAircraftCountermeasureCount = SetVehicleCountermeasureCount

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7141766F91D15BEA)  
---```
---p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)  
---```
---@param vehicle integer
---@param r integer
---@param g integer
---@param b integer
function SetVehicleCustomPrimaryColour(vehicle, r, g, b) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x36CED73BFED89754)  
---```
---p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)  
---```
---@param vehicle integer
---@param r integer
---@param g integer
---@param b integer
function SetVehicleCustomSecondaryColour(vehicle, r, g, b) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1DD317EA8FD4F29)  
---This native applies damage to a specific point on a vehicle.
---@param vehicle integer
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param damage number
---@param radius number
---@param focusOnModel boolean
function SetVehicleDamage(vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4E20D2A627011E8E)  
---```
---SET_VEHICLE_D*
---```
---@param vehicle integer
---@param p1 number
---@return any
function SetVehicleDamageModifier(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6089CDF6A57F326C)  
---This native does not have an official description.
---@param vehicle integer
---@param color integer
function SetVehicleDashboardColour(vehicle, color) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x953DA1E1B12C0491)  
---```
---This fixes the deformation of a vehicle but the vehicle health doesn't improve  
---```
---@param vehicle integer
function SetVehicleDeformationFixed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x245A6883D966D537)  
---**Usage:**
---
----   Use this native inside a looped function.
----   Values:
---    -   `0.0` = no vehicles on streets
---    -   `1.0` = normal vehicles on streets
---
---`1.0` Seems to be the maximum.
---@param multiplier number
function SetVehicleDensityMultiplierThisFrame(multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79D3B596FE44EE8B)  
---```
---You can't use values greater than 15.0  
---You can see why here: pastebin.com/Wbn34fGD  
---Also, R* does (float)(rand() % 15) to get a random dirt level when generating a vehicle.  
---```
---@param vehicle integer
---@param dirtLevel number
function SetVehicleDirtLevel(vehicle, dirtLevel) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B6747FAA9DB9D6B)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleDisableTowing(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4D4F6A4AB575A33)  
---```
---doorIndex:  
---0 = Front Right Door  
---1 = Front Left Door  
---2 = Back Right Door  
---3 = Back Left Door  
---4 = Hood  
---5 = Trunk  
---Changed last paramater from CreateDoorObject To NoDoorOnTheFloor because when on false, the door object is created,and not created when on true...the former parameter name was counter intuitive...(by Calderon)  
---```
---@param vehicle integer
---@param doorIndex integer
---@param deleteDoor boolean
function SetVehicleDoorBroken(vehicle, doorIndex, deleteDoor) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FA133A4A9D37ED8)  
---```
---Keeps Vehicle Doors/Hood/Trunk from breaking off  
---```
---@param vehicle integer
---@param doorIndex integer
---@param isBreakable boolean
function SetVehicleDoorCanBreak(vehicle, doorIndex, isBreakable) end

---@deprecated
SetVehicleDoorBreakable = SetVehicleDoorCanBreak

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2BFA0430F0A0FCB)  
---```
---doorIndex:  
---0 = Front Left Door (driver door)  
---1 = Front Right Door  
---2 = Back Left Door  
---3 = Back Right Door  
---4 = Hood  
---5 = Trunk  
---6 = Trunk2
---```
---@param vehicle integer
---@param doorIndex integer
---@param speed integer
---@param angle number
function SetVehicleDoorControl(vehicle, doorIndex, speed, angle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE70724027F85BCD)  
---```
---destroyType is 1 for opens on damage, 2 for breaks on damage.  
---```
---@param vehicle integer
---@param doorIndex integer
---@param destroyType integer
function SetVehicleDoorDestroyType(vehicle, doorIndex, destroyType) end

---@deprecated
SetPedTargettableVehicleDestroy = SetVehicleDoorDestroyType

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5A9653A8D2CAF48)  
---```
---When lock is false other entities can overwrite it.  
---```
---@param vehicle integer
---@param doorIndex integer
---@param forceClose boolean
---@param lock boolean
---@param p4 boolean
function SetVehicleDoorLatched(vehicle, doorIndex, forceClose, lock, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C65DAC73C35C862)  
---```
---doorIndex:  
---0 = Front Left Door  
---1 = Front Right Door  
---2 = Back Left Door  
---3 = Back Right Door  
---4 = Hood  
---5 = Trunk  
---6 = Back  
---7 = Back2  
---```
---@param vehicle integer
---@param doorIndex integer
---@param loose boolean
---@param openInstantly boolean
function SetVehicleDoorOpen(vehicle, doorIndex, loose, openInstantly) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)  
---```
---doorIndex:  
---0 = Front Left Door  
---1 = Front Right Door  
---2 = Back Left Door  
---3 = Back Right Door  
---4 = Hood  
---5 = Trunk  
---6 = Trunk2  
---```
---@param vehicle integer
---@param doorIndex integer
---@param closeInstantly boolean
function SetVehicleDoorShut(vehicle, doorIndex, closeInstantly) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB664292EAECF7FA6)  
---```
---1   
---2 - CARLOCK_LOCKED (locked)  
---3   
---4 - CARLOCK_LOCKED_PLAYER_INSIDE (can get in, can't leave)  
---(maybe, these are leftovers from GTA:VC)  
---5   
---6   
---7   
---(source: GTA VC miss2 leak, matching constants for 0/2/4, testing)  
---They use 10 in am_mp_property_int, don't know what it does atm.  
---```
---@param vehicle integer
---@param doorLockStatus integer
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2F80B8D040727CC)  
---```
---After some analysis, I've decided that these are what the parameters are.  
---We can see this being used in R* scripts such as "am_mp_property_int.ysc.c4":  
---l_11A1 = PED::GET_VEHICLE_PED_IS_IN(PLAYER::PLAYER_PED_ID(), 1);  
---...  
---VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(l_11A1, 1);  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleDoorsLockedForAllPlayers(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9737A37136F07E75)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleDoorsLockedForNonScriptPlayers(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x517AAF684BB50CD1)  
---This native does not have an official description.
---@param vehicle integer
---@param player integer
---@param toggle boolean
function SetVehicleDoorsLockedForPlayer(vehicle, player, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB81F6D4A8F5EEBA8)  
---This native does not have an official description.
---@param vehicle integer
---@param team integer
---@param toggle boolean
function SetVehicleDoorsLockedForTeam(vehicle, team, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x203B527D1B77904C)  
---```
---NativeDB Introduced: v1365
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleDoorsLockedForUnk(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x781B3D62BB013EF5)  
---```
---Closes all doors of a vehicle:  
---```
---@param vehicle integer
---@param closeInstantly boolean
function SetVehicleDoorsShut(vehicle, closeInstantly) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x068F64F2470F9656)  
---```
---Money pickups are created around cars when they explodes. Only works when the vehicle model is a car. A single pickup is between 1 and 18 dollars in size. All car models seems to give the same amount of money.  
---youtu.be/3arlUxzHl5Y   
---i.imgur.com/WrNpYFs.jpg  
---From the scripts:  
---VEHICLE::_068F64F2470F9656(l_36, 0);  
---Found a "correct" name for this :P  
---_dead_vehicle_pickups_dies_when_set_exploded_destroy_it_drops_on_money  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleDropsMoneyWhenBlownUp(vehicle, toggle) end

---@deprecated
SetVehicleCreatesMoneyPickupsWhenExploded = SetVehicleDropsMoneyWhenBlownUp

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x983765856F2564F9)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleEngineCanDegrade(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45F6D8EEF34ABEF1)  
---```
---1000 is max health  
---Begins leaking gas at around 650 health  
----999.90002441406 appears to be minimum health, although nothing special occurs <- false statement  
----------------------------  
---Minimum: -4000  
---Maximum: 1000  
----4000: Engine is destroyed  
---0 and below: Engine catches fire and health rapidly declines  
---300: Engine is smoking and losing functionality  
---1000: Engine is perfect  
---```
---@param vehicle integer
---@param health number
function SetVehicleEngineHealth(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2497C4717C8B881E)  
---Starts or stops the engine on the specified vehicle.
---From what I've tested when I do this to a helicopter the propellers turn off after the engine has started.
---@param vehicle integer
---@param value boolean
---@param instantly boolean
---@param disableAutoStart boolean
function SetVehicleEngineOn(vehicle, value, instantly, disableAutoStart) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3AFDC536C3D01674)  
---Examples with a besra:
---
----   [fade value `0.0`](https://i.imgur.com/DXNk63e.jpg)
----   [fade value `0.5`](https://i.imgur.com/2Vb35fq.jpg)
----   [fade value `1.0`](https://i.imgur.com/aa8cxaD.jpg)
---
---The parameter fade is a value from 0-1, where 0 is fresh paint.
---
---The actual value isn't stored as a float but as an unsigned char (BYTE).
---@param vehicle integer
---@param fade number
function SetVehicleEnveffScale(vehicle, fade) end

---@deprecated
SetVehiclePaintFade = SetVehicleEnveffScale

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x41062318F23ED854)  
---```
---Seems according to TU27 X360 Scripts, this has 3 arguments as well.  
---SET_VEHICLE_EXCLUSIVE_DRIVER(vehicle, 0, 0); in freemode.c  
---In case 5 of a switch case, is the only time it shows Arg2 being PLAYER_PED_ID(), otherwise it's 0. Arg3 always seems to be 0.  
---```
---
---```
---NativeDB Parameter 1: BOOL toggle
---```
---@param vehicle integer
---@param toggle integer
function SetVehicleExclusiveDriver(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5C51B5502E85E83)  
---This native does not have an official description.
---@param vehicle integer
---@param ped integer
---@param index integer
function SetVehicleExclusiveDriver_2(vehicle, ped, index) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71B0892EC081D60A)  
---```
---Sets a vehicle to be strongly resistant to explosions. p0 is the vehicle; set p1 to false to toggle the effect on/off.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleExplodesOnHighExplosionDamage(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79DF7E806202CE01)  
---This native does not have an official description.
---@param vehicle integer
---@param range integer
function SetVehicleExtendedRemovalRange(vehicle, range) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EE3A3C5E4A40CC9)  
---```
---Note: only some vehicle have extras  
---extra ids are from 1 - 9 depending on the vehicle  
----------------------------------------------------  
---^ not sure if outdated or simply wrong. Max extra ID for b944 is 14  
----------------------------------------------------  
---p2 is not a on/off toggle. mostly 0 means on and 1 means off.  
---not sure if it really should be a BOOL.  
----------------------------------------------------  
---Confirmed p2 does not work as a bool. Changed to int. [0=on, 1=off]  
---```
---@param vehicle integer
---@param extraId integer
---@param disable boolean
function SetVehicleExtra(vehicle, extraId, disable) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2036F561ADD12E33)  
---```
---They use the same color indexs as SET_VEHICLE_COLOURS.  
---```
---@param vehicle integer
---@param pearlescentColor integer
---@param wheelColor integer
function SetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x115722B1B9C14C1C)  
---```
---If the vehicle's engine's broken then you cannot fix it with this native.
---```
---@param vehicle integer
function SetVehicleFixed(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30D779DE7C4F6DD3)  
---This native does not have an official description.
---@param vehicle integer
---@param direction number
function SetVehicleFlightNozzlePosition(vehicle, direction) end

---@deprecated
SetDesiredVerticalFlightPhase = SetVehicleFlightNozzlePosition
---@deprecated
SetPlaneVtolDesiredDirection = SetVehicleFlightNozzlePosition

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9AA47FFF660CB932)  
---This native does not have an official description.
---@param vehicle integer
---@param direction number
function SetVehicleFlightNozzlePositionImmediate(vehicle, direction) end

---@deprecated
SetVerticalFlightPhase = SetVehicleFlightNozzlePositionImmediate
---@deprecated
SetPlaneVtolDirection = SetVehicleFlightNozzlePositionImmediate

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB055A34527CB8FD7)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function SetVehicleForceAfterburner(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB54A438726D25D5)  
---```
---SCALE: Setting the speed to 30 would result in a speed of roughly 60mph, according to speedometer.  
---Speed is in meters per second  
---You can convert meters/s to mph here:  
---http://www.calculateme.com/Speed/MetersperSecond/ToMilesperHour.htm  
---```
---@param vehicle integer
---@param speed number
function SetVehicleForwardSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1837AF7C627009BA)  
---```
---Seems to be related to the metal parts, not tyres (like i was expecting lol)  
---Must be called every tick.  
---```
---@param vehicle integer
---@param friction number
function SetVehicleFrictionOverride(vehicle, friction) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B7FD87F0DDB421E)  
---```
---It switch to highbeam when p1 is set to true.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleFullbeam(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x279D50DE5652D935)  
---```
---Allows creation of CEventShockingPlaneFlyby, CEventShockingHelicopterOverhead, and other(?) Shocking events
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleGeneratesEngineShockingEvents(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x89F149B6131E57DA)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleGravity(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x684785568EF26A22)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleHandbrake(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10655FAB9915623D)  
---```
---NativeDB Parameter 1: Hash hash
---```
---@param vehicle integer
---@param hash any
function SetVehicleHandlingHashForAi(vehicle, hash) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x02398B627547189C)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleHasBeenDrivenFlag(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B5F9D2AF1F1722D)  
---This native does not have an official description.
---@param vehicle integer
---@param owned boolean
function SetVehicleHasBeenOwnedByPlayer(vehicle, owned) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8050E0EB60CF274)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleHasMutedSirens(vehicle, toggle) end

---@deprecated
DisableVehicleImpactExplosionActivation = SetVehicleHasMutedSirens
---@deprecated
SetDisableVehicleSirenSound = SetVehicleHasMutedSirens

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92F0CF722BC4202F)  
---```
---if true, axles won't bend.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleHasStrongAxles(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D55FE374D5FDB91)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleHoverTransformActive(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1211889DF15A763)  
---```
---If false, anything related to INPUT_VEH_TRANSFORM are ignored (changing hover state through script natives still possible).
---```
---
---```
---NativeDB Introduced: v1290
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleHoverTransformEnabled(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x438B3D7CA026FE91)  
---According to decompiled scripts this should work with the `deluxo` and `oppressor2` vehicles.
---I've only seen this work for `deluxo` though, can't figure out what it's supposed to do on `oppressor2`.
---
---For the deluxo:
---
----   Set `state` to `0.0`: Fully transform to a 'road' vehicle (non-hover mode).
----   Set `state` to `1.0`: Fully transform to a 'flying' vehicle (hover mode).
---
---If you set it to something like 0.5, then something [weird happens](https://streamable.com/p6wmr), you end up in some 50% hover mode, 50% not hover mode.
---
---This doesn't need to be called every tick, just once and the vehicle will transform to that state at the usual transform speed. It'll just stop transforming when it reaches the state you provided.
---
---Once this native is used then players will just be able to hit the vehicle transform key to toggle the transformation cycle; it won't block users from using the key.
---@param vehicle integer
---@param state number
function SetVehicleHoverTransformPercentage(vehicle, state) end

---@deprecated
SetVehicleTransformState = SetVehicleHoverTransformPercentage

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD138FA15C9776837)  
---```
---NativeDB Introduced: v1290
---```
---@param vehicle integer
---@param ratio number
function SetVehicleHoverTransformRatio(vehicle, ratio) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06582AFF74894C75)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleInactiveDuringPlayback(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5D45264751B7DF0)  
---```
---Sets the turn signal enabled for a vehicle.  
---Set turnSignal to 1 for left light, 0 for right light.  
---```
---@param vehicle integer
---@param turnSignal integer
---@param toggle boolean
function SetVehicleIndicatorLights(vehicle, turnSignal, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF40DD601A65F7F19)  
---This native does not have an official description.
---@param vehicle integer
---@param color integer
function SetVehicleInteriorColour(vehicle, color) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC2042F090AF6AD3)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleInteriorlight(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x31B927BBC44156CD)  
---```
---Setting this to false, makes the specified vehicle to where if you press Y your character doesn't even attempt the animation to enter the vehicle. Hence it's not considered aka ignored.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleIsConsideredByPlayer(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x07116E24E9D1929D)  
---```
---p1 (toggle) was always 1 (true) except in one case in the b678 scripts.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleIsRacing(vehicle, toggle) end

---@deprecated
SteerUnlockBias = SetVehicleIsRacing

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x67B2C79AA7FF5738)  
---```
---NativeDB Return Type: void
---```
---@param vehicle integer
---@param isStolen boolean
---@return any
function SetVehicleIsStolen(vehicle, isStolen) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7EC25A3EBEEC726)  
---```
---Sets the wanted state of this vehicle.  
---```
---@param vehicle integer
---@param state boolean
function SetVehicleIsWanted(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8FBC8B1330CA9B4)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleJetEngineOn(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x99C82F8A139F3E4E)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleKersAllowed(vehicle, toggle) end

---@deprecated
SetVehicleHudSpecialAbilityBarActive = SetVehicleKersAllowed

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB385454F8791F57C)  
---```
---multiplier = brightness of head lights.  
---this value isn't capped afaik.  
---multiplier = 0.0 no lights  
---multiplier = 1.0 default game value  
---```
---@param vehicle integer
---@param multiplier number
function SetVehicleLightMultiplier(vehicle, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34E710FF01247C5A)  
---```
---set's if the vehicle has lights or not.  
---not an on off toggle.  
---p1 = 0 ;vehicle normal lights, off then lowbeams, then highbeams  
---p1 = 1 ;vehicle doesn't have lights, always off  
---p1 = 2 ;vehicle has always on lights  
---p1 = 3 ;or even larger like 4,5,... normal lights like =1  
---note1: when using =2 on day it's lowbeam,highbeam  
---but at night it's lowbeam,lowbeam,highbeam  
---note2: when using =0 it's affected by day or night for highbeams don't exist in daytime.  
---```
---@param vehicle integer
---@param state integer
function SetVehicleLights(vehicle, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1AA8A837D2169D94)  
---```
---Must be called each frame
---```
---@param vehicle integer
---@param p1 boolean
function SetVehicleLightsCanBeVisiblyDamaged(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1FD09E7390A74D54)  
---```
---p1 can be either 0, 1 or 2.  
---Determines how vehicle lights behave when toggled.  
---0 = Default (Lights can be toggled between off, normal and high beams)  
---1 = Lights Disabled (Lights are fully disabled, cannot be toggled)  
---2 = Always On (Lights can be toggled between normal and high beams)  
---```
---@param vehicle integer
---@param p1 integer
function SetVehicleLightsMode(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60BF608F1B8CD1B6)  
---This native does not have an official description.
---@param vehicle integer
---@param livery integer
function SetVehicleLivery(vehicle, livery) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93AE6A61BE015BF1)  
---This native does not have an official description.
---@param vehicle integer
---@param multiplier number
function SetVehicleLodMultiplier(vehicle, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAA045B4E42F3C06)  
---This native sets a maximum speed for a vehicle.
---@param vehicle integer
---@param speed number
function SetVehicleMaxSpeed(vehicle, speed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6AF0636DDEDCB6DD)  
---```
---In b944, there are 50 (0 - 49) mod types.  
---Sets the vehicle mod.  
---The vehicle must have a mod kit first.  
---Any out of range ModIndex is stock.  
---#Mod Type  
---Spoilers   
---Front Bumper   
---Rear Bumper   
---Side Skirt   
---Exhaust   
---Frame   
---Grille   
---Hood   
---Fender   
---Right Fender   
---Roof   
---Engine   
---Brakes   
---Transmission   
---Horns - 14 (modIndex from 0 to 51)  
---Suspension   
---Armor   
---Front Wheels   
---Back Wheels - 24 //only for motocycles  
---Plate holders   
---Trim Design   
---Ornaments   
---Dial Design   
---Steering Wheel   
---Shifter Leavers   
---Plaques   
---Hydraulics   
---Livery   
---ENUMS: pastebin.com/QzEAn02v  
---```
---@param vehicle integer
---@param modType integer
---@param modIndex integer
---@param customTires boolean
function SetVehicleMod(vehicle, modType, modIndex, customTires) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x43FEB945EE7F85B8)  
---```
---paintType:  
---0: Normal  
---1: Metallic  
---2: Pearl  
---3: Matte  
---4: Metal  
---5: Chrome  
---color: number of the color.  
---p3 seems to always be 0.  
---```
---@param vehicle integer
---@param paintType integer
---@param color integer
---@param p3 integer
function SetVehicleModColor_1(vehicle, paintType, color, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x816562BADFDEC83E)  
---```
---Changes the secondary paint type and color  
---paintType:  
---0: Normal  
---1: Metallic  
---2: Pearl  
---3: Matte  
---4: Metal  
---5: Chrome  
---color: number of the color  
---```
---@param vehicle integer
---@param paintType integer
---@param color integer
function SetVehicleModColor_2(vehicle, paintType, color) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0FC2D89AC25A5814)  
---```
---seems to make the vehicle stop spawning naturally in traffic. Here's an essential example:  
---VEHICLE::SET_VEHICLE_MODEL_IS_SUPPRESSED(GAMEPLAY::GET_HASH_KEY("taco"), true);  
---```
---@param model integer | string
---@param suppressed boolean
function SetVehicleModelIsSuppressed(model, suppressed) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1F2AA07F00B3217A)  
---```
---Set modKit to 0 if you plan to call SET_VEHICLE_MOD. That's what the game does. Most body modifications through SET_VEHICLE_MOD will not take effect until this is set to 0.  
------------  
---Setting the modKit to 0 also seems to load some livery related vehicle information. For example, using GET_LIVERY_NAME() will return NULL if you haven't set the modKit to 0 in advance. As soon as you set it to 0, GET_LIVERY_NAME() will work properly.  
---```
---@param vehicle integer
---@param modKit integer
function SetVehicleModKit(vehicle, modKit) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFDF984E2C22B94F)  
---```
---NOTE: Debugging functions are not present in the retail version of the game.  
---```
---@param vehicle integer
---@param name string
function SetVehicleNameDebug(vehicle, name) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFBA550EA44404EE6)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleNeedsToBeHotwired(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2AA720E4287BF269)  
---```
---Sets the neon lights of the specified vehicle on/off.  
---Indices:  
---0 = Left  
---1 = Right  
---2 = Front  
---3 = Back  
---```
---@param vehicle integer
---@param index integer
---@param toggle boolean
function SetVehicleNeonLightEnabled(vehicle, index, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB93B2867F7B479D1)  
---```
---NativeDB Introduced: v1493
---```
---@param vehicle integer
---@param color integer
function SetVehicleNeonLightsColor_2(vehicle, color) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8E0A582209A62695)  
---Sets the color of the neon lights on the specified vehicle.
---
---RGB values and colour names taken from the decompiled scripts:
---
---| Colour        |  R  |  G  |  B  |
---| ------------- | :-: | :-: | :-: |
---| White         | 222 | 222 | 255 |
---| Blue          |  2  |  21 | 255 |
---| Electric Blue |  3  |  83 | 255 |
---| Mint Green    |  0  | 255 | 140 |
---| Lime Green    |  94 | 255 |  1  |
---| Yellow        | 255 | 255 |  0  |
---| Golden Shower | 255 | 150 |  0  |
---| Orange        | 255 |  62 |  0  |
---| Red           | 255 |  1  |  1  |
---| Pony Pink     | 255 |  50 | 100 |
---| Hot Pink      | 255 |  5  | 190 |
---| Purple        |  35 |  1  | 255 |
---| Blacklight    |  15 |  3  | 255 |
---@param vehicle integer
---@param r integer
---@param g integer
---@param b integer
function SetVehicleNeonLightsColour(vehicle, r, g, b) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC8E9B6B71B8E660D)  
---```
---NativeDB Introduced: v1604
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleNitroEnabled(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95A88F0B409CDA47)  
---```
---Sets a vehicle's license plate text.  8 chars maximum.  
---Example:  
---Ped playerPed = PLAYER::PLAYER_PED_ID();  
---Vehicle veh = PED::GET_VEHICLE_PED_IS_USING(playerPed);  
---char *plateText = "KING";  
---VEHICLE::SET_VEHICLE_NUMBER_PLATE_TEXT(veh, plateText);  
---```
---@param vehicle integer
---@param plateText string
function SetVehicleNumberPlateText(vehicle, plateText) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9088EB5A43FFB0A1)  
---```
---Plates:  
---Blue/White   
---Yellow/black   
---Yellow/Blue   
---Blue/White2   
---Blue/White3   
---Yankton  
---```
---@param vehicle integer
---@param plateIndex integer
function SetVehicleNumberPlateTextIndex(vehicle, plateIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x49733E92263139D1)  
---```
---Sets a vehicle on the ground on all wheels.  Returns whether or not the operation was successful.  
---```
---
---```
---NativeDB Added Parameter 2: float p1
---```
---@param vehicle integer
---@return boolean
function SetVehicleOnGroundProperly(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF19D095E42D430CC)  
---```
---Tested on the player's current vehicle. Unless you kill the driver, the vehicle doesn't loose control, however, if enabled, explodeOnImpact is still active. The moment you crash, boom.  
---```
---@param vehicle integer
---@param killDriver boolean
---@param explodeOnImpact boolean
function SetVehicleOutOfControl(vehicle, killDriver, explodeOnImpact) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BFFB028B3DD0A97)  
---This native does not have an official description.
---@param vehicle integer
---@param active boolean
function SetVehicleParachuteActive(vehicle, active) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4D610C6B56031351)  
---```
---parachuteModel = 230075693  
---```
---@param vehicle integer
---@param modelHash integer | string
function SetVehicleParachuteModel(vehicle, modelHash) end

---@deprecated
VehicleSetCustomParachuteModel = SetVehicleParachuteModel

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA74AD2439468C883)  
---```
---colorIndex = 0  
---```
---@param vehicle integer
---@param textureVariation integer
function SetVehicleParachuteTextureVariatiion(vehicle, textureVariation) end

---@deprecated
VehicleSetCustomParachuteTexture = SetVehicleParachuteTextureVariatiion

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x70DB57649FA8D0D8)  
---```
---1000 is max health  
---Begins leaking gas at around 650 health  
---```
---@param vehicle integer
---@param health number
function SetVehiclePetrolTankHealth(vehicle, health) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5AFEEDD9BB2899D7)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleProvidesCover(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEFC13B1CE30D755D)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 number
function SetVehicleRampLaunchModifier(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1BBAC99C0BC53656)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleRampSidewaysLaunchMotion(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x756AE6E962168A04)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleRampUpwardsLaunchMotion(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28D034A93FE31BF5)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleReceivesRampDamage(vehicle, toggle) end

---@deprecated
SetRampVehicleReceivesRampDamage = SetVehicleReceivesRampDamage

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x222FF6A823D122E2)  
---```
---Reduces grip significantly so it's hard to go anywhere.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleReduceGrip(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6DEE944E1EE90CFB)  
---Often used in conjunction with: [SET_VEHICLE_REDUCE_GRIP](#_0x222FF6A823D122E2).
---
---```
---NativeDB Introduced: v1604
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleReduceTraction(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x81E1552E35DC3839)  
---This native does not have an official description.
---@param vehicle integer
---@param active boolean
function SetVehicleRocketBoostActive(vehicle, active) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFEB2DDED3509562E)  
---This native does not have an official description.
---@param vehicle integer
---@param percentage number
function SetVehicleRocketBoostPercentage(vehicle, percentage) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE00F2AB100B76E89)  
---This native does not have an official description.
---@param vehicle integer
---@param time number
function SetVehicleRocketBoostRefillTime(vehicle, time) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6D3A8750DC73270)  
---Used to set the tornado custom (convertible) rooftop livery.
---
---Livery value that works for tornado custom is between 0 and 9 from what i can tell. Maybe 0-8 even.
---
---Might work on other custom vehicles but im not sure what those might be, only confirmed it working with the tornado custom.
---@param vehicle integer
---@param livery integer
function SetVehicleRoofLivery(vehicle, livery) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x09606148B6C71DEF)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleRudderBroken(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14E85C5EE7A4D542)  
---```
---Only works during nighttime.  
---And only if there is a driver in heli.  
---```
---@param heli integer
---@param toggle boolean
---@param canBeUsedByAI boolean
function SetVehicleSearchlight(heli, toggle, canBeUsedByAI) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x74CD9A9327A282EA)  
---```
---Commands the driver of an armed vehicle (p0) to shoot its weapon at a target (p1). p3, p4 and p5 are the coordinates of the target. Example:  
---WEAPON::SET_CURRENT_PED_VEHICLE_WEAPON(pilot,GAMEPLAY::GET_HASH_KEY("VEHICLE_WEAPON_PLANE_ROCKET"));VEHICLE::SET_VEHICLE_SHOOT_AT_TARGET(pilot, target, targPos.x, targPos.y, targPos.z);  
---```
---@param driver integer
---@param entity integer
---@param xTarget number
---@param yTarget number
---@param zTarget number
function SetVehicleShootAtTarget(driver, entity, xTarget, yTarget, zTarget) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9D44FCCE98450843)  
---```
---If set to TRUE, it seems to suppress door noises and doesn't allow the horn to be continuous.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleSilent(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4924635A19EB37D)  
---```
---Activate siren on vehicle (Only works if the vehicle has a siren).  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleSiren(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CF38D529D7441D9)  
---```
---Has something to do with trains. Always precedes SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED.  
---============================================  
---May be true that it can be used with trains not sure, but not specifically for trains. Go find Xbox360 decompiled scripts and search for 'func_1333' in freemode.c it isn't used just for trains. Thanks for the info tho.  
---Btw, func_1333 ends up calling this func which uses this native,  
---void func_1338(int iParam0)//Position   
---{  
---	ENTITY::FREEZE_ENTITY_POSITION(iParam0, true);  
---	ENTITY::SET_ENTITY_COLLISION(iParam0, false, 0);  
---	ENTITY::SET_ENTITY_INVINCIBLE(iParam0, true);  
---	VEHICLE::_0xDF594D8D(iParam0, true);  
---}  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleSt(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x42A8EC77D5150CBE)  
---```
---Locks the vehicle's steering to the desired angle, explained below.  
---Requires to be called onTick. Steering is unlocked the moment the function stops being called on the vehicle.  
---Steer bias:  
----1.0 = full right  
---0.0 = centered steering  
---1.0 = full left  
---```
---@param vehicle integer
---@param value number
function SetVehicleSteerBias(vehicle, value) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9007A2F21DC108D4)  
---This native does not have an official description.
---@param vehicle integer
---@param scalar number
function SetVehicleSteeringBiasScalar(vehicle, scalar) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3E8C8727991A8A0B)  
---```
---If set to true, vehicle will not take crash damage, but is still susceptible to damage from bullets and explosives  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleStrong(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x56B94C6D7127DFBA)  
---This native does not have an official description.
---@param vehicle integer
---@param position number
---@param p2 boolean
function SetVehicleTankTurretPosition(vehicle, position, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E0A74E1002380B1)  
---```
---VEHICLE::SET_VEHICLE_TIMED_EXPLOSION(v_3, PLAYER::GET_PLAYER_PED(v_5), 1);  
---```
---@param vehicle integer
---@param ped integer
---@param toggle boolean
function SetVehicleTimedExplosion(vehicle, ped, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFE54B92A344583CA)  
---```
---Sets how much the crane on the tow truck is raised, where 0.0 is fully lowered and 1.0 is fully raised.  
---```
---@param vehicle integer
---@param position number
function SetVehicleTowTruckArmPosition(vehicle, position) end

---@deprecated
SetTowTruckCraneRaised = SetVehicleTowTruckArmPosition
---@deprecated
SetTowTruckCraneHeight = SetVehicleTowTruckArmPosition

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEC6A202EE4960385)  
---```
---"To burst tyres VEHICLE::SET_VEHICLE_TYRE_BURST(vehicle, 0, true, 1000.0)  
---to burst all tyres type it 8 times where p1 = 0 to 7.  
---p3 seems to be how much damage it has taken. 0 doesn't deflate them, 1000 completely deflates them.  
---'0 = wheel_lf / bike, plane or jet front  
---'1 = wheel_rf  
---'2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
---'3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
---'4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
---'5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
---'45 = 6 wheels trailer mid wheel left  
---'47 = 6 wheels trailer mid wheel right  
---```
---@param vehicle integer
---@param index integer
---@param onRim boolean
---@param p3 number
function SetVehicleTyreBurst(vehicle, index, onRim, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E13FC662B882D1D)  
---```
---tyreIndex = 0 to 4 on normal vehicles  
---'0 = wheel_lf / bike, plane or jet front  
---'1 = wheel_rf  
---'2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
---'3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
---'4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
---'5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
---'45 = 6 wheels trailer mid wheel left  
---'47 = 6 wheels trailer mid wheel right  
---```
---@param vehicle integer
---@param tyreIndex integer
function SetVehicleTyreFixed(vehicle, tyreIndex) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB9DC3C7D8596C46)  
---```
---Allows you to toggle bulletproof tires.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleTyresCanBurst(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB5BA80F839791C0F)  
---```
---Sets the tire smoke's color of this vehicle.  
---vehicle: The vehicle that is the target of this method.  
---r: The red level in the RGB color code.  
---g: The green level in the RGB color code.  
---b: The blue level in the RGB color code.  
---Note:  
---setting r,g,b to 0 will give the car independance day tyre smoke  
---```
---@param vehicle integer
---@param r integer
---@param g integer
---@param b integer
function SetVehicleTyreSmokeColor(vehicle, r, g, b) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8ABA6AF54B942B95)  
---```
---Player won't be able to drive the car or enter it, unless you task him to get into any other seat than the driver one.  
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleUndriveable(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45A561A9421AB6AD)  
---This native does not have an official description.
---@param vehicle integer
---@param multiplier number
function SetVehicleUnkDamageMultiplier(vehicle, multiplier) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1D97D1E3A70A649F)  
---```
---Related to Hao races.
---```
---@param vehicle integer
---@param p1 boolean
function SetVehicleUseAlternateHandling(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE023E8AC4EF7C117)  
---This native does not have an official description.
---@param p0 integer
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return any
function SetVehicleUseCutsceneWheelCompression(p0, p1, p2, p3) end

---@deprecated
SetAllVehiclesSpawn = SetVehicleUseCutsceneWheelCompression

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC45C27EF50F36ADC)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 boolean
function SetVehicleUsePlayerLightSettings(vehicle, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44CD1F493DB2A0A6)  
---This native does not have an official description.
---@param vehicle integer
---@param weaponIndex integer
---@param capacity integer
function SetVehicleWeaponCapacity(vehicle, weaponIndex, capacity) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x86B4B6212CB8B627)  
---This native does not have an official description.
---@param vehicle integer
---@param weaponSlot integer
function SetVehicleWeaponsDisabled(vehicle, weaponSlot) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29B18B4FD460CA8F)  
---```
---NativeDB Return Type: void
---```
---@param vehicle integer
---@param enabled boolean
---@return any
function SetVehicleWheelsCanBreak(vehicle, enabled) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA37B9A517B133349)  
---This native does not have an official description.
---@param vehicle integer
---@param toggle boolean
function SetVehicleWheelsCanBreakOffWhenBlowUp(vehicle, toggle) end

---@deprecated
SetVehicleMaxStrTrap = SetVehicleWheelsCanBreakOffWhenBlowUp

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2970EAA18FD5E42F)  
---```
---Related to monster trucks in native scripts.
---```
---
---```
---NativeDB Introduced: v1604
---```
---@param vehicle integer
---@param toggle boolean
function SetVehicleWheelsDealDamage(vehicle, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x487EB21CC7295BA1)  
---```
---0: Sport  
---1: Muscle  
---2: Lowrider  
---3: SUV  
---4: Offroad  
---5: Tuner  
---6: Bike Wheels  
---7: High End  
---```
---@param vehicle integer
---@param WheelType integer
function SetVehicleWheelType(vehicle, WheelType) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x57C51E6BAD752696)  
---```
---enum WindowTints  
---{  
---	WINDOWTINT_NONE,  
---	WINDOWTINT_PURE_BLACK,  
---	WINDOWTINT_DARKSMOKE,  
---	WINDOWTINT_LIGHTSMOKE,  
---	WINDOWTINT_STOCK,  
---	WINDOWTINT_LIMO,  
---	WINDOWTINT_GREEN  
---};  
---```
---@param vehicle integer
---@param tint integer
function SetVehicleWindowTint(vehicle, tint) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE41033B25D003A07)  
---color is the paint index for the vehicle.
---Paint index goes from 0 to 12.
---Be aware that it only works on xenon lights.
---
---You can find the list of colors and ids here: [\_GET_VEHICLE_HEADLIGHTS_COLOUR](#_0x3DFF319A831E0CDB)
---@param vehicle integer
---@param color integer
function SetVehicleXenonLightsColour(vehicle, color) end

---@deprecated
SetVehicleHeadlightsColour = SetVehicleXenonLightsColour

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9438F7AD68771A20)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
function SkipTimeInPlaybackRecordedVehicle(p0, p1) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAB8E2EDA0C0A5883)  
---This native does not have an official description.
---@param vehicle integer
function SkipToEndAndStopPlaybackRecordedVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9E5B5E4D2CCD2259)  
---int index = 0 to 13
---
---0 = front right window
---1 = front left window
---2 = rear right window
---3 = rear left window
---4 = unsure
---5 = unsure
---6 = windowscreen
---7 = unsure
---8 = rear windowscreen
---9 = unsure
---10 = unsure
---11 = unsure
---12 = unsure
---13 = unsure
---@param vehicle integer
---@param index integer
---@return any
function SmashVehicleWindow(vehicle, index) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x374706271354CB18)  
---This native does not have an official description.
---@param vehicle integer
---@param entity integer
---@param p2 number
function StabiliseEntityAttachedToHeli(vehicle, entity, p2) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3F878F92B3A7A071)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 integer
---@param playback string
---@param p3 boolean
function StartPlaybackRecordedVehicle(vehicle, p1, playback, p3) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29DE5FA52D00428C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p3 number
---@param p4 any
---@return any
function StartPlaybackRecordedVehicleUsingAi(p0, p1, p3, p4) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D80FD645D4DA346)  
---This native does not have an official description.
---@param vehicle integer
---@param p1 any
---@param playback string
---@param p3 any
---@param p4 any
---@param p5 any
function StartPlaybackRecordedVehicleWithFlags(vehicle, p1, playback, p3, p4, p5) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB8FF7AB45305C345)  
---```
---NativeDB Return Type: void
---```
---@param vehicle integer
---@return any
function StartVehicleAlarm(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C8C6504B5B63D2C)  
---```
---Sounds the horn for the specified vehicle.  
---vehicle: The vehicle to activate the horn for.  
---mode: The hash of "NORMAL" or "HELDDOWN". Can be 0.  
---duration: The duration to sound the horn, in milliseconds.  
---Note: If a player is in the vehicle, it will only sound briefly.  
---```
---@param vehicle integer
---@param duration integer
---@param mode integer | string
---@param forever boolean
function StartVehicleHorn(vehicle, duration, mode, forever) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F87E938BDF29D66)  
---This native does not have an official description.
function StopAllGarageActivity() end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x54833611C17ABDEA)  
---This native does not have an official description.
---@param vehicle integer
function StopPlaybackRecordedVehicle(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFD813BB7DB977F20)  
---```
---NativeDB Return Type: void
---```
---@param intersectionId integer
---@param state boolean
---@return any
function SwitchTrainTrack(intersectionId, state) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A1F4F37F95BAD08)  
---```
---Toggles:  
---UNK17   
---Turbo   
---UNK19   
---Tire Smoke   
---UNK21   
---Xenon Headlights  
---```
---@param vehicle integer
---@param modType integer
---@param toggle boolean
function ToggleVehicleMod(vehicle, modType, toggle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x64473AEFDCF47DCA)  
---```
---in script hook .net   
---Vehicle v = ...;  
---Function.Call(Hash.TRACK_VEHICLE_VISIBILITY, v.Handle);  
---```
---@param vehicle integer
function TrackVehicleVisibility(vehicle) end

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2A69FFD1B42BFF9E)  
---Transforms the `stormberg` to it's "road vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---@param vehicle integer
---@param instantly boolean
function TransformSubmarineToVehicle(vehicle, instantly) end

---@deprecated
TransformStormbergToRoadVehicle = TransformSubmarineToVehicle

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE4C854FFDB6EEBE)  
---Transforms the `stormberg` to it's "water vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---@param vehicle integer
---@param instantly boolean
function TransformVehicleToSubmarine(vehicle, instantly) end

---@deprecated
TransformStormbergToWaterVehicle = TransformVehicleToSubmarine

---**`VEHICLE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8879EE09268305D5)  
---This native does not have an official description.
---@param vehicle integer
function UnpausePlaybackRecordedVehicle(vehicle) end

