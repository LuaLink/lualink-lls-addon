--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockFertilizeEvent
---@class org.bukkit.event.block.BlockFertilizeEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, player: org.bukkit.entity.Player, blocks: java.util.List): org.bukkit.event.block.BlockFertilizeEvent
local BlockFertilizeEvent = {}

---@public
---@return org.bukkit.entity.Player triggering player, or {@code null} if not applicable
--- Gets the player that triggered the fertilization.
function BlockFertilizeEvent:getPlayer() end

---@public
---@return java.util.List list of all changed blocks
--- Gets a list of all blocks changed by the fertilization.
function BlockFertilizeEvent:getBlocks() end

---@public
---@return boolean 
function BlockFertilizeEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function BlockFertilizeEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockFertilizeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockFertilizeEvent:getHandlerList() end

