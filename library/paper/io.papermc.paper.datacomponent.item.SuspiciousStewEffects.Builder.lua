--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.SuspiciousStewEffects.Builder
---@class io.papermc.paper.datacomponent.item.SuspiciousStewEffects.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param entry io.papermc.paper.potion.SuspiciousEffectEntry effect
---@public
---@return io.papermc.paper.datacomponent.item.SuspiciousStewEffects.Builder the builder for chaining
--- Adds an effect applied to this builder.
function Builder:add(entry) end

---@param entries java.util.Collection effect
---@public
---@return io.papermc.paper.datacomponent.item.SuspiciousStewEffects.Builder the builder for chaining
--- Adds effects applied to this builder.
function Builder:addAll(entries) end

