--- Called when a player begins editing a sign's text. Cancelling this event stops the sign editing menu from opening.
---@meta
-- io.papermc.paper.event.player.PlayerOpenSignEvent
---@class PlayerOpenSignEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private sign Sign
---@field private side Side
---@field private cause Cause
---@field private cancelled boolean
---@overload fun(editor: Player, sign: Sign, side: Side, cause: Cause): PlayerOpenSignEvent 
local PlayerOpenSignEvent = {}

---@public
---@return Sign 
--- Gets the sign that was clicked.
function PlayerOpenSignEvent:getSign() end

---@public
---@return Side 
--- Gets which side of the sign was clicked.
function PlayerOpenSignEvent:getSide() end

---@public
---@return Cause 
--- The cause of this sign open.
function PlayerOpenSignEvent:getCause() end

---@public
---@return boolean 
function PlayerOpenSignEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerOpenSignEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerOpenSignEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerOpenSignEvent:getHandlerList() end

