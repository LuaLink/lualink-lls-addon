--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Consumable.Builder
---@class io.papermc.paper.datacomponent.item.Consumable.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param consumeSeconds number the consumption duration in seconds
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder the builder for chaining
--- Sets the amount of time (in seconds) it takes to consume the item.
function Builder:consumeSeconds(consumeSeconds) end

---@param animation io.papermc.paper.datacomponent.item.consumable.ItemUseAnimation the {@link ItemUseAnimation} representing the hand animation to be used
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder the builder for chaining
--- Sets the hand animation used when a player consumes the item.
function Builder:animation(animation) end

---@param sound any the {@link Key} representing the sound to be used
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder the builder for chaining
--- Sets the sound played when consuming the item.
function Builder:sound(sound) end

---@param hasConsumeParticles boolean true to enable particle effects upon consumption, false to disable
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder the builder for chaining
--- Sets whether consuming the item results in particle effects.
function Builder:hasConsumeParticles(hasConsumeParticles) end

---@param effects java.util.List a list of {@link ConsumeEffect} instances representing the effects to apply upon consumption
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder the builder for chaining
--- Sets the effects that occur when an item is consumed. <br> <b>Note:</b> this clears any previous effects set.
function Builder:effects(effects) end

---@param effect io.papermc.paper.datacomponent.item.consumable.ConsumeEffect the {@link ConsumeEffect} instance to add
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder the builder for chaining
--- Adds a single {@link ConsumeEffect} to the consumable item being built.
function Builder:addEffect(effect) end

---@param effects java.util.List a list of {@link ConsumeEffect} instances to add
---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder the builder for chaining
--- Adds multiple {@link ConsumeEffect} instances to the consumable item being built.
function Builder:addEffects(effects) end

