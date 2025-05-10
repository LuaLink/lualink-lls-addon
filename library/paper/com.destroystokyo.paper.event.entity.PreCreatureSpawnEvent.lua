--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.PreCreatureSpawnEvent
---@class com.destroystokyo.paper.event.entity.PreCreatureSpawnEvent: org.bukkit.event.Event, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private location org.bukkit.Location
---@field private type org.bukkit.entity.EntityType
---@field private reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason
---@field private shouldAbortSpawn boolean
---@field private cancelled boolean
---@overload fun(location: Location, type: EntityType, reason: CreatureSpawnEvent.SpawnReason): PreCreatureSpawnEvent
local PreCreatureSpawnEvent = {}

---@public
---@return org.bukkit.Location The location this creature is being spawned at
function PreCreatureSpawnEvent:getSpawnLocation() end

---@public
---@return org.bukkit.entity.EntityType The type of creature being spawned
function PreCreatureSpawnEvent:getType() end

---@public
---@return org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason Reason this creature is spawning (ie, NATURAL vs SPAWNER)
function PreCreatureSpawnEvent:getReason() end

---@public
---@return boolean If the spawn process should be aborted vs trying more attempts
function PreCreatureSpawnEvent:shouldAbortSpawn() end

---@param shouldAbortSpawn boolean Set if the spawn process should be aborted vs trying more attempts
---@public
---@return nil 
--- Set this if you are more blanket blocking all types of these spawns, and wish to abort the spawn process from trying more attempts after this cancellation.
function PreCreatureSpawnEvent:setShouldAbortSpawn(shouldAbortSpawn) end

---@public
---@return boolean If the spawn of this creature is cancelled or not
function PreCreatureSpawnEvent:isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event, and abort the spawn of this creature
---@public
---@return nil 
--- Cancelling this event is more efficient than cancelling {@link CreatureSpawnEvent}
function PreCreatureSpawnEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PreCreatureSpawnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PreCreatureSpawnEvent:getHandlerList() end

