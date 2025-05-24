--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Fireworks.Builder
---@class io.papermc.paper.datacomponent.item.Fireworks.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param duration number duration
---@public
---@return io.papermc.paper.datacomponent.item.Fireworks.Builder the builder for chaining
--- Sets the number of gunpowder used in this builder.
function Builder:flightDuration(duration) end

---@param effect org.bukkit.FireworkEffect effect
---@public
---@return io.papermc.paper.datacomponent.item.Fireworks.Builder the builder for chaining
--- Adds an explosion to this builder.
function Builder:addEffect(effect) end

---@param effects java.util.List effects
---@public
---@return io.papermc.paper.datacomponent.item.Fireworks.Builder the builder for chaining
--- Adds explosions to this builder.
function Builder:addEffects(effects) end

