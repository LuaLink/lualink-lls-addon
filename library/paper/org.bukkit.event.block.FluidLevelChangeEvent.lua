--- Optional.empty
---@meta
-- org.bukkit.event.block.FluidLevelChangeEvent
---@class org.bukkit.event.block.FluidLevelChangeEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(fluid: org.bukkit.block.Block, newData: org.bukkit.block.data.BlockData): org.bukkit.event.block.FluidLevelChangeEvent
local FluidLevelChangeEvent = {}

---@public
---@return org.bukkit.block.data.BlockData new data
--- Gets the new data of the changed block.
function FluidLevelChangeEvent:getNewData() end

---@param newData org.bukkit.block.data.BlockData the new data
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
---@return org.bukkit.event.HandlerList 
function FluidLevelChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function FluidLevelChangeEvent:getHandlerList() end

