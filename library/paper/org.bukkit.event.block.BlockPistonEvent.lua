--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockPistonEvent
---@class org.bukkit.event.block.BlockPistonEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, direction: org.bukkit.block.BlockFace): org.bukkit.event.block.BlockPistonEvent
local BlockPistonEvent = {}

---@public
---@return boolean stickiness of the piston
--- Returns {@code true} if the Piston in the event is sticky.
function BlockPistonEvent:isSticky() end

---@public
---@return org.bukkit.block.BlockFace direction of the piston
--- Return the direction in which the piston will operate.
function BlockPistonEvent:getDirection() end

---@public
---@return boolean 
function BlockPistonEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function BlockPistonEvent:setCancelled(cancelled) end

