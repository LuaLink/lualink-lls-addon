--- Represents a Hanging entity
---@meta
-- org.bukkit.entity.Hanging
---@class Hanging: Entity, Attachable
local Hanging = {}

---@param face BlockFace 
---@param force boolean 
---@public
---@return boolean 
--- Sets the direction of the hanging entity, potentially overriding rules of placement. Note that if the result is not valid the object would normally drop as an item.
function Hanging:setFacingDirection(face, force) end

