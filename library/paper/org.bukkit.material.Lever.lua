--- Optional.empty
---@meta
-- org.bukkit.material.Lever
---@class org.bukkit.material.Lever: org.bukkit.material.SimpleAttachableMaterialData, org.bukkit.material.Redstone
---@overload fun(): Lever
---@overload fun(type: Material): Lever
---@overload fun(type: Material, data: number): Lever
local Lever = {}

---@public
---@return boolean true if powered, otherwise false
--- Gets the current state of this Material, indicating if it's powered or unpowered
function Lever:isPowered() end

---@param isPowered boolean whether the lever should be powered or not
---@public
---@return nil 
--- Set this lever to be powered or not.
function Lever:setPowered(isPowered) end

---@public
---@return org.bukkit.block.BlockFace BlockFace attached to
--- Gets the face that this block is attached on
function Lever:getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
--- Sets the direction this lever is pointing in
function Lever:setFacingDirection(face) end

---@public
---@return string 
function Lever:toString() end

---@public
---@return org.bukkit.material.Lever 
function Lever:clone() end

