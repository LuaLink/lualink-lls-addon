--- Represents a color applied to a dyeable item.
---@meta
-- io.papermc.paper.datacomponent.item.DyedItemColor
---@class DyedItemColor
local DyedItemColor = {}

---@param color Color 
---@public
---@return DyedItemColor 
function DyedItemColor:dyedItemColor(color) end

---@public
---@return Builder 
function DyedItemColor:dyedItemColor() end

---@public
---@return Color 
--- Color of the item.
function DyedItemColor:color() end

