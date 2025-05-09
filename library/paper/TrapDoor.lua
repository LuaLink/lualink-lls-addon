--- Represents a trap door
---@meta
-- org.bukkit.material.TrapDoor
---@class TrapDoor: SimpleAttachableMaterialData, Openable
---@overload fun(): TrapDoor 
---@overload fun(type: Material): TrapDoor 
---@overload fun(type: Material, data: number): TrapDoor 
local TrapDoor = {}

---@public
---@return boolean 
function TrapDoor:isOpen() end

---@param isOpen boolean 
---@public
---@return nil 
function TrapDoor:setOpen(isOpen) end

---@public
---@return boolean 
--- Test if trapdoor is inverted
function TrapDoor:isInverted() end

---@param inv boolean 
---@public
---@return nil 
--- Set trapdoor inverted state
function TrapDoor:setInverted(inv) end

---@public
---@return BlockFace 
function TrapDoor:getAttachedFace() end

---@param face BlockFace 
---@public
---@return nil 
function TrapDoor:setFacingDirection(face) end

---@public
---@return string 
function TrapDoor:toString() end

---@public
---@return TrapDoor 
function TrapDoor:clone() end

