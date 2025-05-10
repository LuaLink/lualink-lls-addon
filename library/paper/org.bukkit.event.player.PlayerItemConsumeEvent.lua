--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerItemConsumeEvent
---@class org.bukkit.event.player.PlayerItemConsumeEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private item org.bukkit.inventory.ItemStack
---@field private replacement org.bukkit.inventory.ItemStack
---@field private cancelled boolean
---@overload fun(player: Player, item: ItemStack, hand: EquipmentSlot): org.bukkit.event.player.PlayerItemConsumeEvent
---@overload fun(player: Player, item: ItemStack): org.bukkit.event.player.PlayerItemConsumeEvent
local PlayerItemConsumeEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack an ItemStack for the item being consumed
--- Gets the item that is being consumed. Modifying the returned item will have no effect, you must use {@link #setItem(org.bukkit.inventory.ItemStack)} instead.
function PlayerItemConsumeEvent:getItem() end

---@param item org.bukkit.inventory.ItemStack the item being consumed
---@public
---@return nil 
--- Set the item being consumed
function PlayerItemConsumeEvent:setItem(item) end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Get the hand used to consume the item.
function PlayerItemConsumeEvent:getHand() end

---@public
---@return org.bukkit.inventory.ItemStack The custom item stack that will replace the consumed item or {@code null}
--- Return the custom item stack that will replace the consumed item, or {@code null} if no custom replacement has been set (which means the default replacement will be used).
function PlayerItemConsumeEvent:getReplacement() end

---@param replacement org.bukkit.inventory.ItemStack Replacement item to set, {@code null} to clear any custom stack and use default
---@public
---@return nil 
--- Set a custom item stack to replace the consumed item. Pass {@code null} to clear any custom stack that has been set and use the default replacement.
function PlayerItemConsumeEvent:setReplacement(replacement) end

---@public
---@return boolean 
function PlayerItemConsumeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerItemConsumeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemConsumeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemConsumeEvent:getHandlerList() end

