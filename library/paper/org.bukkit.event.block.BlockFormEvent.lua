--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockFormEvent
---@class org.bukkit.event.block.BlockFormEvent: org.bukkit.event.block.BlockGrowEvent, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, newState: org.bukkit.block.BlockState): org.bukkit.event.block.BlockFormEvent
local BlockFormEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function BlockFormEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockFormEvent:getHandlerList() end

