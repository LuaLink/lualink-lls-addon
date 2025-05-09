---@meta
-- org.bukkit.entity.Arrow
---@class Arrow: AbstractArrow
local Arrow = {}

---@deprecated
---@param data PotionData 
---@public
---@return nil 
--- Sets the underlying potion data
function Arrow:setBasePotionData(data) end

---@deprecated
---@public
---@return PotionData 
--- Returns the potion data about the base potion
function Arrow:getBasePotionData() end

---@param type PotionType 
---@public
---@return nil 
--- Sets the underlying potion type
function Arrow:setBasePotionType(type) end

---@public
---@return PotionType 
--- Returns the potion type about the base potion
function Arrow:getBasePotionType() end

---@public
---@return Color 
--- Gets the color of this arrow.
function Arrow:getColor() end

---@param color Color 
---@public
---@return nil 
--- Sets the color of this arrow. Will be applied as a tint to its particles.
function Arrow:setColor(color) end

---@public
---@return boolean 
--- Checks for the presence of custom potion effects.
function Arrow:hasCustomEffects() end

---@public
---@return table<PotionEffect> 
--- Gets an immutable list containing all custom potion effects applied to this arrow. Plugins should check that hasCustomEffects() returns true before calling this method.
function Arrow:getCustomEffects() end

---@param effect PotionEffect 
---@param overwrite boolean 
---@public
---@return boolean 
--- Adds a custom potion effect to this arrow.
function Arrow:addCustomEffect(effect, overwrite) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Removes a custom potion effect from this arrow.
function Arrow:removeCustomEffect(type) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Checks for a specific custom potion effect type on this arrow.
function Arrow:hasCustomEffect(type) end

---@public
---@return nil 
--- Removes all custom potion effects from this arrow.
function Arrow:clearCustomEffects() end

