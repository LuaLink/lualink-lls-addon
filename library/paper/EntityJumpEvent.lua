--- Called when an entity jumps Cancelling the event will stop the entity from jumping
---@meta
-- com.destroystokyo.paper.event.entity.EntityJumpEvent
---@class EntityJumpEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@overload fun(entity: LivingEntity): EntityJumpEvent 
local EntityJumpEvent = {}

---@public
---@return LivingEntity 
function EntityJumpEvent:getEntity() end

---@public
---@return boolean 
function EntityJumpEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityJumpEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityJumpEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityJumpEvent:getHandlerList() end

