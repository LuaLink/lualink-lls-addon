--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemAdventurePredicate.Builder
---@class io.papermc.paper.datacomponent.item.ItemAdventurePredicate.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param predicate function predicate
---@public
---@return io.papermc.paper.datacomponent.item.ItemAdventurePredicate.Builder the builder for chaining
--- Adds a block predicate to this builder.
function Builder:addPredicate(predicate) end

---@param predicates java.util.List predicates
---@public
---@return io.papermc.paper.datacomponent.item.ItemAdventurePredicate.Builder the builder for chaining
--- Adds block predicates to this builder.
function Builder:addPredicates(predicates) end

