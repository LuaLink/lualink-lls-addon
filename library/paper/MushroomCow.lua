--- Represents a mushroom Cow
---@meta
-- org.bukkit.entity.MushroomCow
---@class MushroomCow: AbstractCow, io.papermc.paper.entity.Shearable
local MushroomCow = {}

---@public
---@return boolean 
--- Checks for the presence of custom potion effects to be applied to the next suspicious stew received from milking this MushroomCow.
function MushroomCow:hasEffectsForNextStew() end

---@public
---@return table<PotionEffect> 
--- Gets an immutable list containing all custom potion effects applied to the next suspicious stew received from milking this MushroomCow. Plugins should check that hasCustomEffects() returns true before calling this method.
function MushroomCow:getEffectsForNextStew() end

---@deprecated
---@param effect PotionEffect 
---@param overwrite boolean 
---@public
---@return boolean 
--- Adds a custom potion effect to be applied to the next suspicious stew received from milking this MushroomCow.
function MushroomCow:addEffectToNextStew(effect, overwrite) end

---@param suspiciousEffectEntry SuspiciousEffectEntry 
---@param overwrite boolean 
---@public
---@return boolean 
--- Adds a suspicious effect entry to be applied to the next suspicious stew received from milking this MushroomCow.
function MushroomCow:addEffectToNextStew(suspiciousEffectEntry, overwrite) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Removes a custom potion effect from being applied to the next suspicious stew received from milking this MushroomCow.
function MushroomCow:removeEffectFromNextStew(type) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Checks for a specific custom potion effect type to be applied to the next suspicious stew received from milking this MushroomCow.
function MushroomCow:hasEffectForNextStew(type) end

---@public
---@return nil 
--- Removes all custom potion effects to be applied to the next suspicious stew received from milking this MushroomCow.
function MushroomCow:clearEffectsForNextStew() end

---@public
---@return Variant 
--- Get the variant of this cow.
function MushroomCow:getVariant() end

---@param variant Variant 
---@public
---@return nil 
--- Set the variant of this cow.
function MushroomCow:setVariant(variant) end

---@deprecated
---@public
---@return number 
--- Gets how long the effect applied to stew from this mushroom cow is.
function MushroomCow:getStewEffectDuration() end

---@deprecated
---@param duration number 
---@public
---@return nil 
--- Sets how long the effect applied to stew from this mushroom cow is.
function MushroomCow:setStewEffectDuration(duration) end

---@deprecated
---@public
---@return PotionEffectType 
--- Gets the type of effect applied to stew from this mushroom cow is.
function MushroomCow:getStewEffectType() end

---@deprecated
---@param type PotionEffectType 
---@public
---@return nil 
--- Sets the type of effect applied to stew from this mushroom cow is.
function MushroomCow:setStewEffect(type) end

---@public
---@return SuspiciousEffectEntry> 
--- Returns an immutable collection of the effects applied to stew items for this mushroom cow.
function MushroomCow:getStewEffects() end

---@param effects SuspiciousEffectEntry> 
---@public
---@return nil 
--- Sets effects applied to stew items for this mushroom cow.
function MushroomCow:setStewEffects(effects) end

