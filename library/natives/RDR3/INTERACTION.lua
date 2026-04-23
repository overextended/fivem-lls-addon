---@meta

---**`INTERACTION` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2B8B605F2A9E64BF)  
---Returns true if player is moving mouse while cursor is active
---_PI* - _PO*
---@return boolean
function PointerIsBeingMoved() end

---**`INTERACTION` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x61CAE9D1FD055E44)  
---Returns true if player is holding LMB while cursor is active
---_PI* - _PO*
---@return boolean
function PointerIsLeftButtonHeld() end

---**`INTERACTION` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF7F51A57349739F2)  
---Returns true if player releases LMB if cursor is active
---_PI* - _PO*
---@return boolean
function PointerIsLeftButtonJustReleased() end

---**`INTERACTION` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0546B117BB17548B)  
---Allows camera to be moved if middle mouse button is held while in first person
---Must be called every frame
---_SET*
function SetAllowFirstPersonMouseCameraMovement() end

---**`INTERACTION` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7F5858AAB5A58CCE)  
---Changes the mouse cursor's sprite.
---
---spriteId's: https://github.com/femga/rdr3_discoveries/tree/master/graphics/HUD/cursor_sprites#readme
---
---Old name: _SET_MOUSE_CURSOR_SPRITE
---@param spriteId integer
function SetMouseCursorStyle(spriteId) end

---**`INTERACTION` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF12E4CCAF249DC10)  
---Shows the cursor on screen for one frame.
---
---Old name: _SET_MOUSE_CURSOR_ACTIVE_THIS_FRAME
function SetMouseCursorThisFrame() end

