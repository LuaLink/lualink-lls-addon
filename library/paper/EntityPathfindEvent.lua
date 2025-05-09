--- Fired when an Entity decides to start moving towards a location. This event does not fire for the entities actual movement. Only when it is choosing to start moving to a location.
---@meta
-- com.destroystokyo.paper.event.entity.EntityPathfindEvent
---@class EntityPathfindEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private targetEntity Entity
---@field private location Location
---@field private cancelled boolean
---@overload fun(entity: Entity, location: Location, targetEntity: Entity): EntityPathfindEvent 
local EntityPathfindEvent = {}

---@public
---@return Entity 
--- The Entity that is pathfinding.
function EntityPathfindEvent:getEntity() end

---@public
---@return Entity 
--- If the Entity is trying to pathfind to an entity, this is the entity in relation. Otherwise, this will return null.
function EntityPathfindEvent:getTargetEntity() end

---@public
---@return Location 
--- The Location of where the entity is about to move to. Note that if the target happened to of been an entity
function EntityPathfindEvent:getLoc() end

---@public
---@return boolean 
function EntityPathfindEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPathfindEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityPathfindEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityPathfindEvent:getHandlerList() end

