--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerShowEntityEvent
---@class org.bukkit.event.player.PlayerShowEntityEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, entity: org.bukkit.entity.Entity): org.bukkit.event.player.PlayerShowEntityEvent
local PlayerShowEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity the shown entity
--- Gets the entity which has been shown to the player.
function PlayerShowEntityEvent:getEntity() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerShowEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerShowEntityEvent:getHandlerList() end

