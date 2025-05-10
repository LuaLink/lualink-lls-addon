---@meta
-- org.bukkit.entity.Arrow
---@class org.bukkit.entity.Arrow: org.bukkit.entity.AbstractArrow
local Arrow = {}

---@deprecated
---@param data org.bukkit.potion.PotionData PotionData to set the base potion state to
---@public
---@return nil 
--- Sets the underlying potion data
function Arrow:setBasePotionData(data) end

---@deprecated
---@public
---@return org.bukkit.potion.PotionData a PotionData object
--- Returns the potion data about the base potion
function Arrow:getBasePotionData() end

---@param type org.bukkit.potion.PotionType PotionType to set the base potion state to
---@public
---@return nil 
--- Sets the underlying potion type
function Arrow:setBasePotionType(type) end

---@public
---@return org.bukkit.potion.PotionType a PotionType object
--- Returns the potion type about the base potion
function Arrow:getBasePotionType() end

---@public
---@return org.bukkit.Color arrow {@link Color} or null if not color is set
--- Gets the color of this arrow.
function Arrow:getColor() end

---@param color org.bukkit.Color arrow color, null to clear the color
---@public
---@return nil 
--- Sets the color of this arrow. Will be applied as a tint to its particles.
function Arrow:setColor(color) end

---@public
---@return boolean true if custom potion effects are applied
--- Checks for the presence of custom potion effects.
function Arrow:hasCustomEffects() end

---@public
---@return java.util.List the immutable list of custom potion effects
--- Gets an immutable list containing all custom potion effects applied to this arrow. <p> Plugins should check that hasCustomEffects() returns true before calling this method.
function Arrow:getCustomEffects() end

---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@public
---@return boolean true if the effect was added as a result of this call
--- Adds a custom potion effect to this arrow.
function Arrow:addCustomEffect(effect, overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@public
---@return boolean true if the effect was removed as a result of this call
--- Removes a custom potion effect from this arrow.
function Arrow:removeCustomEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@public
---@return boolean true if the potion has this effect
--- Checks for a specific custom potion effect type on this arrow.
function Arrow:hasCustomEffect(type) end

---@public
---@return nil 
--- Removes all custom potion effects from this arrow.
function Arrow:clearCustomEffects() end

