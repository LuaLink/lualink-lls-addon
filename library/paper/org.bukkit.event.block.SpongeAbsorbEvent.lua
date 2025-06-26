--- Optional.empty
---@meta
-- org.bukkit.event.block.SpongeAbsorbEvent
---@class org.bukkit.event.block.SpongeAbsorbEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, waterblocks: java.util.List): org.bukkit.event.block.SpongeAbsorbEvent
local SpongeAbsorbEvent = {}

---@public
---@return java.util.List list of the cleared blocks.
--- Get a list of all blocks to be cleared by the sponge. <br> This list is mutable and contains the blocks in their removed state, i.e. having a type of {@link Material#AIR} or not waterlogged.
function SpongeAbsorbEvent:getBlocks() end

---@public
---@return boolean 
function SpongeAbsorbEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SpongeAbsorbEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function SpongeAbsorbEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function SpongeAbsorbEvent:getHandlerList() end

