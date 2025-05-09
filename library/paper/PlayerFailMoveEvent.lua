--- Runs when a player attempts to move, but is prevented from doing so by the server
---@meta
-- io.papermc.paper.event.player.PlayerFailMoveEvent
---@class PlayerFailMoveEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private failReason FailReason
---@field private from Location
---@field private to Location
---@field private allowed boolean
---@field private logWarning boolean
---@overload fun(player: Player, failReason: FailReason, allowed: boolean, logWarning: boolean, from: Location, to: Location): PlayerFailMoveEvent 
local PlayerFailMoveEvent = {}

---@public
---@return FailReason 
--- Gets the reason this movement was prevented by the server
function PlayerFailMoveEvent:getFailReason() end

---@public
---@return Location 
--- Gets the location this player moved from
function PlayerFailMoveEvent:getFrom() end

---@public
---@return Location 
--- Gets the location this player tried to move to
function PlayerFailMoveEvent:getTo() end

---@public
---@return boolean 
--- Gets if the check should be bypassed, allowing the movement
function PlayerFailMoveEvent:isAllowed() end

---@param allowed boolean 
---@public
---@return nil 
--- Set if the check should be bypassed and the movement should be allowed
function PlayerFailMoveEvent:setAllowed(allowed) end

---@public
---@return boolean 
--- Gets if warnings will be printed to console. e.g. "Player123 moved too quickly!"
function PlayerFailMoveEvent:getLogWarning() end

---@param logWarning boolean 
---@public
---@return nil 
--- Set if a warning is printed to console. e.g. "Player123 moved too quickly!"
function PlayerFailMoveEvent:setLogWarning(logWarning) end

---@public
---@return HandlerList 
function PlayerFailMoveEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerFailMoveEvent:getHandlerList() end

