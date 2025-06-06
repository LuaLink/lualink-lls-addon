--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityMountEvent
---@class org.bukkit.event.entity.EntityMountEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, mount: org.bukkit.entity.Entity): org.bukkit.event.entity.EntityMountEvent
local EntityMountEvent = {}

---@public
---@return org.bukkit.entity.Entity mounted entity
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
---@return org.bukkit.event.HandlerList 
function EntityMountEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityMountEvent:getHandlerList() end

