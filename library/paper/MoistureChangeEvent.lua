--- Called when the moisture level of a soil block changes.
---@meta
-- org.bukkit.event.block.MoistureChangeEvent
---@class MoistureChangeEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private newState BlockState
---@field private cancelled boolean
---@overload fun(block: Block, newState: BlockState): MoistureChangeEvent 
local MoistureChangeEvent = {}

---@public
---@return BlockState 
--- Gets the new state of the affected block.
function MoistureChangeEvent:getNewState() end

---@public
---@return boolean 
function MoistureChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function MoistureChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function MoistureChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function MoistureChangeEvent:getHandlerList() end

