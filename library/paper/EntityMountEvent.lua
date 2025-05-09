--- Called when an entity attempts to ride another entity.
---@meta
-- org.bukkit.event.entity.EntityMountEvent
---@class EntityMountEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private mount Entity
---@field private cancelled boolean
---@overload fun(entity: Entity, mount: Entity): EntityMountEvent 
local EntityMountEvent = {}

---@public
---@return Entity 
--- Gets the entity which will be ridden.
function EntityMountEvent:getMount() end

---@public
---@return boolean 
function EntityMountEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityMountEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityMountEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityMountEvent:getHandlerList() end

