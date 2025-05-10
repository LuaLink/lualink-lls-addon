--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerSwapHandItemsEvent
---@class org.bukkit.event.player.PlayerSwapHandItemsEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private mainHandItem org.bukkit.inventory.ItemStack
---@field private offHandItem org.bukkit.inventory.ItemStack
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, mainHandItem: org.bukkit.inventory.ItemStack, offHandItem: org.bukkit.inventory.ItemStack): org.bukkit.event.player.PlayerSwapHandItemsEvent
local PlayerSwapHandItemsEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack item in the main hand
--- Gets the item switched to the main hand.
function PlayerSwapHandItemsEvent:getMainHandItem() end

---@param mainHandItem org.bukkit.inventory.ItemStack new item in the main hand
---@public
---@return nil 
--- Sets the item in the main hand.
function PlayerSwapHandItemsEvent:setMainHandItem(mainHandItem) end

---@public
---@return org.bukkit.inventory.ItemStack item in the off-hand
--- Gets the item switched to the off-hand.
function PlayerSwapHandItemsEvent:getOffHandItem() end

---@param offHandItem org.bukkit.inventory.ItemStack new item in the off-hand
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
---@return org.bukkit.event.HandlerList 
function PlayerSwapHandItemsEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerSwapHandItemsEvent:getHandlerList() end

