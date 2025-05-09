--- 'half' denotes which half of a two block tall material this block is. In game it may be referred to as either (top, bottom) or (upper, lower).
---@meta
-- org.bukkit.block.data.Bisected
---@class Bisected: BlockData
local Bisected = {}

---@public
---@return Half 
--- Gets the value of the 'half' property.
function Bisected:getHalf() end

---@param half Half 
---@public
---@return nil 
--- Sets the value of the 'half' property.
function Bisected:setHalf(half) end

