--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EntityRemoveFromWorldEvent
---@class com.destroystokyo.paper.event.entity.EntityRemoveFromWorldEvent: org.bukkit.event.entity.EntityEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private world org.bukkit.World
---@overload fun(entity: org.bukkit.entity.Entity, world: org.bukkit.World): com.destroystokyo.paper.event.entity.EntityRemoveFromWorldEvent
local EntityRemoveFromWorldEvent = {}

---@public
---@return org.bukkit.World The world that the entity is being removed from
function EntityRemoveFromWorldEvent:getWorld() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityRemoveFromWorldEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityRemoveFromWorldEvent:getHandlerList() end

