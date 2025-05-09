---@meta
-- org.bukkit.event.entity.ItemMergeEvent
---@class ItemMergeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private target Item
---@field private cancelled boolean
---@overload fun(item: Item, target: Item): ItemMergeEvent 
local ItemMergeEvent = {}

---@public
---@return Item 
function ItemMergeEvent:getEntity() end

---@public
---@return Item 
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
---@return HandlerList 
function ItemMergeEvent:getHandlers() end

---@public
---@return HandlerList 
function ItemMergeEvent:getHandlerList() end

