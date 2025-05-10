--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.consumable.ConsumeEffect
---@class io.papermc.paper.datacomponent.item.consumable.ConsumeEffect
local ConsumeEffect = {}

---@param diameter number diameter of random teleportation
---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.TeleportRandomly the effect instance
--- Creates a consume effect that randomly teleports the entity on consumption.
function ConsumeEffect:teleportRandomlyEffect(diameter) end

---@param effects io.papermc.paper.registry.set.RegistryKeySet the potion effects to remove
---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.RemoveStatusEffects the effect instance
--- Creates a consume effect that removes status effects on consumption.
function ConsumeEffect:removeEffects(effects) end

---@param key any the key sound effect to play
---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.PlaySound the effect instance
--- Creates a consume effect that plays a sound on consumption.
function ConsumeEffect:playSoundConsumeEffect(key) end

---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.ClearAllStatusEffects the effect instance
--- Creates a consume effect that clears all status effects.
function ConsumeEffect:clearAllStatusEffects() end

---@param effects java.util.List the potion effects to apply
---@param probability number the probability of these effects being applied, between 0 and 1 inclusive
---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.ApplyStatusEffects the effect instance
--- Creates a consume effect that gives potion effects on consumption.
function ConsumeEffect:applyStatusEffects(effects, probability) end

