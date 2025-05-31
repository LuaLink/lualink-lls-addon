--- Optional.empty
---@meta
-- org.bukkit.block.spawner.SpawnerEntry.Equipment
---@class org.bukkit.block.spawner.SpawnerEntry.Equipment: java.lang.Object
---@overload fun(equipmentLootTable: org.bukkit.loot.LootTable, dropChances: java.util.Map): org.bukkit.block.spawner.SpawnerEntry.Equipment
local Equipment = {}

---@param table org.bukkit.loot.LootTable this {@link org.bukkit.entity.Mob} will have.
---@public
---@return nil 
--- Set the loot table for the spawned entity's equipment slots. <br> To remove a loot table use the empty loot table.
function Equipment:setEquipmentLootTable(table) end

---@public
---@return org.bukkit.loot.LootTable the loot table for this entity.
--- Gets the loot table for the spawned entity's equipment. <br>  If an entity does not have a loot table, this will return an empty loot table.
function Equipment:getEquipmentLootTable() end

---@public
---@return java.util.Map mutable map of drop chances
--- Gets a mutable map of the drop chances for each slot of the entity. If non-null, the entity's drop chances will be overridden with the given value.
function Equipment:getDropChances() end

