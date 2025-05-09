--- Called when a player changes their main hand in the client settings.
---@meta
-- org.bukkit.event.player.PlayerChangedMainHandEvent
---@class PlayerChangedMainHandEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private newMainHand MainHand
---@overload fun(player: Player, newMainHand: MainHand): PlayerChangedMainHandEvent 
local PlayerChangedMainHandEvent = {}

---@deprecated
---@public
---@return MainHand 
--- Gets the new main hand of the player. The old hand is still momentarily available via Player#getMainHand().
function PlayerChangedMainHandEvent:getMainHand() end

---@public
---@return MainHand 
--- Gets the new main hand of the player.
function PlayerChangedMainHandEvent:getNewMainHand() end

---@public
---@return HandlerList 
function PlayerChangedMainHandEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerChangedMainHandEvent:getHandlerList() end

