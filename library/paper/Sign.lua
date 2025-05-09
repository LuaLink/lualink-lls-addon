--- MaterialData for signs
---@meta
-- org.bukkit.material.Sign
---@class Sign: MaterialData, Attachable
---@overload fun(): Sign 
---@overload fun(type: Material): Sign 
---@overload fun(type: Material, data: number): Sign 
local Sign = {}

---@public
---@return boolean 
--- Check if this sign is attached to a wall
function Sign:isWallSign() end

---@public
---@return BlockFace 
--- Gets the face that this block is attached on
function Sign:getAttachedFace() end

---@public
---@return BlockFace 
--- Gets the direction that this sign is currently facing
function Sign:getFacing() end

---@param face BlockFace 
---@public
---@return nil 
function Sign:setFacingDirection(face) end

---@public
---@return string 
function Sign:toString() end

---@public
---@return Sign 
function Sign:clone() end

