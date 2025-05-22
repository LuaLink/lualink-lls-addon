--- Optional.empty
---@meta
-- org.bukkit.event.entity.CreatureSpawnEvent
---@class org.bukkit.event.entity.CreatureSpawnEvent: org.bukkit.event.entity.EntitySpawnEvent
---@field private spawnReason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason
---@field public SpawnReason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason
---@overload fun(spawnee: org.bukkit.entity.LivingEntity, spawnReason: org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason): org.bukkit.event.entity.CreatureSpawnEvent
local CreatureSpawnEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function CreatureSpawnEvent:getEntity() end

---@public
---@return org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason A SpawnReason value detailing the reason for the creature being     spawned
--- Gets the reason for why the creature is being spawned.
function CreatureSpawnEvent:getSpawnReason() end

