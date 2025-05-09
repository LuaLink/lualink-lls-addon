--- Called when a block is formed or spreads based on world conditions. Use BlockSpreadEvent to catch blocks that actually spread and don't just "randomly" form. Examples: Snow forming due to a snow storm. Ice forming in a snowy Biome like Taiga or Tundra. Obsidian / Cobblestone forming due to contact with water. Concrete forming due to mixing of concrete powder and water. If this event is cancelled, the block will not be formed.
---@meta
-- org.bukkit.event.block.BlockFormEvent
---@class BlockFormEvent: BlockGrowEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(block: Block, newState: BlockState): BlockFormEvent 
local BlockFormEvent = {}

---@public
---@return HandlerList 
function BlockFormEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockFormEvent:getHandlerList() end

