--- A simple wrapper for ease of selecting Enchantments
---@meta
-- org.bukkit.enchantments.EnchantmentWrapper
---@class EnchantmentWrapper: Enchantment
---@overload fun(): EnchantmentWrapper 
local EnchantmentWrapper = {}

---@public
---@return Enchantment 
--- Gets the enchantment bound to this wrapper
function EnchantmentWrapper:getEnchantment() end

---@param level number 
---@public
---@return Component 
--- Paper start
function EnchantmentWrapper:displayName(level) end

---@public
---@return string 
function EnchantmentWrapper:translationKey() end

---@public
---@return boolean 
function EnchantmentWrapper:isTradeable() end

---@public
---@return boolean 
function EnchantmentWrapper:isDiscoverable() end

---@param level number 
---@public
---@return number 
function EnchantmentWrapper:getMinModifiedCost(level) end

---@param level number 
---@public
---@return number 
function EnchantmentWrapper:getMaxModifiedCost(level) end

---@public
---@return EnchantmentRarity 
function EnchantmentWrapper:getRarity() end

---@param level number 
---@param entityCategory EntityCategory 
---@public
---@return number 
function EnchantmentWrapper:getDamageIncrease(level, entityCategory) end

---@public
---@return EquipmentSlot> 
function EnchantmentWrapper:getActiveSlots() end

