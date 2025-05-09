--- Holds the loot table and seed for a container.
---@meta
-- io.papermc.paper.datacomponent.item.SeededContainerLoot
---@class SeededContainerLoot
local SeededContainerLoot = {}

---@param lootTableKey Key 
---@param seed number 
---@public
---@return SeededContainerLoot 
function SeededContainerLoot:seededContainerLoot(lootTableKey, seed) end

---@param lootTableKey Key 
---@public
---@return Builder 
function SeededContainerLoot:seededContainerLoot(lootTableKey) end

---@public
---@return Key 
--- Gets the loot table key.
function SeededContainerLoot:lootTable() end

---@public
---@return number 
--- Gets the loot table seed.
function SeededContainerLoot:seed() end

