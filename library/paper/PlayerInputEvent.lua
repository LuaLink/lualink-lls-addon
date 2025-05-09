--- This event is called when a player sends updated input to the server.
---@meta
-- org.bukkit.event.player.PlayerInputEvent
---@class PlayerInputEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private input Input
---@overload fun(player: Player, input: Input): PlayerInputEvent 
local PlayerInputEvent = {}

---@public
---@return Input 
--- Gets the new input received from this player.
function PlayerInputEvent:getInput() end

---@public
---@return HandlerList 
function PlayerInputEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerInputEvent:getHandlerList() end

