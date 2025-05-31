--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockDropItemEvent
---@class org.bukkit.event.block.BlockDropItemEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, blockState: org.bukkit.block.BlockState, player: org.bukkit.entity.Player, items: java.util.List): org.bukkit.event.block.BlockDropItemEvent
local BlockDropItemEvent = {}

---@public
---@return org.bukkit.block.BlockState The BlockState of the block involved in this event
--- Gets the BlockState of the block involved in this event before it was broken.
function BlockDropItemEvent:getBlockState() end

---@public
---@return org.bukkit.entity.Player The Player that is breaking the block involved in this event
--- Gets the Player that is breaking the block involved in this event.
function BlockDropItemEvent:getPlayer() end

---@public
---@return java.util.List The Item the block caused to drop
--- Gets list of the Item drops caused by the block break. <p> This list is mutable: removing an item from it will cause it to not drop. Adding to the list is allowed.
function BlockDropItemEvent:getItems() end

---@public
---@return boolean 
function BlockDropItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockDropItemEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDropItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDropItemEvent:getHandlerList() end

