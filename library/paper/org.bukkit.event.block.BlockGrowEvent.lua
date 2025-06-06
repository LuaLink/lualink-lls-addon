--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockGrowEvent
---@class org.bukkit.event.block.BlockGrowEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, newState: org.bukkit.block.BlockState): org.bukkit.event.block.BlockGrowEvent
local BlockGrowEvent = {}

---@public
---@return org.bukkit.block.BlockState The block state for this events block
--- Gets the state of the block where it will form or spread to.
function BlockGrowEvent:getNewState() end

---@public
---@return boolean 
function BlockGrowEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockGrowEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockGrowEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockGrowEvent:getHandlerList() end

