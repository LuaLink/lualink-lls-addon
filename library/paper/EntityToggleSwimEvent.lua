--- Sent when an entity's swimming status is toggled.
---@meta
-- org.bukkit.event.entity.EntityToggleSwimEvent
---@class EntityToggleSwimEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private isSwimming boolean
---@field private cancelled boolean
---@overload fun(livingEntity: LivingEntity, isSwimming: boolean): EntityToggleSwimEvent 
local EntityToggleSwimEvent = {}

---@public
---@return boolean 
--- Returns true if the entity is now swims or false if the entity stops swimming.
function EntityToggleSwimEvent:isSwimming() end

---@public
---@return boolean 
function EntityToggleSwimEvent:isCancelled() end

---@deprecated
---@param cancel boolean 
---@public
---@return nil 
function EntityToggleSwimEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityToggleSwimEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityToggleSwimEvent:getHandlerList() end

