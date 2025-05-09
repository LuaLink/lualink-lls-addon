--- Called when a block fades, melts or disappears based on world conditions Examples: Snow melting due to being near a light source. Ice melting due to being near a light source. Fire burning out after time, without destroying fuel block. Coral fading to dead coral due to lack of water Turtle Egg bursting when a turtle hatches If this event is cancelled, the block will not fade, melt or disappear.
---@meta
-- org.bukkit.event.block.BlockFadeEvent
---@class BlockFadeEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private newState BlockState
---@field private cancelled boolean
---@overload fun(block: Block, newState: BlockState): BlockFadeEvent 
local BlockFadeEvent = {}

---@public
---@return BlockState 
--- Gets the state of the new block that will replace the block fading, melting or disappearing.
function BlockFadeEvent:getNewState() end

---@public
---@return boolean 
function BlockFadeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockFadeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockFadeEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockFadeEvent:getHandlerList() end

