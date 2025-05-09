--- Called when the fluid level of a block changes due to changes in adjacent blocks.
---@meta
-- org.bukkit.event.block.FluidLevelChangeEvent
---@class FluidLevelChangeEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private newData BlockData
---@field private cancelled boolean
---@overload fun(fluid: Block, newData: BlockData): FluidLevelChangeEvent 
local FluidLevelChangeEvent = {}

---@public
---@return BlockData 
--- Gets the new data of the changed block.
function FluidLevelChangeEvent:getNewData() end

---@param newData BlockData 
---@public
---@return nil 
--- Sets the new data of the changed block. Must be of the same Material as the old one.
function FluidLevelChangeEvent:setNewData(newData) end

---@public
---@return boolean 
function FluidLevelChangeEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function FluidLevelChangeEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function FluidLevelChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function FluidLevelChangeEvent:getHandlerList() end

