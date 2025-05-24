--- Optional.empty
---@meta
-- org.bukkit.potion.PotionEffectTypeWrapper
---@class org.bukkit.potion.PotionEffectTypeWrapper: org.bukkit.potion.PotionEffectType, java.lang.Object
---@overload fun(): org.bukkit.potion.PotionEffectTypeWrapper
local PotionEffectTypeWrapper = {}

---@public
---@return org.bukkit.potion.PotionEffectType The potion effect type
--- Get the potion type bound to this wrapper.
function PotionEffectTypeWrapper:getType() end

---@public
---@return boolean 
function PotionEffectTypeWrapper:isInstant() end

---@public
---@return org.bukkit.Color 
function PotionEffectTypeWrapper:getColor() end

---@public
---@return org.bukkit.NamespacedKey 
function PotionEffectTypeWrapper:getKey() end

---@public
---@return java.util.Map 
function PotionEffectTypeWrapper:getEffectAttributes() end

---@param attribute org.bukkit.attribute.Attribute 
---@param effectAmplifier number 
---@public
---@return number 
function PotionEffectTypeWrapper:getAttributeModifierAmount(attribute, effectAmplifier) end

---@public
---@return org.bukkit.potion.PotionEffectType.Category 
function PotionEffectTypeWrapper:getEffectCategory() end

---@public
---@return string 
function PotionEffectTypeWrapper:translationKey() end

