--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerElytraBoostEvent
---@class com.destroystokyo.paper.event.player.PlayerElytraBoostEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private itemStack org.bukkit.inventory.ItemStack
---@field private firework org.bukkit.entity.Firework
---@field private consume boolean
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private cancelled boolean
---@overload fun(player: Player, itemStack: ItemStack, firework: Firework, hand: EquipmentSlot): com.destroystokyo.paper.event.player.PlayerElytraBoostEvent
local PlayerElytraBoostEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack ItemStack of firework
--- Get the firework itemstack used
function PlayerElytraBoostEvent:getItemStack() end

---@public
---@return org.bukkit.entity.Firework Firework entity
--- Get the firework entity that was spawned
function PlayerElytraBoostEvent:getFirework() end

---@public
---@return boolean {@code true} to consume
--- Get whether to consume the firework or not
function PlayerElytraBoostEvent:shouldConsume() end

---@param consume boolean {@code true} to consume
---@public
---@return nil 
--- Set whether to consume the firework or not
function PlayerElytraBoostEvent:setShouldConsume(consume) end

---@public
---@return org.bukkit.inventory.EquipmentSlot interaction hand
--- Gets the hand holding the firework used for boosting this player.
function PlayerElytraBoostEvent:getHand() end

---@public
---@return boolean 
function PlayerElytraBoostEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerElytraBoostEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerElytraBoostEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerElytraBoostEvent:getHandlerList() end

