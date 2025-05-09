--- 'waterlogged' denotes whether this block has fluid in it.
---@meta
-- org.bukkit.block.data.Waterlogged
---@class Waterlogged: BlockData
local Waterlogged = {}

---@public
---@return boolean 
--- Gets the value of the 'waterlogged' property.
function Waterlogged:isWaterlogged() end

---@param waterlogged boolean 
---@public
---@return nil 
--- Sets the value of the 'waterlogged' property.
function Waterlogged:setWaterlogged(waterlogged) end

