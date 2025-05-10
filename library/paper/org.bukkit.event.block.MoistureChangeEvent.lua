--- Optional.empty
---@meta
-- org.bukkit.event.block.MoistureChangeEvent
---@class org.bukkit.event.block.MoistureChangeEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private newState org.bukkit.block.BlockState
---@field private cancelled boolean
---@overload fun(block: Block, newState: BlockState): MoistureChangeEvent
local MoistureChangeEvent = {}

---@public
---@return org.bukkit.block.BlockState new block state
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
---@return org.bukkit.event.HandlerList 
function MoistureChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function MoistureChangeEvent:getHandlerList() end

