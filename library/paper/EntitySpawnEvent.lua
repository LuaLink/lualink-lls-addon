--- Called when an entity is spawned into a world. If this event is cancelled, the entity will not spawn.
---@meta
-- org.bukkit.event.entity.EntitySpawnEvent
---@class EntitySpawnEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private canceled boolean
---@overload fun(spawnee: Entity): EntitySpawnEvent 
local EntitySpawnEvent = {}

---@public
---@return Location 
--- Gets the location at which the entity is spawning.
function EntitySpawnEvent:getLocation() end

---@public
---@return boolean 
function EntitySpawnEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntitySpawnEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntitySpawnEvent:getHandlers() end

---@public
---@return HandlerList 
function EntitySpawnEvent:getHandlerList() end

