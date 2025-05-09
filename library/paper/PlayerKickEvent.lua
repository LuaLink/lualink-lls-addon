--- Called when a player gets kicked from the server
---@meta
-- org.bukkit.event.player.PlayerKickEvent
---@class PlayerKickEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private kickReason Component
---@field private leaveMessage Component
---@field private cause Cause
---@field private cancelled boolean
---@overload fun(playerKicked: Player, kickReason: string, leaveMessage: string): PlayerKickEvent 
---@overload fun(playerKicked: Player, kickReason: Component, leaveMessage: Component): PlayerKickEvent 
---@overload fun(playerKicked: Player, kickReason: Component, leaveMessage: Component, cause: Cause): PlayerKickEvent 
local PlayerKickEvent = {}

---@public
---@return Component 
--- Gets the reason why the player is getting kicked
function PlayerKickEvent:reason() end

---@param kickReason Component 
---@public
---@return nil 
--- Sets the reason why the player is getting kicked
function PlayerKickEvent:reason(kickReason) end

---@deprecated
---@public
---@return string 
--- Gets the reason why the player is getting kicked
function PlayerKickEvent:getReason() end

---@deprecated
---@param kickReason string 
---@public
---@return nil 
--- Sets the reason why the player is getting kicked
function PlayerKickEvent:setReason(kickReason) end

---@public
---@return Component 
--- Gets the leave message send to all online players
function PlayerKickEvent:leaveMessage() end

---@param leaveMessage Component 
---@public
---@return nil 
--- Sets the leave message send to all online players
function PlayerKickEvent:leaveMessage(leaveMessage) end

---@deprecated
---@public
---@return string 
--- Gets the leave message send to all online players
function PlayerKickEvent:getLeaveMessage() end

---@deprecated
---@param leaveMessage string 
---@public
---@return nil 
--- Sets the leave message send to all online players
function PlayerKickEvent:setLeaveMessage(leaveMessage) end

---@public
---@return Cause 
--- Gets the cause of this kick
function PlayerKickEvent:getCause() end

---@public
---@return boolean 
function PlayerKickEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerKickEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerKickEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerKickEvent:getHandlerList() end

