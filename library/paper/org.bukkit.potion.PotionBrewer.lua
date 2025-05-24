--- Optional.empty
---@meta
-- org.bukkit.potion.PotionBrewer
---@class org.bukkit.potion.PotionBrewer: java.lang.Object
local PotionBrewer = {}

---@param potionMix io.papermc.paper.potion.PotionMix the potion mix to add
---@public
---@return nil 
--- Adds a new potion mix recipe.
function PotionBrewer:addPotionMix(potionMix) end

---@param key org.bukkit.NamespacedKey the key of the mix to remove
---@public
---@return nil 
--- Removes a potion mix recipe.
function PotionBrewer:removePotionMix(key) end

---@public
---@return nil 
--- Resets potion mixes to their default, removing all custom ones.
function PotionBrewer:resetPotionMixes() end

---@deprecated
---@param potion org.bukkit.potion.PotionEffectType The type of potion
---@param duration number The duration in ticks
---@param amplifier number The amplifier of the effect
---@public
---@return org.bukkit.potion.PotionEffect The resulting potion effect
--- Creates a {@link PotionEffect} from the given {@link PotionEffectType}, applying duration modifiers and checks.
function PotionBrewer:createEffect(potion, duration, amplifier) end

---@deprecated
---@param damage number The data value of the potion
---@public
---@return java.util.Collection The list of effects
--- Returns a collection of {@link PotionEffect} that would be applied from a potion with the given data value.
function PotionBrewer:getEffectsFromDamage(damage) end

---@deprecated
---@param type org.bukkit.potion.PotionType The type of the potion
---@param upgraded boolean Whether the potion is upgraded
---@param extended boolean Whether the potion is extended
---@public
---@return java.util.Collection The list of effects
--- Returns a collection of {@link PotionEffect} that would be applied from a potion with the given type.
function PotionBrewer:getEffects(type, upgraded, extended) end

