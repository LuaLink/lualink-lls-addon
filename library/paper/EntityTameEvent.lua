--- Thrown when a LivingEntity is tamed
---@meta
-- org.bukkit.event.entity.EntityTameEvent
---@class EntityTameEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private owner AnimalTamer
---@field private cancelled boolean
---@overload fun(entity: LivingEntity, owner: AnimalTamer): EntityTameEvent 
local EntityTameEvent = {}

---@public
---@return LivingEntity 
function EntityTameEvent:getEntity() end

---@public
---@return AnimalTamer 
--- Gets the owning AnimalTamer
function EntityTameEvent:getOwner() end

---@public
---@return boolean 
function EntityTameEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityTameEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityTameEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityTameEvent:getHandlerList() end

