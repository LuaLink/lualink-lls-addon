--- Called when the server detects a player stopping using an item. Examples of this are letting go of the interact button when holding a bow, an edible item, or a spyglass.
---@meta
-- io.papermc.paper.event.player.PlayerStopUsingItemEvent
---@class PlayerStopUsingItemEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private item ItemStack
---@field private ticksHeldFor number
---@overload fun(player: Player, item: ItemStack, ticksHeldFor: number): PlayerStopUsingItemEvent 
local PlayerStopUsingItemEvent = {}

---@public
---@return ItemStack 
--- Gets the exact item the player is releasing
function PlayerStopUsingItemEvent:getItem() end

---@public
---@return number 
--- Gets the number of ticks the item was held for
function PlayerStopUsingItemEvent:getTicksHeldFor() end

---@public
---@return HandlerList 
function PlayerStopUsingItemEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerStopUsingItemEvent:getHandlerList() end

