--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockBurnEvent
---@class org.bukkit.event.block.BlockBurnEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(block: org.bukkit.block.Block): org.bukkit.event.block.BlockBurnEvent
---@overload fun(block: org.bukkit.block.Block, ignitingBlock: org.bukkit.block.Block): org.bukkit.event.block.BlockBurnEvent
local BlockBurnEvent = {}

---@public
---@return org.bukkit.block.Block The Block that ignited and burned this block, or {@code null} if no source block exists
--- Gets the block which ignited this block.
function BlockBurnEvent:getIgnitingBlock() end

---@public
---@return boolean 
function BlockBurnEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockBurnEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockBurnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockBurnEvent:getHandlerList() end

