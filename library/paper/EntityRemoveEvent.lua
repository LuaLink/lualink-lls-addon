--- Called when an Entity is removed. This event should only be used for monitoring. The result of modifying the entity during or after this event is unspecified. This event is not called for a org.bukkit.entity.Player. It differs from com.destroystokyo.paper.event.entity.EntityRemoveFromWorldEvent as to when it is called. Modifications to the entity, as noted above, are not defined and are expected to not be persisted in e.g., chunk unloads.
---@meta
-- org.bukkit.event.entity.EntityRemoveEvent
---@class EntityRemoveEvent: EntityEvent
---@field private HANDLER_LIST HandlerList
---@field private cause Cause
---@overload fun(entity: Entity, cause: Cause): EntityRemoveEvent 
local EntityRemoveEvent = {}

---@public
---@return Cause 
--- Gets the cause why the entity got removed.
function EntityRemoveEvent:getCause() end

---@public
---@return HandlerList 
function EntityRemoveEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityRemoveEvent:getHandlerList() end

