--- Called when a block tries to dispense an item, but its inventory is empty.
---@meta
-- io.papermc.paper.event.block.BlockFailedDispenseEvent
---@class BlockFailedDispenseEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field private shouldPlayEffect boolean
---@overload fun(block: Block): BlockFailedDispenseEvent 
local BlockFailedDispenseEvent = {}

---@public
---@return boolean 
function BlockFailedDispenseEvent:shouldPlayEffect() end

---@param playEffect boolean 
---@public
---@return nil 
--- Sets if the effect for empty dispensers should be played
function BlockFailedDispenseEvent:shouldPlayEffect(playEffect) end

---@public
---@return boolean 
function BlockFailedDispenseEvent:callEvent() end

---@public
---@return HandlerList 
function BlockFailedDispenseEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockFailedDispenseEvent:getHandlerList() end

