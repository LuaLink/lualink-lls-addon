--- Called when a piston block is triggered
---@meta
-- org.bukkit.event.block.BlockPistonEvent
---@class BlockPistonEvent: BlockEvent, Cancellable
---@field private direction BlockFace
---@field private cancelled boolean
---@overload fun(block: Block, direction: BlockFace): BlockPistonEvent 
local BlockPistonEvent = {}

---@public
---@return boolean 
--- Returns true if the Piston in the event is sticky.
function BlockPistonEvent:isSticky() end

---@public
---@return BlockFace 
--- Return the direction in which the piston will operate.
function BlockPistonEvent:getDirection() end

---@public
---@return boolean 
function BlockPistonEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function BlockPistonEvent:setCancelled(cancelled) end

