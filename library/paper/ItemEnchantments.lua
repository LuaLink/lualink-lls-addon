--- Stores a list of enchantments and their levels on an item.
---@meta
-- io.papermc.paper.datacomponent.item.ItemEnchantments
---@class ItemEnchantments
local ItemEnchantments = {}

---@param enchantments table 
---@public
---@return ItemEnchantments 
function ItemEnchantments:itemEnchantments(enchantments) end

---@public
---@return Builder 
function ItemEnchantments:itemEnchantments() end

---@public
---@return table 
--- Enchantments currently present on this item.
function ItemEnchantments:enchantments() end

