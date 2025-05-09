--- Called when an item is put in a slot and the result is calculated.
---@meta
-- org.bukkit.event.inventory.PrepareInventoryResultEvent
---@class PrepareInventoryResultEvent: InventoryEvent
---@field private HANDLER_LIST HandlerList
---@field private result ItemStack
---@overload fun(inventory: InventoryView, result: ItemStack): PrepareInventoryResultEvent 
local PrepareInventoryResultEvent = {}

---@public
---@return ItemStack 
--- Get result item, may be null.
function PrepareInventoryResultEvent:getResult() end

---@param result ItemStack 
---@public
---@return nil 
--- Set result item, may be null.
function PrepareInventoryResultEvent:setResult(result) end

---@public
---@return HandlerList 
function PrepareInventoryResultEvent:getHandlers() end

---@public
---@return HandlerList 
function PrepareInventoryResultEvent:getHandlerList() end

