--- EnchantmentMeta is specific to items that can store enchantments, as opposed to being enchanted. Material#ENCHANTED_BOOK is an example of an item with enchantment storage.
---@meta
-- org.bukkit.inventory.meta.EnchantmentStorageMeta
---@class EnchantmentStorageMeta: ItemMeta
local EnchantmentStorageMeta = {}

---@public
---@return boolean 
--- Checks for the existence of any stored enchantments.
function EnchantmentStorageMeta:hasStoredEnchants() end

---@param enchant Enchantment 
---@public
---@return boolean 
--- Checks for storage of the specified enchantment.
function EnchantmentStorageMeta:hasStoredEnchant(enchant) end

---@param enchant Enchantment 
---@public
---@return number 
--- Checks for the level of the stored enchantment.
function EnchantmentStorageMeta:getStoredEnchantLevel(enchant) end

---@public
---@return table<Enchantment, Integer> 
--- Gets a copy the stored enchantments in this ItemMeta.
function EnchantmentStorageMeta:getStoredEnchants() end

---@param enchant Enchantment 
---@param level number 
---@param ignoreLevelRestriction boolean 
---@public
---@return boolean 
--- Stores the specified enchantment in this item meta.
function EnchantmentStorageMeta:addStoredEnchant(enchant, level, ignoreLevelRestriction) end

---@param enchant Enchantment 
---@public
---@return boolean 
--- Remove the specified stored enchantment from this item meta.
function EnchantmentStorageMeta:removeStoredEnchant(enchant) end

---@param enchant Enchantment 
---@public
---@return boolean 
--- Checks if the specified enchantment conflicts with any enchantments in this ItemMeta.
function EnchantmentStorageMeta:hasConflictingStoredEnchant(enchant) end

---@public
---@return EnchantmentStorageMeta 
function EnchantmentStorageMeta:clone() end

