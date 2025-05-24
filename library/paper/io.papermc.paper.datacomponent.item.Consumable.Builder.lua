--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Consumable.Builder
---@class io.papermc.paper.datacomponent.item.Consumable.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param consumeSeconds number 
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder 
function Builder:consumeSeconds(consumeSeconds) end

---@param animation io.papermc.paper.datacomponent.item.consumable.ItemUseAnimation 
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder 
function Builder:animation(animation) end

---@param sound any 
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder 
function Builder:sound(sound) end

---@param hasConsumeParticles boolean 
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder 
function Builder:hasConsumeParticles(hasConsumeParticles) end

---@param effect io.papermc.paper.datacomponent.item.consumable.ConsumeEffect 
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder 
function Builder:addEffect(effect) end

---@param effects java.util.List 
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder 
function Builder:addEffects(effects) end

