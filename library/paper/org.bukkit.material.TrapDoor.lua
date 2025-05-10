--- Optional.empty
---@meta
-- org.bukkit.material.TrapDoor
---@class org.bukkit.material.TrapDoor: org.bukkit.material.SimpleAttachableMaterialData, org.bukkit.material.Openable
---@overload fun(): org.bukkit.material.TrapDoor
---@overload fun(type: org.bukkit.Material): org.bukkit.material.TrapDoor
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.TrapDoor
local TrapDoor = {}

---@public
---@return boolean 
function TrapDoor:isOpen() end

---@param isOpen boolean 
---@public
---@return nil 
function TrapDoor:setOpen(isOpen) end

---@public
---@return boolean true if inverted (top half), false if normal (bottom half)
--- Test if trapdoor is inverted
function TrapDoor:isInverted() end

---@param inv boolean - true if inverted (top half), false if normal (bottom half)
---@public
---@return nil 
--- Set trapdoor inverted state
function TrapDoor:setInverted(inv) end

---@public
---@return org.bukkit.block.BlockFace 
function TrapDoor:getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function TrapDoor:setFacingDirection(face) end

---@public
---@return string 
function TrapDoor:toString() end

---@public
---@return org.bukkit.material.TrapDoor 
function TrapDoor:clone() end

