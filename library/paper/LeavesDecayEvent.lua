--- Called when leaves are decaying naturally. If this event is cancelled, the leaves will not decay.
---@meta
-- org.bukkit.event.block.LeavesDecayEvent
---@class LeavesDecayEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@overload fun(block: Block): LeavesDecayEvent 
local LeavesDecayEvent = {}

---@public
---@return boolean 
function LeavesDecayEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function LeavesDecayEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function LeavesDecayEvent:getHandlers() end

---@public
---@return HandlerList 
function LeavesDecayEvent:getHandlerList() end

