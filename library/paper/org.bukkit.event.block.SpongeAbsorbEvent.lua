--- Optional.empty
---@meta
-- org.bukkit.event.block.SpongeAbsorbEvent
---@class org.bukkit.event.block.SpongeAbsorbEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private blocks java.util.List
---@field private cancelled boolean
---@overload fun(block: org.bukkit.block.Block, waterblocks: java.util.List): org.bukkit.event.block.SpongeAbsorbEvent
local SpongeAbsorbEvent = {}

---@public
---@return java.util.List list of the to be removed blocks.
--- Get a list of all blocks to be removed by the sponge. <br> This list is mutable and contains the blocks in their removed state, i.e. having a type of {@link Material#AIR}.
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

