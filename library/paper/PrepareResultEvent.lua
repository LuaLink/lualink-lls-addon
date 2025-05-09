--- Called when an item is put in an inventory containing a result slot
---@meta
-- com.destroystokyo.paper.event.inventory.PrepareResultEvent
---@class PrepareResultEvent: PrepareInventoryResultEvent
---@overload fun(inventory: InventoryView, result: ItemStack): PrepareResultEvent 
local PrepareResultEvent = {}

---@public
---@return ItemStack 
--- Get result item, may be null.
function PrepareResultEvent:getResult() end

---@param result ItemStack 
---@public
---@return nil 
--- Set result item, may be null.
function PrepareResultEvent:setResult(result) end

