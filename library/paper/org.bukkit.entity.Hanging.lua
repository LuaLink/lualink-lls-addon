--- Optional.empty
---@meta
-- org.bukkit.entity.Hanging
---@class org.bukkit.entity.Hanging: org.bukkit.entity.Entity, org.bukkit.material.Attachable, java.lang.Object
local Hanging = {}

---@param face org.bukkit.block.BlockFace The new direction.
---@param force boolean Whether to force it.
---@public
---@return boolean False if force was false and there was no block for it to     attach to in order to face the given direction.
--- Sets the direction of the hanging entity, potentially overriding rules of placement. Note that if the result is not valid the object would normally drop as an item.
function Hanging:setFacingDirection(face, force) end

