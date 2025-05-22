--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemEnchantments
---@class io.papermc.paper.datacomponent.item.ItemEnchantments
---@field public Builder io.papermc.paper.datacomponent.item.ItemEnchantments.Builder
local ItemEnchantments = {}

---@param enchantments java.util.Map 
---@public
---@return io.papermc.paper.datacomponent.item.ItemEnchantments 
function ItemEnchantments:itemEnchantments(enchantments) end

---@public
---@return io.papermc.paper.datacomponent.item.ItemEnchantments.Builder 
function ItemEnchantments:itemEnchantments() end

---@public
---@return java.util.Map enchantments
--- Enchantments currently present on this item.
function ItemEnchantments:enchantments() end

