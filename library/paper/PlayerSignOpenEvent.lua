--- This event is fired when a sign is opened by the player.
---@meta
-- org.bukkit.event.player.PlayerSignOpenEvent
---@class PlayerSignOpenEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private sign Sign
---@field private side Side
---@field private cause Cause
---@field private cancelled boolean
---@overload fun(player: Player, sign: Sign, side: Side, cause: Cause): PlayerSignOpenEvent 
local PlayerSignOpenEvent = {}

---@public
---@return Sign 
--- Gets the sign that was opened.
function PlayerSignOpenEvent:getSign() end

---@public
---@return Side 
--- Gets side of the sign opened.
function PlayerSignOpenEvent:getSide() end

---@public
---@return Cause 
--- Gets the cause of the sign open.
function PlayerSignOpenEvent:getCause() end

---@public
---@return boolean 
function PlayerSignOpenEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerSignOpenEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerSignOpenEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerSignOpenEvent:getHandlerList() end

