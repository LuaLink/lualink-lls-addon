--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerPickEntityEvent
---@class io.papermc.paper.event.player.PlayerPickEntityEvent: io.papermc.paper.event.player.PlayerPickItemEvent
---@field private entity org.bukkit.entity.Entity
---@overload fun(player: org.bukkit.entity.Player, entity: org.bukkit.entity.Entity, includeData: boolean, targetSlot: number, sourceSlot: number): io.papermc.paper.event.player.PlayerPickEntityEvent
local PlayerPickEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity the entity involved in the event
--- Retrieves the entity associated with this event.
function PlayerPickEntityEvent:getEntity() end

