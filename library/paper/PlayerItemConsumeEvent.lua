--- This event will fire when a player is finishing consuming an item (food, potion, milk bucket). If the ItemStack is modified the server will use the effects of the new item and not remove the original one from the player's inventory. If the event is cancelled the effect will not be applied and the item will not be removed from the player's inventory.
---@meta
-- org.bukkit.event.player.PlayerItemConsumeEvent
---@class PlayerItemConsumeEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private hand EquipmentSlot
---@field private item ItemStack
---@field private replacement ItemStack
---@field private cancelled boolean
---@overload fun(player: Player, item: ItemStack, hand: EquipmentSlot): PlayerItemConsumeEvent 
---@overload fun(player: Player, item: ItemStack): PlayerItemConsumeEvent 
local PlayerItemConsumeEvent = {}

---@public
---@return ItemStack 
--- Gets the item that is being consumed. Modifying the returned item will have no effect, you must use #setItem(org.bukkit.inventory.ItemStack) instead.
function PlayerItemConsumeEvent:getItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Set the item being consumed
function PlayerItemConsumeEvent:setItem(item) end

---@public
---@return EquipmentSlot 
--- Get the hand used to consume the item.
function PlayerItemConsumeEvent:getHand() end

---@public
---@return ItemStack 
--- Return the custom item stack that will replace the consumed item, or null if no custom replacement has been set (which means the default replacement will be used).
function PlayerItemConsumeEvent:getReplacement() end

---@param replacement ItemStack 
---@public
---@return nil 
--- Set a custom item stack to replace the consumed item. Pass null to clear any custom stack that has been set and use the default replacement.
function PlayerItemConsumeEvent:setReplacement(replacement) end

---@public
---@return boolean 
function PlayerItemConsumeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerItemConsumeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerItemConsumeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerItemConsumeEvent:getHandlerList() end

