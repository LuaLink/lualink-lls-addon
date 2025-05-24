--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.DyedItemColor
---@class io.papermc.paper.datacomponent.item.DyedItemColor: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.DyedItemColor.Builder
local DyedItemColor = {}

---@param color org.bukkit.Color 
---@public
---@return io.papermc.paper.datacomponent.item.DyedItemColor 
function DyedItemColor:dyedItemColor(color) end

---@public
---@return io.papermc.paper.datacomponent.item.DyedItemColor.Builder 
function DyedItemColor:dyedItemColor() end

---@public
---@return org.bukkit.Color color
--- Color of the item.
function DyedItemColor:color() end

