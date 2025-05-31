--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockSpreadEvent
---@class org.bukkit.event.block.BlockSpreadEvent: org.bukkit.event.block.BlockFormEvent, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, source: org.bukkit.block.Block, newState: org.bukkit.block.BlockState): org.bukkit.event.block.BlockSpreadEvent
local BlockSpreadEvent = {}

---@public
---@return org.bukkit.block.Block the Block for the source block involved in this event.
--- Gets the source block involved in this event.
function BlockSpreadEvent:getSource() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockSpreadEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockSpreadEvent:getHandlerList() end

