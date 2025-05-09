--- Called when a creature is spawned into a world. If this event is cancelled, the creature will not spawn.
---@meta
-- org.bukkit.event.entity.CreatureSpawnEvent
---@class CreatureSpawnEvent: EntitySpawnEvent
---@field private spawnReason SpawnReason
---@overload fun(spawnee: LivingEntity, spawnReason: SpawnReason): CreatureSpawnEvent 
local CreatureSpawnEvent = {}

---@public
---@return LivingEntity 
function CreatureSpawnEvent:getEntity() end

---@public
---@return SpawnReason 
--- Gets the reason for why the creature is being spawned.
function CreatureSpawnEvent:getSpawnReason() end

