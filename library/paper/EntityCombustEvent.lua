--- Called when an entity combusts. If this event is cancelled, the entity will not combust.
---@meta
-- org.bukkit.event.entity.EntityCombustEvent
---@class EntityCombustEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private duration number
---@field private cancelled boolean
---@overload fun(combustee: Entity, duration: number): EntityCombustEvent 
---@overload fun(combustee: Entity, duration: number): EntityCombustEvent 
local EntityCombustEvent = {}

---@public
---@return number 
function EntityCombustEvent:getDuration() end

---@param duration number 
---@public
---@return nil 
--- The number of seconds the combustee should be alight for. This value will only ever increase the combustion time, not decrease existing combustion times.
function EntityCombustEvent:setDuration(duration) end

---@deprecated
---@param duration number 
---@public
---@return nil 
--- The number of seconds the combustee should be alight for. This value will only ever increase the combustion time, not decrease existing combustion times.
function EntityCombustEvent:setDuration(duration) end

---@public
---@return boolean 
function EntityCombustEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityCombustEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityCombustEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityCombustEvent:getHandlerList() end

