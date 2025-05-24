--- Optional.empty
---@meta
-- org.bukkit.entity.MushroomCow
---@class org.bukkit.entity.MushroomCow: org.bukkit.entity.AbstractCow, io.papermc.paper.entity.Shearable, java.lang.Object
---@field public Variant org.bukkit.entity.MushroomCow.Variant
local MushroomCow = {}

---@public
---@return boolean true if custom potion effects are applied to the stew
--- Checks for the presence of custom potion effects to be applied to the next suspicious stew received from milking this {@link MushroomCow}.
function MushroomCow:hasEffectsForNextStew() end

---@public
---@return java.util.List an immutable list of custom potion effects
--- Gets an immutable list containing all custom potion effects applied to the next suspicious stew received from milking this {@link MushroomCow}. <p> Plugins should check that hasCustomEffects() returns true before calling this method.
function MushroomCow:getEffectsForNextStew() end

---@deprecated
---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@public
---@return boolean true if the effects to be applied to the suspicious stew changed as a result of this call
--- Adds a custom potion effect to be applied to the next suspicious stew received from milking this {@link MushroomCow}.
function MushroomCow:addEffectToNextStew(effect, overwrite) end

---@param suspiciousEffectEntry io.papermc.paper.potion.SuspiciousEffectEntry the suspicious effect entry to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@public
---@return boolean true if the effects to be applied to the suspicious stew changed as a result of this call
--- Adds a suspicious effect entry to be applied to the next suspicious stew received from milking this {@link MushroomCow}.
function MushroomCow:addEffectToNextStew(suspiciousEffectEntry, overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@public
---@return boolean true if the effects to be applied to the suspicious stew changed as a result of this call
--- Removes a custom potion effect from being applied to the next suspicious stew received from milking this {@link MushroomCow}.
function MushroomCow:removeEffectFromNextStew(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@public
---@return boolean true if the suspicious stew to be generated has this effect
--- Checks for a specific custom potion effect type to be applied to the next suspicious stew received from milking this {@link MushroomCow}.
function MushroomCow:hasEffectForNextStew(type) end

---@public
---@return nil 
--- Removes all custom potion effects to be applied to the next suspicious stew received from milking this {@link MushroomCow}.
function MushroomCow:clearEffectsForNextStew() end

---@public
---@return org.bukkit.entity.MushroomCow.Variant cow variant
--- Get the variant of this cow.
function MushroomCow:getVariant() end

---@param variant org.bukkit.entity.MushroomCow.Variant cow variant
---@public
---@return nil 
--- Set the variant of this cow.
function MushroomCow:setVariant(variant) end

---@deprecated
---@public
---@return number duration of the effect (in ticks)
--- Gets how long the effect applied to stew from this mushroom cow is.
function MushroomCow:getStewEffectDuration() end

---@deprecated
---@param duration number duration of the effect (in ticks)
---@public
---@return nil 
--- Sets how long the effect applied to stew from this mushroom cow is.
function MushroomCow:setStewEffectDuration(duration) end

---@deprecated
---@public
---@return org.bukkit.potion.PotionEffectType effect type, or null if an effect is currently not set
--- Gets the type of effect applied to stew from this mushroom cow is.
function MushroomCow:getStewEffectType() end

---@deprecated
---@param type org.bukkit.potion.PotionEffectType new effect type             or null if this cow does not give effects
---@public
---@return nil 
--- Sets the type of effect applied to stew from this mushroom cow is.
function MushroomCow:setStewEffect(type) end

---@public
---@return java.util.List immutable effect entry collection
--- Returns an immutable collection of the effects applied to stew items for this mushroom cow.
function MushroomCow:getStewEffects() end

---@param effects java.util.List effect entry list
---@public
---@return nil 
--- Sets effects applied to stew items for this mushroom cow.
function MushroomCow:setStewEffects(effects) end

