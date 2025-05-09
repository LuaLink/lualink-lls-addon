--- Called when a player stops damaging a Block.
---@meta
-- org.bukkit.event.block.BlockDamageAbortEvent
---@class BlockDamageAbortEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private itemstack ItemStack
---@overload fun(player: Player, block: Block, itemInHand: ItemStack): BlockDamageAbortEvent 
local BlockDamageAbortEvent = {}

---@public
---@return Player 
--- Gets the player that stopped damaging the block involved in this event.
function BlockDamageAbortEvent:getPlayer() end

---@public
---@return ItemStack 
--- Gets the ItemStack for the item currently in the player's hand.
function BlockDamageAbortEvent:getItemInHand() end

---@public
---@return HandlerList 
function BlockDamageAbortEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockDamageAbortEvent:getHandlerList() end

