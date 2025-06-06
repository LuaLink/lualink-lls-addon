--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockBreakEvent
---@class org.bukkit.event.block.BlockBreakEvent: org.bukkit.event.block.BlockExpEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, player: org.bukkit.entity.Player): org.bukkit.event.block.BlockBreakEvent
local BlockBreakEvent = {}

---@public
---@return org.bukkit.entity.Player The Player that is breaking the block involved in this event
--- Gets the Player that is breaking the block involved in this event.
function BlockBreakEvent:getPlayer() end

---@param dropItems boolean Whether the block will attempt to drop items
---@public
---@return nil 
--- Sets whether the block will attempt to drop items as it normally would. <p> If and only if this is {@code false} then {@link BlockDropItemEvent} will not be called after this event.
function BlockBreakEvent:setDropItems(dropItems) end

---@public
---@return boolean Whether the block will attempt to drop items
--- Gets whether the block will attempt to drop items. <p> If and only if this is {@code false} then {@link BlockDropItemEvent} will not be called after this event.
function BlockBreakEvent:isDropItems() end

---@public
---@return boolean 
function BlockBreakEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockBreakEvent:setCancelled(cancel) end

