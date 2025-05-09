---@meta
-- org.bukkit.potion.PotionEffectTypeWrapper
---@class PotionEffectTypeWrapper: PotionEffectType
---@overload fun(): PotionEffectTypeWrapper 
local PotionEffectTypeWrapper = {}

---@public
---@return PotionEffectType 
--- Get the potion type bound to this wrapper.
function PotionEffectTypeWrapper:getType() end

---@public
---@return boolean 
function PotionEffectTypeWrapper:isInstant() end

---@public
---@return Color 
function PotionEffectTypeWrapper:getColor() end

---@public
---@return NamespacedKey 
--- Paper start
function PotionEffectTypeWrapper:getKey() end

---@public
---@return AttributeModifier> 
function PotionEffectTypeWrapper:getEffectAttributes() end

---@param attribute Attribute 
---@param effectAmplifier number 
---@public
---@return number 
function PotionEffectTypeWrapper:getAttributeModifierAmount(attribute, effectAmplifier) end

---@public
---@return Category 
function PotionEffectTypeWrapper:getEffectCategory() end

---@public
---@return string 
function PotionEffectTypeWrapper:translationKey() end

