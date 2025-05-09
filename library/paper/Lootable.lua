--- Represents a org.bukkit.block.Container or a org.bukkit.entity.Mob that can have a loot table. Container loot will only generate upon opening, and only when the container is first opened. Entities will only generate loot upon death.
---@meta
-- org.bukkit.loot.Lootable
---@class Lootable
local Lootable = {}

---@param table LootTable 
---@public
---@return nil 
--- Set the loot table for a container or entity. If the provided loot table is null, the loot table will be reset to its default behavior.
function Lootable:setLootTable(table) end

---@public
---@return LootTable 
--- Gets the Loot Table attached to this block or entity. If an block/entity does not have a loot table, this will return null, NOT an empty loot table.
function Lootable:getLootTable() end

---@param table LootTable 
---@param seed number 
---@public
---@return nil 
--- Set the loot table and seed for a container or entity at the same time. If the provided loot table is null, the loot table will be reset to its default behavior.
function Lootable:setLootTable(table, seed) end

---@public
---@return boolean 
--- Returns whether or not this object has a Loot Table
function Lootable:hasLootTable() end

---@public
---@return nil 
--- Clears the associated Loot Table to this object, essentially resetting it to default
function Lootable:clearLootTable() end

---@param seed number 
---@public
---@return nil 
--- Set the seed used when this Loot Table generates loot.
function Lootable:setSeed(seed) end

---@public
---@return number 
--- Get the Loot Table's seed. The seed is used when generating loot.
function Lootable:getSeed() end

