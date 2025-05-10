--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerItemDamageEvent
---@class org.bukkit.event.player.PlayerItemDamageEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private item org.bukkit.inventory.ItemStack
---@field private originalDamage number
---@field private damage number
---@field private cancelled boolean
---@overload fun(player: Player, item: ItemStack, damage: number): PlayerItemDamageEvent
---@overload fun(player: Player, item: ItemStack, damage: number, originalDamage: number): PlayerItemDamageEvent
local PlayerItemDamageEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the item
--- Gets the item being damaged.
function PlayerItemDamageEvent:getItem() end

---@public
---@return number durability change
--- Gets the amount of durability damage this item will be taking.
function PlayerItemDamageEvent:getDamage() end

---@param damage number 
---@public
---@return nil 
function PlayerItemDamageEvent:setDamage(damage) end

---@public
---@return number pre-reduction damage amount
--- Gets the amount of durability damage this item would have taken before the Unbreaking reduction. If the item has no Unbreaking level then this value will be the same as the {@link #getDamage()} value.
function PlayerItemDamageEvent:getOriginalDamage() end

---@public
---@return boolean 
function PlayerItemDamageEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerItemDamageEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemDamageEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemDamageEvent:getHandlerList() end

