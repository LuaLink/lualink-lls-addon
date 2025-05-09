--- An event that's called when a block yields experience.
---@meta
-- org.bukkit.event.block.BlockExpEvent
---@class BlockExpEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field private exp number
---@overload fun(block: Block, exp: number): BlockExpEvent 
local BlockExpEvent = {}

---@public
---@return number 
--- Get the experience dropped by the block after the event has processed
function BlockExpEvent:getExpToDrop() end

---@param exp number 
---@public
---@return nil 
--- Set the amount of experience dropped by the block after the event has processed
function BlockExpEvent:setExpToDrop(exp) end

---@public
---@return HandlerList 
function BlockExpEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockExpEvent:getHandlerList() end

