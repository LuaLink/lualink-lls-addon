--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerItemBreakEvent
---@class org.bukkit.event.player.PlayerItemBreakEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private brokenItem org.bukkit.inventory.ItemStack
---@overload fun(player: Player, brokenItem: ItemStack): org.bukkit.event.player.PlayerItemBreakEvent
local PlayerItemBreakEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack The broken item
--- Gets the item that broke
function PlayerItemBreakEvent:getBrokenItem() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemBreakEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemBreakEvent:getHandlerList() end

