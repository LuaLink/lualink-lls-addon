--- Called when a redstone current changes
---@meta
-- org.bukkit.event.block.BlockRedstoneEvent
---@class BlockRedstoneEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field private oldCurrent number
---@field private newCurrent number
---@overload fun(block: Block, oldCurrent: number, newCurrent: number): BlockRedstoneEvent 
local BlockRedstoneEvent = {}

---@public
---@return number 
--- Gets the old current of this block
function BlockRedstoneEvent:getOldCurrent() end

---@public
---@return number 
--- Gets the new current of this block
function BlockRedstoneEvent:getNewCurrent() end

---@param newCurrent number 
---@public
---@return nil 
--- Sets the new current of this block
function BlockRedstoneEvent:setNewCurrent(newCurrent) end

---@public
---@return HandlerList 
function BlockRedstoneEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockRedstoneEvent:getHandlerList() end

