--- WARNING: This event only fires for a limited number of cases, and not for every case that CreatureSpawnEvent does. You should still listen to CreatureSpawnEvent as a backup, and only use this event as an "enhancement". The intent of this event is to improve server performance, so it fires even if the spawning might fail later, for example when the entity would be unable to spawn due to limited space or lighting. Currently: NATURAL and SPAWNER based reasons. Also, Plugins that replace Entity Registrations with their own custom entities might not fire this event.
---@meta
-- com.destroystokyo.paper.event.entity.PreCreatureSpawnEvent
---@class PreCreatureSpawnEvent: Event, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private location Location
---@field private type EntityType
---@field private reason SpawnReason
---@field private shouldAbortSpawn boolean
---@field private cancelled boolean
---@overload fun(location: Location, type: EntityType, reason: SpawnReason): PreCreatureSpawnEvent 
local PreCreatureSpawnEvent = {}

---@public
---@return Location 
function PreCreatureSpawnEvent:getSpawnLocation() end

---@public
---@return EntityType 
function PreCreatureSpawnEvent:getType() end

---@public
---@return SpawnReason 
function PreCreatureSpawnEvent:getReason() end

---@public
---@return boolean 
function PreCreatureSpawnEvent:shouldAbortSpawn() end

---@param shouldAbortSpawn boolean 
---@public
---@return nil 
--- Set this if you are more blanket blocking all types of these spawns, and wish to abort the spawn process from trying more attempts after this cancellation.
function PreCreatureSpawnEvent:setShouldAbortSpawn(shouldAbortSpawn) end

---@public
---@return boolean 
function PreCreatureSpawnEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancelling this event is more efficient than cancelling CreatureSpawnEvent
function PreCreatureSpawnEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PreCreatureSpawnEvent:getHandlers() end

---@public
---@return HandlerList 
function PreCreatureSpawnEvent:getHandlerList() end

