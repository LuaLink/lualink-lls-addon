--- Called when the progress of a block break is updated.
---@meta
-- io.papermc.paper.event.block.BlockBreakProgressUpdateEvent
---@class BlockBreakProgressUpdateEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field private progress number
---@field private entity Entity
---@overload fun(block: Block, progress: number, entity: Entity): BlockBreakProgressUpdateEvent 
local BlockBreakProgressUpdateEvent = {}

---@public
---@return number 
--- The progress of the block break The progress ranges from 0.0 - 1.0, where 0 is no damage and 1.0 is the most damaged
function BlockBreakProgressUpdateEvent:getProgress() end

---@public
---@return Entity 
--- The entity breaking the block.
function BlockBreakProgressUpdateEvent:getEntity() end

---@public
---@return HandlerList 
function BlockBreakProgressUpdateEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockBreakProgressUpdateEvent:getHandlerList() end

