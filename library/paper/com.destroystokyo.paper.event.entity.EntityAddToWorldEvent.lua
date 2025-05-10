--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EntityAddToWorldEvent
---@class com.destroystokyo.paper.event.entity.EntityAddToWorldEvent: org.bukkit.event.entity.EntityEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private world org.bukkit.World
---@overload fun(entity: org.bukkit.entity.Entity, world: org.bukkit.World): com.destroystokyo.paper.event.entity.EntityAddToWorldEvent
local EntityAddToWorldEvent = {}

---@public
---@return org.bukkit.World The world that the entity is being added to
function EntityAddToWorldEvent:getWorld() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityAddToWorldEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityAddToWorldEvent:getHandlerList() end

