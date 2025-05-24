--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemAttributeModifiers
---@class io.papermc.paper.datacomponent.item.ItemAttributeModifiers: java.lang.Object
---@field public Entry io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Entry
---@field public Builder io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder
local ItemAttributeModifiers = {}

---@public
---@return io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder 
function ItemAttributeModifiers:itemAttributes() end

---@public
---@return java.util.List modifiers
--- Lists the attribute modifiers that are present on this item.
function ItemAttributeModifiers:modifiers() end

