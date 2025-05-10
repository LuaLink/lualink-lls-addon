--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockFormEvent
---@class org.bukkit.event.block.BlockFormEvent: org.bukkit.event.block.BlockGrowEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(block: Block, newState: BlockState): BlockFormEvent
local BlockFormEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function BlockFormEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockFormEvent:getHandlerList() end

