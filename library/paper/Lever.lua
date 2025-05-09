--- Represents a lever
---@meta
-- org.bukkit.material.Lever
---@class Lever: SimpleAttachableMaterialData, Redstone
---@overload fun(): Lever 
---@overload fun(type: Material): Lever 
---@overload fun(type: Material, data: number): Lever 
local Lever = {}

---@public
---@return boolean 
--- Gets the current state of this Material, indicating if it's powered or unpowered
function Lever:isPowered() end

---@param isPowered boolean 
---@public
---@return nil 
--- Set this lever to be powered or not.
function Lever:setPowered(isPowered) end

---@public
---@return BlockFace 
--- Gets the face that this block is attached on
function Lever:getAttachedFace() end

---@param face BlockFace 
---@public
---@return nil 
--- Sets the direction this lever is pointing in
function Lever:setFacingDirection(face) end

---@public
---@return string 
function Lever:toString() end

---@public
---@return Lever 
function Lever:clone() end

