--- 'hanging' denotes whether the lantern is hanging from a block.
---@meta
-- org.bukkit.block.data.Hangable
---@class Hangable: BlockData
local Hangable = {}

---@public
---@return boolean 
--- Gets the value of the 'hanging' property.
function Hangable:isHanging() end

---@param hanging boolean 
---@public
---@return nil 
--- Sets the value of the 'hanging' property.
function Hangable:setHanging(hanging) end

