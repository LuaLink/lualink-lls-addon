--- Fired when a player boosts elytra flight with a firework
---@meta
-- com.destroystokyo.paper.event.player.PlayerElytraBoostEvent
---@class PlayerElytraBoostEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private itemStack ItemStack
---@field private firework Firework
---@field private consume boolean
---@field private hand EquipmentSlot
---@field private cancelled boolean
---@overload fun(player: Player, itemStack: ItemStack, firework: Firework, hand: EquipmentSlot): PlayerElytraBoostEvent 
local PlayerElytraBoostEvent = {}

---@public
---@return ItemStack 
--- Get the firework itemstack used
function PlayerElytraBoostEvent:getItemStack() end

---@public
---@return Firework 
--- Get the firework entity that was spawned
function PlayerElytraBoostEvent:getFirework() end

---@public
---@return boolean 
--- Get whether to consume the firework or not
function PlayerElytraBoostEvent:shouldConsume() end

---@param consume boolean 
---@public
---@return nil 
--- Set whether to consume the firework or not
function PlayerElytraBoostEvent:setShouldConsume(consume) end

---@public
---@return EquipmentSlot 
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
---@return HandlerList 
function PlayerElytraBoostEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerElytraBoostEvent:getHandlerList() end

