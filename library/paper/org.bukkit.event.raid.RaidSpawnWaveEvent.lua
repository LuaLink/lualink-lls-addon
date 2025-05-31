--- Optional.empty
---@meta
-- org.bukkit.event.raid.RaidSpawnWaveEvent
---@class org.bukkit.event.raid.RaidSpawnWaveEvent: org.bukkit.event.raid.RaidEvent, java.lang.Object
---@overload fun(raid: org.bukkit.Raid, world: org.bukkit.World, leader: org.bukkit.entity.Raider, raiders: java.util.List): org.bukkit.event.raid.RaidSpawnWaveEvent
local RaidSpawnWaveEvent = {}

---@public
---@return java.util.List an immutable list of raiders
--- Returns all {@link Raider} that spawned in this wave.
function RaidSpawnWaveEvent:getRaiders() end

---@public
---@return org.bukkit.entity.Raider {@link Raider}
--- Returns the patrol leader.
function RaidSpawnWaveEvent:getPatrolLeader() end

---@public
---@return org.bukkit.event.HandlerList 
function RaidSpawnWaveEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function RaidSpawnWaveEvent:getHandlerList() end

