--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemAttributeModifiers
---@class io.papermc.paper.datacomponent.item.ItemAttributeModifiers
local ItemAttributeModifiers = {}

---@public
---@return io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder 
function ItemAttributeModifiers:itemAttributes() end

---@public
---@return java.util.List modifiers
--- Lists the attribute modifiers that are present on this item.
function ItemAttributeModifiers:modifiers() end

