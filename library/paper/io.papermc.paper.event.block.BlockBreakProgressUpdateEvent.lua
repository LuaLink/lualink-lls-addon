--- Optional.empty
---@meta
-- io.papermc.paper.event.block.BlockBreakProgressUpdateEvent
---@class io.papermc.paper.event.block.BlockBreakProgressUpdateEvent: org.bukkit.event.block.BlockEvent, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, progress: number, entity: org.bukkit.entity.Entity): io.papermc.paper.event.block.BlockBreakProgressUpdateEvent
local BlockBreakProgressUpdateEvent = {}

---@public
---@return number The progress of the block break
--- The progress of the block break <p> The progress ranges from 0.0 - 1.0, where 0 is no damage and 1.0 is the most damaged
function BlockBreakProgressUpdateEvent:getProgress() end

---@public
---@return org.bukkit.entity.Entity The entity breaking the block
--- The entity breaking the block.
function BlockBreakProgressUpdateEvent:getEntity() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockBreakProgressUpdateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockBreakProgressUpdateEvent:getHandlerList() end

