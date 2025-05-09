--- Effect that occurs when consuming an item.
---@meta
-- io.papermc.paper.datacomponent.item.consumable.ConsumeEffect
---@class ConsumeEffect
local ConsumeEffect = {}

---@param diameter number 
---@public
---@return TeleportRandomly 
--- Creates a consume effect that randomly teleports the entity on consumption.
function ConsumeEffect:teleportRandomlyEffect(diameter) end

---@param effects RegistryKeySet<PotionEffectType> 
---@public
---@return RemoveStatusEffects 
--- Creates a consume effect that removes status effects on consumption.
function ConsumeEffect:removeEffects(effects) end

---@param key Key 
---@public
---@return PlaySound 
--- Creates a consume effect that plays a sound on consumption.
function ConsumeEffect:playSoundConsumeEffect(key) end

---@public
---@return ClearAllStatusEffects 
--- Creates a consume effect that clears all status effects.
function ConsumeEffect:clearAllStatusEffects() end

---@param effects table<PotionEffect> 
---@param probability number 
---@public
---@return ApplyStatusEffects 
--- Creates a consume effect that gives potion effects on consumption.
function ConsumeEffect:applyStatusEffects(effects, probability) end

