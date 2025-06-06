--- Optional.empty
---@meta
-- io.papermc.paper.event.block.BlockBreakBlockEvent
---@class io.papermc.paper.event.block.BlockBreakBlockEvent: org.bukkit.event.block.BlockExpEvent, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, source: org.bukkit.block.Block, drops: java.util.List): io.papermc.paper.event.block.BlockBreakBlockEvent
local BlockBreakBlockEvent = {}

---@public
---@return java.util.List the drops
--- Gets a mutable list of drops for this event
function BlockBreakBlockEvent:getDrops() end

---@public
---@return org.bukkit.block.Block the source
--- Gets the block that cause this (e.g. a piston, or adjacent liquid)
function BlockBreakBlockEvent:getSource() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockBreakBlockEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockBreakBlockEvent:getHandlerList() end

