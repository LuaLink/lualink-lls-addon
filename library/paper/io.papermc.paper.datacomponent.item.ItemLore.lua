--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemLore
---@class io.papermc.paper.datacomponent.item.ItemLore: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.ItemLore.Builder
local ItemLore = {}

---@param lines java.util.List 
---@public
---@return io.papermc.paper.datacomponent.item.ItemLore 
function ItemLore:lore(lines) end

---@public
---@return io.papermc.paper.datacomponent.item.ItemLore.Builder 
function ItemLore:lore() end

---@public
---@return java.util.List component list
--- Lists the components that are added to an item's tooltip.
function ItemLore:lines() end

---@public
---@return java.util.List component list
--- Lists the styled components (example: italicized and purple) that are added to an item's tooltip.
function ItemLore:styledLines() end

