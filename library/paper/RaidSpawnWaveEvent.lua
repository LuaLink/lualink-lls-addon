--- Called when a raid wave spawns.
---@meta
-- org.bukkit.event.raid.RaidSpawnWaveEvent
---@class RaidSpawnWaveEvent: RaidEvent
---@field private HANDLER_LIST HandlerList
---@field private raiders table<Raider>
---@field private leader Raider
---@overload fun(raid: Raid, world: World, leader: Raider, raiders: table<Raider>): RaidSpawnWaveEvent 
local RaidSpawnWaveEvent = {}

---@public
---@return table<Raider> 
--- Returns all Raider that spawned in this wave.
function RaidSpawnWaveEvent:getRaiders() end

---@public
---@return Raider 
--- Returns the patrol leader.
function RaidSpawnWaveEvent:getPatrolLeader() end

---@public
---@return HandlerList 
function RaidSpawnWaveEvent:getHandlers() end

---@public
---@return HandlerList 
function RaidSpawnWaveEvent:getHandlerList() end

