--- Represents a captured state of a creature spawner.
---@meta
-- org.bukkit.block.CreatureSpawner
---@class CreatureSpawner: TileState, Spawner
local CreatureSpawner = {}

---@deprecated
---@param creatureType string 
---@public
---@return nil 
--- Set the spawner mob type.
function CreatureSpawner:setCreatureTypeByName(creatureType) end

---@deprecated
---@public
---@return string 
--- Get the spawner's creature type.
function CreatureSpawner:getCreatureTypeName() end

