--- Called when an item is about to be composted by a hopper. To prevent hoppers from moving items into composters, cancel the InventoryMoveItemEvent.
---@meta
-- io.papermc.paper.event.block.CompostItemEvent
---@class CompostItemEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field private item ItemStack
---@field private willRaiseLevel boolean
---@overload fun(composter: Block, item: ItemStack, willRaiseLevel: boolean): CompostItemEvent 
local CompostItemEvent = {}

---@public
---@return ItemStack 
--- Gets the item that was used on the composter.
function CompostItemEvent:getItem() end

---@public
---@return boolean 
--- Gets whether the composter will rise a level.
function CompostItemEvent:willRaiseLevel() end

---@param willRaiseLevel boolean 
---@public
---@return nil 
--- Sets whether the composter will rise a level.
function CompostItemEvent:setWillRaiseLevel(willRaiseLevel) end

---@public
---@return HandlerList 
function CompostItemEvent:getHandlers() end

---@public
---@return HandlerList 
function CompostItemEvent:getHandlerList() end

