--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockEvent
---@class org.bukkit.event.block.BlockEvent: org.bukkit.event.Event
---@field protected block org.bukkit.block.Block
---@overload fun(block: org.bukkit.block.Block): org.bukkit.event.block.BlockEvent
local BlockEvent = {}

---@public
---@return org.bukkit.block.Block The Block which block is involved in this event
--- Gets the block involved in this event.
function BlockEvent:getBlock() end

