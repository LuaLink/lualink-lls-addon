--- Optional.empty
---@meta
-- org.bukkit.loot.Lootable
---@class org.bukkit.loot.Lootable
local Lootable = {}

---@param table org.bukkit.loot.LootTable the Loot Table this {@link org.bukkit.block.Container} or {@link org.bukkit.entity.Mob} will have.
---@public
---@return nil 
--- Set the loot table for a container or entity. <br> If the provided loot table is null, the loot table will be reset to its default behavior.
function Lootable:setLootTable(table) end

---@public
---@return org.bukkit.loot.LootTable the Loot Table attached to this block or entity.
--- Gets the Loot Table attached to this block or entity. <br>  If an block/entity does not have a loot table, this will return null, NOT an empty loot table.
function Lootable:getLootTable() end

---@param table org.bukkit.loot.LootTable the Loot Table this {@link org.bukkit.block.Container} or {@link org.bukkit.entity.Mob} will have.
---@param seed number the seed to used to generate loot. Default is 0.
---@public
---@return nil 
--- Set the loot table and seed for a container or entity at the same time. <br> If the provided loot table is null, the loot table will be reset to its default behavior.
function Lootable:setLootTable(table, seed) end

---@public
---@return boolean Has a loot table
--- Returns whether or not this object has a Loot Table
function Lootable:hasLootTable() end

---@public
---@return nil 
--- Clears the associated Loot Table to this object, essentially resetting it to default
function Lootable:clearLootTable() end

---@param seed number the seed to used to generate loot. Default is 0.
---@public
---@return nil 
--- Set the seed used when this Loot Table generates loot.
function Lootable:setSeed(seed) end

---@public
---@return number the seed
--- Get the Loot Table's seed. <br> The seed is used when generating loot.
function Lootable:getSeed() end

