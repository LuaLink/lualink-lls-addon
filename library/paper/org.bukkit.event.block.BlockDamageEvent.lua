--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockDamageEvent
---@class org.bukkit.event.block.BlockDamageEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private blockFace org.bukkit.block.BlockFace
---@field private itemInHand org.bukkit.inventory.ItemStack
---@field private player org.bukkit.entity.Player
---@field private instaBreak boolean
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, itemInHand: org.bukkit.inventory.ItemStack, instaBreak: boolean): org.bukkit.event.block.BlockDamageEvent
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, itemInHand: org.bukkit.inventory.ItemStack, instaBreak: boolean): org.bukkit.event.block.BlockDamageEvent
local BlockDamageEvent = {}

---@public
---@return org.bukkit.entity.Player The player damaging the block involved in this event
--- Gets the player damaging the block involved in this event.
function BlockDamageEvent:getPlayer() end

---@public
---@return boolean {@code true} if the block should instantly break when damaged by the     player
--- Gets if the block is set to instantly break when damaged by the player.
function BlockDamageEvent:getInstaBreak() end

---@param instaBreak boolean {@code true} if you want the block to instantly break when damaged     by the player
---@public
---@return nil 
--- Sets if the block should instantly break when damaged by the player.
function BlockDamageEvent:setInstaBreak(instaBreak) end

---@public
---@return org.bukkit.inventory.ItemStack The ItemStack for the item currently in the player's hand
--- Gets the ItemStack for the item currently in the player's hand.
function BlockDamageEvent:getItemInHand() end

---@public
---@return org.bukkit.block.BlockFace The BlockFace clicked to damage the block
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
---@return org.bukkit.event.HandlerList 
function BlockDamageEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDamageEvent:getHandlerList() end

