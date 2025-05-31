---@meta
-- org.bukkit.event.entity.ItemMergeEvent
---@class org.bukkit.event.entity.ItemMergeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(item: org.bukkit.entity.Item, target: org.bukkit.entity.Item): org.bukkit.event.entity.ItemMergeEvent
local ItemMergeEvent = {}

---@public
---@return org.bukkit.entity.Item 
function ItemMergeEvent:getEntity() end

---@public
---@return org.bukkit.entity.Item The Item being merged with
--- Gets the Item entity the main Item is being merged into.
function ItemMergeEvent:getTarget() end

---@public
---@return boolean 
function ItemMergeEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function ItemMergeEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function ItemMergeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ItemMergeEvent:getHandlerList() end

