--- Called immediately prior to an entity being unleashed. Cancelling this event when either: the leashed entity dies, the entity changes dimension, or the client has disconnected the leash will have no effect.
---@meta
-- org.bukkit.event.entity.EntityUnleashEvent
---@class EntityUnleashEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private reason UnleashReason
---@field private dropLeash boolean
---@field private cancelled boolean
---@overload fun(entity: Entity, reason: UnleashReason): EntityUnleashEvent 
---@overload fun(entity: Entity, reason: UnleashReason, dropLeash: boolean): EntityUnleashEvent 
local EntityUnleashEvent = {}

---@public
---@return UnleashReason 
--- Returns the reason for the unleashing.
function EntityUnleashEvent:getReason() end

---@public
---@return boolean 
--- Returns whether a leash item will be dropped.
function EntityUnleashEvent:isDropLeash() end

---@param dropLeash boolean 
---@public
---@return nil 
--- Sets whether a leash item should be dropped.
function EntityUnleashEvent:setDropLeash(dropLeash) end

---@public
---@return boolean 
function EntityUnleashEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityUnleashEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityUnleashEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityUnleashEvent:getHandlerList() end

