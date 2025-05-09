--- Called when a player leaves a server
---@meta
-- org.bukkit.event.player.PlayerQuitEvent
---@class PlayerQuitEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private reason QuitReason
---@field private quitMessage Component
---@overload fun(player: Player, quitMessage: string): PlayerQuitEvent 
---@overload fun(player: Player, quitMessage: string, quitReason: QuitReason): PlayerQuitEvent 
---@overload fun(player: Player, quitMessage: Component): PlayerQuitEvent 
---@overload fun(player: Player, quitMessage: Component, quitReason: QuitReason): PlayerQuitEvent 
local PlayerQuitEvent = {}

---@public
---@return Component 
--- Gets the quit message to send to all online players
function PlayerQuitEvent:quitMessage() end

---@param quitMessage Component 
---@public
---@return nil 
--- Sets the quit message to send to all online players
function PlayerQuitEvent:quitMessage(quitMessage) end

---@deprecated
---@public
---@return string 
--- Gets the quit message to send to all online players
function PlayerQuitEvent:getQuitMessage() end

---@deprecated
---@param quitMessage string 
---@public
---@return nil 
--- Sets the quit message to send to all online players
function PlayerQuitEvent:setQuitMessage(quitMessage) end

---@public
---@return QuitReason 
function PlayerQuitEvent:getReason() end

---@public
---@return HandlerList 
function PlayerQuitEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerQuitEvent:getHandlerList() end

