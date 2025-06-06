--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityDropItemEvent
---@class org.bukkit.event.entity.EntityDropItemEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, drop: org.bukkit.entity.Item): org.bukkit.event.entity.EntityDropItemEvent
local EntityDropItemEvent = {}

---@public
---@return org.bukkit.entity.Item Item created by the entity
--- Gets the Item created by the entity
function EntityDropItemEvent:getItemDrop() end

---@public
---@return boolean 
function EntityDropItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityDropItemEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityDropItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityDropItemEvent:getHandlerList() end

