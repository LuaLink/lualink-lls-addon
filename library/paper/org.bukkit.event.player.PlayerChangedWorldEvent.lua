--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerChangedWorldEvent
---@class org.bukkit.event.player.PlayerChangedWorldEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private from org.bukkit.World
---@overload fun(player: Player, from: World): PlayerChangedWorldEvent
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

