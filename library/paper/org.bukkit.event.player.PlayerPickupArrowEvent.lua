--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerPickupArrowEvent
---@class org.bukkit.event.player.PlayerPickupArrowEvent: org.bukkit.event.player.PlayerPickupItemEvent
---@field private arrow org.bukkit.entity.AbstractArrow
---@overload fun(player: Player, item: Item, arrow: AbstractArrow): PlayerPickupArrowEvent
local PlayerPickupArrowEvent = {}

---@public
---@return org.bukkit.entity.AbstractArrow The arrow being picked up
--- Get the arrow being picked up by the player
function PlayerPickupArrowEvent:getArrow() end

