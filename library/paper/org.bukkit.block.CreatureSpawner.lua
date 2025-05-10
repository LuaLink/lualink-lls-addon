--- Optional.empty
---@meta
-- org.bukkit.block.CreatureSpawner
---@class org.bukkit.block.CreatureSpawner: org.bukkit.block.TileState, org.bukkit.spawner.Spawner
local CreatureSpawner = {}

---@deprecated
---@param creatureType string The creature type's name or null to clear.
---@public
---@return nil 
--- Set the spawner mob type.
function CreatureSpawner:setCreatureTypeByName(creatureType) end

---@deprecated
---@public
---@return string The creature type's name if is set.
--- Get the spawner's creature type.
function CreatureSpawner:getCreatureTypeName() end

