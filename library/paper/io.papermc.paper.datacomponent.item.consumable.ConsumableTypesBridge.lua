---@meta
-- io.papermc.paper.datacomponent.item.consumable.ConsumableTypesBridge
---@class io.papermc.paper.datacomponent.item.consumable.ConsumableTypesBridge: java.lang.Object
---@field public BRIDGE java.util.Optional
local ConsumableTypesBridge = {}

---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumableTypesBridge 
function ConsumableTypesBridge:bridge() end

---@param effectList java.util.List 
---@param probability number 
---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.ApplyStatusEffects 
function ConsumableTypesBridge:applyStatusEffects(effectList, probability) end

---@param effectTypes io.papermc.paper.registry.set.RegistryKeySet 
---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.RemoveStatusEffects 
function ConsumableTypesBridge:removeStatusEffects(effectTypes) end

---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.ClearAllStatusEffects 
function ConsumableTypesBridge:clearAllStatusEffects() end

---@param sound any 
---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.PlaySound 
function ConsumableTypesBridge:playSoundEffect(sound) end

---@param diameter number 
---@public
---@return io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.TeleportRandomly 
function ConsumableTypesBridge:teleportRandomlyEffect(diameter) end

