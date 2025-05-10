--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityDismountEvent
---@class org.bukkit.event.entity.EntityDismountEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private dismounted org.bukkit.entity.Entity
---@field private isCancellable boolean
---@field private cancelled boolean
---@overload fun(entity: Entity, dismounted: Entity): EntityDismountEvent
---@overload fun(entity: Entity, dismounted: Entity, isCancellable: boolean): EntityDismountEvent
local EntityDismountEvent = {}

---@public
---@return org.bukkit.entity.Entity dismounted entity
--- Gets the entity which will no longer be ridden.
function EntityDismountEvent:getDismounted() end

---@public
---@return boolean 
function EntityDismountEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityDismountEvent:setCancelled(cancel) end

---@public
---@return boolean 
function EntityDismountEvent:isCancellable() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityDismountEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityDismountEvent:getHandlerList() end

