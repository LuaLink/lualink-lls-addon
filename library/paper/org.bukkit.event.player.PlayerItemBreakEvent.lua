--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerItemBreakEvent
---@class org.bukkit.event.player.PlayerItemBreakEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, brokenItem: org.bukkit.inventory.ItemStack): org.bukkit.event.player.PlayerItemBreakEvent
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

