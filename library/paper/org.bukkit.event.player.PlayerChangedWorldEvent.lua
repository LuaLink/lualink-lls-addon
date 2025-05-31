--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerChangedWorldEvent
---@class org.bukkit.event.player.PlayerChangedWorldEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, from: org.bukkit.World): org.bukkit.event.player.PlayerChangedWorldEvent
local PlayerChangedWorldEvent = {}

---@public
---@return org.bukkit.World player's previous world
--- Gets the world the player is switching from.
function PlayerChangedWorldEvent:getFrom() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChangedWorldEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChangedWorldEvent:getHandlerList() end

