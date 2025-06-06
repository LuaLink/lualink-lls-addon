--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockDamageAbortEvent
---@class org.bukkit.event.block.BlockDamageAbortEvent: org.bukkit.event.block.BlockEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, itemInHand: org.bukkit.inventory.ItemStack): org.bukkit.event.block.BlockDamageAbortEvent
local BlockDamageAbortEvent = {}

---@public
---@return org.bukkit.entity.Player The player that stopped damaging the block
--- Gets the player that stopped damaging the block involved in this event.
function BlockDamageAbortEvent:getPlayer() end

---@public
---@return org.bukkit.inventory.ItemStack The ItemStack for the item currently in the player's hand
--- Gets the ItemStack for the item currently in the player's hand.
function BlockDamageAbortEvent:getItemInHand() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDamageAbortEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDamageAbortEvent:getHandlerList() end

