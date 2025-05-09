--- Additional lines to include in an item's tooltip.
---@meta
-- io.papermc.paper.datacomponent.item.ItemLore
---@class ItemLore
local ItemLore = {}

---@param lines table<? extends ComponentLike> 
---@public
---@return ItemLore 
function ItemLore:lore(lines) end

---@public
---@return Builder 
function ItemLore:lore() end

---@public
---@return table<Component> 
--- Lists the components that are added to an item's tooltip.
function ItemLore:lines() end

---@public
---@return table<Component> 
--- Lists the styled components (example: italicized and purple) that are added to an item's tooltip.
function ItemLore:styledLines() end

