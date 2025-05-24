--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.SeededContainerLoot
---@class io.papermc.paper.datacomponent.item.SeededContainerLoot: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.SeededContainerLoot.Builder
local SeededContainerLoot = {}

---@param lootTableKey any 
---@param seed number 
---@public
---@return io.papermc.paper.datacomponent.item.SeededContainerLoot 
function SeededContainerLoot:seededContainerLoot(lootTableKey, seed) end

---@param lootTableKey any 
---@public
---@return io.papermc.paper.datacomponent.item.SeededContainerLoot.Builder 
function SeededContainerLoot:seededContainerLoot(lootTableKey) end

---@public
---@return any the loot table key
--- Gets the loot table key.
function SeededContainerLoot:lootTable() end

---@public
---@return number the seed
--- Gets the loot table seed.
function SeededContainerLoot:seed() end

