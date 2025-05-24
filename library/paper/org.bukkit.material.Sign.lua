--- Optional.empty
---@meta
-- org.bukkit.material.Sign
---@class org.bukkit.material.Sign: org.bukkit.material.MaterialData, org.bukkit.material.Attachable, java.lang.Object
---@overload fun(): org.bukkit.material.Sign
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Sign
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Sign
local Sign = {}

---@public
---@return boolean true if this sign is attached to a wall, false if set on top of     a block
--- Check if this sign is attached to a wall
function Sign:isWallSign() end

---@public
---@return org.bukkit.block.BlockFace BlockFace attached to
--- Gets the face that this block is attached on
function Sign:getAttachedFace() end

---@public
---@return org.bukkit.block.BlockFace BlockFace indicating where this sign is facing
--- Gets the direction that this sign is currently facing
function Sign:getFacing() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function Sign:setFacingDirection(face) end

---@public
---@return string 
function Sign:toString() end

---@public
---@return org.bukkit.material.Sign 
function Sign:clone() end

