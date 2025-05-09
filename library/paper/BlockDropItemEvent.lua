--- Called after a block is broken by a player and potential drops are computed, even if said blocks loot table does not define any drops at the point the event is constructed. If the block break is cancelled, this event won't be called. If BlockBreakEvent#isDropItems() is set to false, this event won't be called. If a block is broken and BlockBreakEvent#isDropItems() is set to true, this event will be called even if the block does not drop any items, for example glass broken by hand. In this case, #getItems() will be empty. This event will also be called if the player breaks a multi block structure, for example a torch on top of a stone. Both items will be included in the #getItems() list. The Block is already broken as this event is called, so #getBlock() will be AIR in most cases. Use #getBlockState() for more Information about the broken block.
---@meta
-- org.bukkit.event.block.BlockDropItemEvent
---@class BlockDropItemEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private blockState BlockState
---@field private items table<Item>
---@field private cancelled boolean
---@overload fun(block: Block, blockState: BlockState, player: Player, items: table<Item>): BlockDropItemEvent 
local BlockDropItemEvent = {}

---@public
---@return BlockState 
--- Gets the BlockState of the block involved in this event before it was broken.
function BlockDropItemEvent:getBlockState() end

---@public
---@return Player 
--- Gets the Player that is breaking the block involved in this event.
function BlockDropItemEvent:getPlayer() end

---@public
---@return table<Item> 
--- Gets list of the Item drops caused by the block break. This list is mutable: removing an item from it will cause it to not drop. Adding to the list is allowed.
function BlockDropItemEvent:getItems() end

---@public
---@return boolean 
function BlockDropItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockDropItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockDropItemEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockDropItemEvent:getHandlerList() end

