--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerStopUsingItemEvent
---@class io.papermc.paper.event.player.PlayerStopUsingItemEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private item org.bukkit.inventory.ItemStack
---@field private ticksHeldFor number
---@overload fun(player: org.bukkit.entity.Player, item: org.bukkit.inventory.ItemStack, ticksHeldFor: number): io.papermc.paper.event.player.PlayerStopUsingItemEvent
local PlayerStopUsingItemEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack ItemStack the exact item the player released
--- Gets the exact item the player is releasing
function PlayerStopUsingItemEvent:getItem() end

---@public
---@return number int the number of ticks the item was held for
--- Gets the number of ticks the item was held for
function PlayerStopUsingItemEvent:getTicksHeldFor() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerStopUsingItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerStopUsingItemEvent:getHandlerList() end

