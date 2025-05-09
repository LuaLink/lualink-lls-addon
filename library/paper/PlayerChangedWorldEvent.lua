--- Called when a player switches to another world.
---@meta
-- org.bukkit.event.player.PlayerChangedWorldEvent
---@class PlayerChangedWorldEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private from World
---@overload fun(player: Player, from: World): PlayerChangedWorldEvent 
local PlayerChangedWorldEvent = {}

---@public
---@return World 
--- Gets the world the player is switching from.
function PlayerChangedWorldEvent:getFrom() end

---@public
---@return HandlerList 
function PlayerChangedWorldEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerChangedWorldEvent:getHandlerList() end

