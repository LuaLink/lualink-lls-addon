--- Called when a player swap items between main hand and off-hand using the hotkey.
---@meta
-- org.bukkit.event.player.PlayerSwapHandItemsEvent
---@class PlayerSwapHandItemsEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private mainHandItem ItemStack
---@field private offHandItem ItemStack
---@field private cancelled boolean
---@overload fun(player: Player, mainHandItem: ItemStack, offHandItem: ItemStack): PlayerSwapHandItemsEvent 
local PlayerSwapHandItemsEvent = {}

---@public
---@return ItemStack 
--- Gets the item switched to the main hand.
function PlayerSwapHandItemsEvent:getMainHandItem() end

---@param mainHandItem ItemStack 
---@public
---@return nil 
--- Sets the item in the main hand.
function PlayerSwapHandItemsEvent:setMainHandItem(mainHandItem) end

---@public
---@return ItemStack 
--- Gets the item switched to the off-hand.
function PlayerSwapHandItemsEvent:getOffHandItem() end

---@param offHandItem ItemStack 
---@public
---@return nil 
--- Sets the item in the off-hand.
function PlayerSwapHandItemsEvent:setOffHandItem(offHandItem) end

---@public
---@return boolean 
function PlayerSwapHandItemsEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerSwapHandItemsEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerSwapHandItemsEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerSwapHandItemsEvent:getHandlerList() end

