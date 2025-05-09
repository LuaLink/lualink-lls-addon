--- Fired when a player's item breaks (such as a shovel or flint and steel). After this event, the item's amount will be set to item amount - 1 and its durability will be reset to 0.
---@meta
-- org.bukkit.event.player.PlayerItemBreakEvent
---@class PlayerItemBreakEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private brokenItem ItemStack
---@overload fun(player: Player, brokenItem: ItemStack): PlayerItemBreakEvent 
local PlayerItemBreakEvent = {}

---@public
---@return ItemStack 
--- Gets the item that broke
function PlayerItemBreakEvent:getBrokenItem() end

---@public
---@return HandlerList 
function PlayerItemBreakEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerItemBreakEvent:getHandlerList() end

