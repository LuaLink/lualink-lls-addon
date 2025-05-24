--- Optional.empty
---@meta
-- org.bukkit.enchantments.EnchantmentWrapper
---@class org.bukkit.enchantments.EnchantmentWrapper: org.bukkit.enchantments.Enchantment, java.lang.Object
---@overload fun(): org.bukkit.enchantments.EnchantmentWrapper
local EnchantmentWrapper = {}

---@public
---@return org.bukkit.enchantments.Enchantment Enchantment
--- Gets the enchantment bound to this wrapper
function EnchantmentWrapper:getEnchantment() end

---@param level number 
---@public
---@return net.kyori.adventure.text.Component 
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
---@return io.papermc.paper.enchantments.EnchantmentRarity 
function EnchantmentWrapper:getRarity() end

---@param level number 
---@param entityCategory org.bukkit.entity.EntityCategory 
---@public
---@return number 
function EnchantmentWrapper:getDamageIncrease(level, entityCategory) end

---@public
---@return java.util.Set 
function EnchantmentWrapper:getActiveSlots() end

