--- Called when a block is damaged by a player. If a Block Damage event is cancelled, the block will not be damaged.
---@meta
-- org.bukkit.event.block.BlockDamageEvent
---@class BlockDamageEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private blockFace BlockFace
---@field private itemInHand ItemStack
---@field private player Player
---@field private instaBreak boolean
---@field private cancelled boolean
---@overload fun(player: Player, block: Block, itemInHand: ItemStack, instaBreak: boolean): BlockDamageEvent 
---@overload fun(player: Player, block: Block, blockFace: BlockFace, itemInHand: ItemStack, instaBreak: boolean): BlockDamageEvent 
local BlockDamageEvent = {}

---@public
---@return Player 
--- Gets the player damaging the block involved in this event.
function BlockDamageEvent:getPlayer() end

---@public
---@return boolean 
--- Gets if the block is set to instantly break when damaged by the player.
function BlockDamageEvent:getInstaBreak() end

---@param instaBreak boolean 
---@public
---@return nil 
--- Sets if the block should instantly break when damaged by the player.
function BlockDamageEvent:setInstaBreak(instaBreak) end

---@public
---@return ItemStack 
--- Gets the ItemStack for the item currently in the player's hand.
function BlockDamageEvent:getItemInHand() end

---@public
---@return BlockFace 
--- Gets the BlockFace the player is interacting with.
function BlockDamageEvent:getBlockFace() end

---@public
---@return boolean 
function BlockDamageEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockDamageEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockDamageEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockDamageEvent:getHandlerList() end

