--- Indicates that a block can be attached to another block
---@meta
-- org.bukkit.material.Attachable
---@class Attachable: Directional
local Attachable = {}

---@public
---@return BlockFace 
--- Gets the face that this block is attached on
function Attachable:getAttachedFace() end

