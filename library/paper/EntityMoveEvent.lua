--- Holds information for living entity movement events Does not fire for players; use PlayerMoveEvent for player movement.
---@meta
-- io.papermc.paper.event.entity.EntityMoveEvent
---@class EntityMoveEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private from Location
---@field private to Location
---@field private cancelled boolean
---@overload fun(entity: LivingEntity, from: Location, to: Location): EntityMoveEvent 
local EntityMoveEvent = {}

---@public
---@return LivingEntity 
function EntityMoveEvent:getEntity() end

---@public
---@return Location 
--- Gets the location this entity moved from
function EntityMoveEvent:getFrom() end

---@param from Location 
---@public
---@return nil 
--- Sets the location to mark as where the entity moved from
function EntityMoveEvent:setFrom(from) end

---@public
---@return Location 
--- Gets the location this entity moved to
function EntityMoveEvent:getTo() end

---@param to Location 
---@public
---@return nil 
--- Sets the location that this entity will move to
function EntityMoveEvent:setTo(to) end

---@public
---@return boolean 
--- Check if the entity has changed position (even within the same block) in the event
function EntityMoveEvent:hasChangedPosition() end

---@public
---@return boolean 
--- Check if the entity has changed position (even within the same block) in the event, disregarding a possible world change
function EntityMoveEvent:hasExplicitlyChangedPosition() end

---@public
---@return boolean 
--- Check if the entity has moved to a new block in the event
function EntityMoveEvent:hasChangedBlock() end

---@public
---@return boolean 
--- Check if the entity has moved to a new block in the event, disregarding a possible world change
function EntityMoveEvent:hasExplicitlyChangedBlock() end

---@public
---@return boolean 
--- Check if the entity has changed orientation in the event
function EntityMoveEvent:hasChangedOrientation() end

---@param loc Location 
---@private
---@return nil 
function EntityMoveEvent:validateLocation(loc) end

---@public
---@return boolean 
function EntityMoveEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityMoveEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityMoveEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityMoveEvent:getHandlerList() end

