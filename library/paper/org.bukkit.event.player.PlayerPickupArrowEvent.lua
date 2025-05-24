--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerPickupArrowEvent
---@class org.bukkit.event.player.PlayerPickupArrowEvent: org.bukkit.event.player.PlayerPickupItemEvent, java.lang.Object
---@field private arrow org.bukkit.entity.AbstractArrow
---@overload fun(player: org.bukkit.entity.Player, item: org.bukkit.entity.Item, arrow: org.bukkit.entity.AbstractArrow): org.bukkit.event.player.PlayerPickupArrowEvent
local PlayerPickupArrowEvent = {}

---@public
---@return org.bukkit.entity.AbstractArrow The arrow being picked up
--- Get the arrow being picked up by the player
function PlayerPickupArrowEvent:getArrow() end

