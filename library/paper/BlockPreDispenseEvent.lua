---@meta
-- io.papermc.paper.event.block.BlockPreDispenseEvent
---@class BlockPreDispenseEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private itemStack ItemStack
---@field private slot number
---@field private cancelled boolean
---@overload fun(block: Block, itemStack: ItemStack, slot: number): BlockPreDispenseEvent 
local BlockPreDispenseEvent = {}

---@public
---@return ItemStack 
--- Gets the ItemStack to be dispensed.
function BlockPreDispenseEvent:getItemStack() end

---@public
---@return number 
--- Gets the inventory slot of the dispenser to dispense from.
function BlockPreDispenseEvent:getSlot() end

---@public
---@return boolean 
function BlockPreDispenseEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockPreDispenseEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockPreDispenseEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockPreDispenseEvent:getHandlerList() end

