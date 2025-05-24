--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.SeededContainerLoot.Builder
---@class io.papermc.paper.datacomponent.item.SeededContainerLoot.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param key any the loot table key
---@public
---@return io.papermc.paper.datacomponent.item.SeededContainerLoot.Builder the builder for chaining
--- Sets the loot table key.
function Builder:lootTable(key) end

---@param seed number the seed
---@public
---@return io.papermc.paper.datacomponent.item.SeededContainerLoot.Builder the builder for chaining
--- Sets the loot table seed.
function Builder:seed(seed) end

