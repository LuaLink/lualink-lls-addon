--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityDismountEvent
---@class org.bukkit.event.entity.EntityDismountEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, dismounted: org.bukkit.entity.Entity): org.bukkit.event.entity.EntityDismountEvent
---@overload fun(entity: org.bukkit.entity.Entity, dismounted: org.bukkit.entity.Entity, isCancellable: boolean): org.bukkit.event.entity.EntityDismountEvent
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

