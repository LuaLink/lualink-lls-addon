--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerUntrackEntityEvent
---@class io.papermc.paper.event.player.PlayerUntrackEntityEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, entity: org.bukkit.entity.Entity): io.papermc.paper.event.player.PlayerUntrackEntityEvent
local PlayerUntrackEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity the entity untracked
--- Gets the entity that will be untracked
function PlayerUntrackEntityEvent:getEntity() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerUntrackEntityEvent:getHandlerList() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerUntrackEntityEvent:getHandlers() end

