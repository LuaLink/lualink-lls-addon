--- Called when an item is dispensed from a block. If this event is cancelled, the block will not dispense the item.
---@meta
-- org.bukkit.event.block.BlockDispenseEvent
---@class BlockDispenseEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private item ItemStack
---@field private velocity Vector
---@field private cancelled boolean
---@overload fun(block: Block, item: ItemStack, velocity: Vector): BlockDispenseEvent 
local BlockDispenseEvent = {}

---@public
---@return ItemStack 
--- Gets the item that is being dispensed. Modifying the returned item will have no effect, you must use #setItem(ItemStack) instead.
function BlockDispenseEvent:getItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the item being dispensed.
function BlockDispenseEvent:setItem(item) end

---@public
---@return Vector 
--- Gets the velocity in meters per tick. Note: Modifying the returned Vector will not change the velocity, you must use #setVelocity(Vector) instead.
function BlockDispenseEvent:getVelocity() end

---@param velocity Vector 
---@public
---@return nil 
--- Sets the velocity of the item being dispensed in meters per tick.
function BlockDispenseEvent:setVelocity(velocity) end

---@public
---@return boolean 
function BlockDispenseEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockDispenseEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockDispenseEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockDispenseEvent:getHandlerList() end

