--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerKickEvent
---@class org.bukkit.event.player.PlayerKickEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private kickReason net.kyori.adventure.text.Component
---@field private leaveMessage net.kyori.adventure.text.Component
---@field private cause org.bukkit.event.player.PlayerKickEvent.Cause
---@field private cancelled boolean
---@field public Cause org.bukkit.event.player.PlayerKickEvent.Cause
---@overload fun(playerKicked: org.bukkit.entity.Player, kickReason: string, leaveMessage: string): org.bukkit.event.player.PlayerKickEvent
---@overload fun(playerKicked: org.bukkit.entity.Player, kickReason: net.kyori.adventure.text.Component, leaveMessage: net.kyori.adventure.text.Component): org.bukkit.event.player.PlayerKickEvent
---@overload fun(playerKicked: org.bukkit.entity.Player, kickReason: net.kyori.adventure.text.Component, leaveMessage: net.kyori.adventure.text.Component, cause: org.bukkit.event.player.PlayerKickEvent.Cause): org.bukkit.event.player.PlayerKickEvent
local PlayerKickEvent = {}

---@public
---@return net.kyori.adventure.text.Component string kick reason
--- Gets the reason why the player is getting kicked
function PlayerKickEvent:reason() end

---@param kickReason net.kyori.adventure.text.Component kick reason
---@public
---@return nil 
--- Sets the reason why the player is getting kicked
function PlayerKickEvent:reason(kickReason) end

---@deprecated
---@public
---@return string string kick reason
--- Gets the reason why the player is getting kicked
function PlayerKickEvent:getReason() end

---@deprecated
---@param kickReason string kick reason
---@public
---@return nil 
--- Sets the reason why the player is getting kicked
function PlayerKickEvent:setReason(kickReason) end

---@public
---@return net.kyori.adventure.text.Component string kick reason
--- Gets the leave message send to all online players
function PlayerKickEvent:leaveMessage() end

---@param leaveMessage net.kyori.adventure.text.Component leave message
---@public
---@return nil 
--- Sets the leave message send to all online players
function PlayerKickEvent:leaveMessage(leaveMessage) end

---@deprecated
---@public
---@return string string kick reason
--- Gets the leave message send to all online players
function PlayerKickEvent:getLeaveMessage() end

---@deprecated
---@param leaveMessage string leave message
---@public
---@return nil 
--- Sets the leave message send to all online players
function PlayerKickEvent:setLeaveMessage(leaveMessage) end

---@public
---@return org.bukkit.event.player.PlayerKickEvent.Cause 
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
---@return org.bukkit.event.HandlerList 
function PlayerKickEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerKickEvent:getHandlerList() end

