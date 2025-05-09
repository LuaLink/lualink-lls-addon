--- Called when a sponge absorbs water from the world. The world will be in its previous state, and #getBlocks() will represent the changes to be made to the world, if the event is not cancelled. As this is a physics based event it may be called multiple times for "the same" changes.
---@meta
-- org.bukkit.event.block.SpongeAbsorbEvent
---@class SpongeAbsorbEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private blocks table<BlockState>
---@field private cancelled boolean
---@overload fun(block: Block, waterblocks: table<BlockState>): SpongeAbsorbEvent 
local SpongeAbsorbEvent = {}

---@public
---@return table<BlockState> 
--- Get a list of all blocks to be removed by the sponge. This list is mutable and contains the blocks in their removed state, i.e. having a type of Material#AIR.
function SpongeAbsorbEvent:getBlocks() end

---@public
---@return boolean 
function SpongeAbsorbEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SpongeAbsorbEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function SpongeAbsorbEvent:getHandlers() end

---@public
---@return HandlerList 
function SpongeAbsorbEvent:getHandlerList() end

