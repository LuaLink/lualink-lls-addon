--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityDropItemEvent
---@class org.bukkit.event.entity.EntityDropItemEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private drop org.bukkit.entity.Item
---@field private cancelled boolean
---@overload fun(entity: Entity, drop: Item): EntityDropItemEvent
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

