--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockFadeEvent
---@class org.bukkit.event.block.BlockFadeEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, newState: org.bukkit.block.BlockState): org.bukkit.event.block.BlockFadeEvent
local BlockFadeEvent = {}

---@public
---@return org.bukkit.block.BlockState The block state of the new block that replaces the block     fading, melting or disappearing
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
---@return org.bukkit.event.HandlerList 
function BlockFadeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockFadeEvent:getHandlerList() end

