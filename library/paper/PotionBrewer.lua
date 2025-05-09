--- Used to manage custom io.papermc.paper.potion.PotionMixs.
---@meta
-- org.bukkit.potion.PotionBrewer
---@class PotionBrewer
local PotionBrewer = {}

---@param potionMix PotionMix 
---@public
---@return nil 
--- Adds a new potion mix recipe.
function PotionBrewer:addPotionMix(potionMix) end

---@param key NamespacedKey 
---@public
---@return nil 
--- Removes a potion mix recipe.
function PotionBrewer:removePotionMix(key) end

---@public
---@return nil 
--- Resets potion mixes to their default, removing all custom ones.
function PotionBrewer:resetPotionMixes() end

---@deprecated
---@param potion PotionEffectType 
---@param duration number 
---@param amplifier number 
---@public
---@return // Paper start - make default
PotionEffect 
--- Creates a PotionEffect from the given PotionEffectType, applying duration modifiers and checks.
function PotionBrewer:createEffect(potion, duration, amplifier) end

---@deprecated
---@param damage number 
---@public
---@return // Paper start - make default
Collection<PotionEffect> 
--- Returns a collection of PotionEffect that would be applied from a potion with the given data value.
function PotionBrewer:getEffectsFromDamage(damage) end

---@deprecated
---@param type PotionType 
---@param upgraded boolean 
---@param extended boolean 
---@public
---@return Collection<PotionEffect> 
--- Returns a collection of PotionEffect that would be applied from a potion with the given type.
function PotionBrewer:getEffects(type, upgraded, extended) end

