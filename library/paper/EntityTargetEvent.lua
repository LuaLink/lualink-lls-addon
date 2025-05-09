--- Called when a creature targets or untargets another entity
---@meta
-- org.bukkit.event.entity.EntityTargetEvent
---@class EntityTargetEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private target Entity
---@field private reason TargetReason
---@field private cancelled boolean
---@overload fun(entity: Entity, target: Entity, reason: TargetReason): EntityTargetEvent 
local EntityTargetEvent = {}

---@public
---@return TargetReason 
--- Returns the reason for the targeting
function EntityTargetEvent:getReason() end

---@public
---@return Entity 
--- Get the entity that this is targeting. This will be null in the case that the event is called when the mob forgets its target.
function EntityTargetEvent:getTarget() end

---@param target Entity 
---@public
---@return nil 
--- Set the entity that you want the mob to target instead. It is possible to be null, null will cause the entity to be target-less. This is different from cancelling the event. Cancelling the event will cause the entity to keep an original target, while setting to be null will cause the entity to be reset.
function EntityTargetEvent:setTarget(target) end

---@public
---@return boolean 
function EntityTargetEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityTargetEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityTargetEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityTargetEvent:getHandlerList() end

