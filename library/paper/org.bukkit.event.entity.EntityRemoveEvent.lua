--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityRemoveEvent
---@class org.bukkit.event.entity.EntityRemoveEvent: org.bukkit.event.entity.EntityEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cause org.bukkit.event.entity.EntityRemoveEvent.Cause
---@field public Cause org.bukkit.event.entity.EntityRemoveEvent.Cause
---@overload fun(entity: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityRemoveEvent.Cause): org.bukkit.event.entity.EntityRemoveEvent
local EntityRemoveEvent = {}

---@public
---@return org.bukkit.event.entity.EntityRemoveEvent.Cause the cause why the entity got removed
--- Gets the cause why the entity got removed.
function EntityRemoveEvent:getCause() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityRemoveEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityRemoveEvent:getHandlerList() end

