--- Holds attribute modifiers applied to any item.
---@meta
-- io.papermc.paper.datacomponent.item.ItemAttributeModifiers
---@class ItemAttributeModifiers
local ItemAttributeModifiers = {}

---@public
---@return Builder 
function ItemAttributeModifiers:itemAttributes() end

---@public
---@return table<Entry> 
--- Lists the attribute modifiers that are present on this item.
function ItemAttributeModifiers:modifiers() end

