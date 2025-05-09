--- Thrown when a player picks up an arrow from the ground.
---@meta
-- org.bukkit.event.player.PlayerPickupArrowEvent
---@class PlayerPickupArrowEvent: PlayerPickupItemEvent
---@field private arrow AbstractArrow
---@overload fun(player: Player, item: Item, arrow: AbstractArrow): PlayerPickupArrowEvent 
local PlayerPickupArrowEvent = {}

---@public
---@return AbstractArrow 
--- Get the arrow being picked up by the player
function PlayerPickupArrowEvent:getArrow() end

