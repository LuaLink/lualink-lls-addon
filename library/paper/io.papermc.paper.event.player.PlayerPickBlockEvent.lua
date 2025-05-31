--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerPickBlockEvent
---@class io.papermc.paper.event.player.PlayerPickBlockEvent: io.papermc.paper.event.player.PlayerPickItemEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, includeData: boolean, targetSlot: number, sourceSlot: number): io.papermc.paper.event.player.PlayerPickBlockEvent
local PlayerPickBlockEvent = {}

---@public
---@return org.bukkit.block.Block the block involved in the event
--- Retrieves the block associated with this event.
function PlayerPickBlockEvent:getBlock() end

