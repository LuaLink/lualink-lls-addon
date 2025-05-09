---@meta
-- org.bukkit.entity.Shulker
---@class Shulker: Golem, Colorable, Enemy
local Shulker = {}

---@public
---@return number 
--- Gets the peek state of the shulker between 0.0 and 1.0.
function Shulker:getPeek() end

---@param value number 
---@public
---@return nil 
--- Sets the peek state of the shulker, should be in between 0.0 and 1.0.
function Shulker:setPeek(value) end

---@public
---@return BlockFace 
--- Gets the face to which the shulker is attached.
function Shulker:getAttachedFace() end

---@param face BlockFace 
---@public
---@return nil 
--- Sets the face to which the shulker is attached.
function Shulker:setAttachedFace(face) end

