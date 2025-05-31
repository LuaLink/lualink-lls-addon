--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerQuitEvent
---@class org.bukkit.event.player.PlayerQuitEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@field public QuitReason org.bukkit.event.player.PlayerQuitEvent.QuitReason
---@overload fun(player: org.bukkit.entity.Player, quitMessage: string): org.bukkit.event.player.PlayerQuitEvent
---@overload fun(player: org.bukkit.entity.Player, quitMessage: string, quitReason: org.bukkit.event.player.PlayerQuitEvent.QuitReason): org.bukkit.event.player.PlayerQuitEvent
---@overload fun(player: org.bukkit.entity.Player, quitMessage: net.kyori.adventure.text.Component): org.bukkit.event.player.PlayerQuitEvent
---@overload fun(player: org.bukkit.entity.Player, quitMessage: net.kyori.adventure.text.Component, quitReason: org.bukkit.event.player.PlayerQuitEvent.QuitReason): org.bukkit.event.player.PlayerQuitEvent
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

