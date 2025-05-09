--- Called when an item used by the player takes durability damage as a result of being used.
---@meta
-- org.bukkit.event.player.PlayerItemDamageEvent
---@class PlayerItemDamageEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private item ItemStack
---@field private originalDamage number
---@field private damage number
---@field private cancelled boolean
---@overload fun(player: Player, item: ItemStack, damage: number): PlayerItemDamageEvent 
---@overload fun(player: Player, item: ItemStack, damage: number, originalDamage: number): PlayerItemDamageEvent 
local PlayerItemDamageEvent = {}

---@public
---@return ItemStack 
--- Gets the item being damaged.
function PlayerItemDamageEvent:getItem() end

---@public
---@return number 
--- Gets the amount of durability damage this item will be taking.
function PlayerItemDamageEvent:getDamage() end

---@param damage number 
---@public
---@return nil 
function PlayerItemDamageEvent:setDamage(damage) end

---@public
---@return number 
--- Gets the amount of durability damage this item would have taken before the Unbreaking reduction. If the item has no Unbreaking level then this value will be the same as the #getDamage() value.
function PlayerItemDamageEvent:getOriginalDamage() end

---@public
---@return boolean 
function PlayerItemDamageEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerItemDamageEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerItemDamageEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerItemDamageEvent:getHandlerList() end

