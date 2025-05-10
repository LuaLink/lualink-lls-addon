--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerQuitEvent
---@class org.bukkit.event.player.PlayerQuitEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private reason org.bukkit.event.player.PlayerQuitEvent.QuitReason
---@field private quitMessage net.kyori.adventure.text.Component
---@overload fun(player: Player, quitMessage: string): PlayerQuitEvent
---@overload fun(player: Player, quitMessage: string, quitReason: QuitReason): PlayerQuitEvent
---@overload fun(player: Player, quitMessage: Component): PlayerQuitEvent
---@overload fun(player: Player, quitMessage: Component, quitReason: QuitReason): PlayerQuitEvent
local PlayerQuitEvent = {}

---@public
---@return net.kyori.adventure.text.Component string quit message
--- Gets the quit message to send to all online players
function PlayerQuitEvent:quitMessage() end

---@param quitMessage net.kyori.adventure.text.Component quit message
---@public
---@return nil 
--- Sets the quit message to send to all online players
function PlayerQuitEvent:quitMessage(quitMessage) end

---@deprecated
---@public
---@return string string quit message
--- Gets the quit message to send to all online players
function PlayerQuitEvent:getQuitMessage() end

---@deprecated
---@param quitMessage string quit message
---@public
---@return nil 
--- Sets the quit message to send to all online players
function PlayerQuitEvent:setQuitMessage(quitMessage) end

---@public
---@return org.bukkit.event.player.PlayerQuitEvent.QuitReason 
function PlayerQuitEvent:getReason() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerQuitEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerQuitEvent:getHandlerList() end

