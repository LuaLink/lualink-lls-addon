--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.EnchantmentStorageMeta
---@class org.bukkit.inventory.meta.EnchantmentStorageMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local EnchantmentStorageMeta = {}

---@public
---@return boolean true if an enchantment exists on this meta
--- Checks for the existence of any stored enchantments.
function EnchantmentStorageMeta:hasStoredEnchants() end

---@param enchant org.bukkit.enchantments.Enchantment enchantment to check
---@public
---@return boolean true if this enchantment is stored in this meta
--- Checks for storage of the specified enchantment.
function EnchantmentStorageMeta:hasStoredEnchant(enchant) end

---@param enchant org.bukkit.enchantments.Enchantment enchantment to check
---@public
---@return number The level that the specified stored enchantment has, or 0 if     none
--- Checks for the level of the stored enchantment.
function EnchantmentStorageMeta:getStoredEnchantLevel(enchant) end

---@public
---@return java.util.Map An immutable copy of the stored enchantments
--- Gets a copy the stored enchantments in this ItemMeta.
function EnchantmentStorageMeta:getStoredEnchants() end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to store
---@param level number Level for the enchantment
---@param ignoreLevelRestriction boolean this indicates the enchantment should be     applied, ignoring the level limit
---@public
---@return boolean true if the item meta changed as a result of this call, false     otherwise
--- Stores the specified enchantment in this item meta.
function EnchantmentStorageMeta:addStoredEnchant(enchant, level, ignoreLevelRestriction) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to remove
---@public
---@return boolean true if the item meta changed as a result of this call, false     otherwise
--- Remove the specified stored enchantment from this item meta.
function EnchantmentStorageMeta:removeStoredEnchant(enchant) end

---@param enchant org.bukkit.enchantments.Enchantment enchantment to test
---@public
---@return boolean true if the enchantment conflicts, false otherwise
--- Checks if the specified enchantment conflicts with any enchantments in this ItemMeta.
function EnchantmentStorageMeta:hasConflictingStoredEnchant(enchant) end

---@public
---@return org.bukkit.inventory.meta.EnchantmentStorageMeta 
function EnchantmentStorageMeta:clone() end

