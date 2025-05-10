---@meta
-- org.bukkit.entity.Shulker
---@class org.bukkit.entity.Shulker: org.bukkit.entity.Golem, org.bukkit.material.Colorable, org.bukkit.entity.Enemy
local Shulker = {}

---@public
---@return number the peek state of the shulker between 0.0 and 1.0
--- Gets the peek state of the shulker between 0.0 and 1.0.
function Shulker:getPeek() end

---@param value number peek state of the shulker, should be in between 0.0 and 1.0
---@public
---@return nil 
--- Sets the peek state of the shulker, should be in between 0.0 and 1.0.
function Shulker:setPeek(value) end

---@public
---@return org.bukkit.block.BlockFace the face to which the shulker is attached
--- Gets the face to which the shulker is attached.
function Shulker:getAttachedFace() end

---@param face org.bukkit.block.BlockFace the face to attach the shulker to
---@public
---@return nil 
--- Sets the face to which the shulker is attached.
function Shulker:setAttachedFace(face) end

