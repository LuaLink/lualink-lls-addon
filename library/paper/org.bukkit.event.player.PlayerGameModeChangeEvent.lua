--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerGameModeChangeEvent
---@class org.bukkit.event.player.PlayerGameModeChangeEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private newGameMode org.bukkit.GameMode
---@field private cause org.bukkit.event.player.PlayerGameModeChangeEvent.Cause
---@field private cancelMessage net.kyori.adventure.text.Component
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, newGameMode: org.bukkit.GameMode): org.bukkit.event.player.PlayerGameModeChangeEvent
---@overload fun(player: org.bukkit.entity.Player, newGameMode: org.bukkit.GameMode, cause: org.bukkit.event.player.PlayerGameModeChangeEvent.Cause, cancelMessage: net.kyori.adventure.text.Component): org.bukkit.event.player.PlayerGameModeChangeEvent
local PlayerGameModeChangeEvent = {}

---@public
---@return org.bukkit.GameMode player's new GameMode
--- Gets the GameMode the player is switched to.
function PlayerGameModeChangeEvent:getNewGameMode() end

---@public
---@return org.bukkit.event.player.PlayerGameModeChangeEvent.Cause the cause
--- Gets the cause of this gamemode change.
function PlayerGameModeChangeEvent:getCause() end

---@public
---@return net.kyori.adventure.text.Component the error message shown to the command user, {@code null} if not directly caused by a command
--- <b>Only valid if the cause of the gamemode change was directly due to a command.</b>. Gets the message shown to the command user if the event is cancelled as a notification that a player's gamemode was not changed. <p> This returns {@code null} if the gamemode change was due to a plugin, or a player joining the game with a gamemode not equal to the server default gamemode and {@code force-gamemode} is set to {@code true}.
function PlayerGameModeChangeEvent:cancelMessage() end

---@param message net.kyori.adventure.text.Component the error message shown to the command user, {@code null} to show no message.
---@public
---@return nil 
--- Sets the message shown to the command user if the event was cancelled. <b>The message is only shown to cancelled events that are directly called by a command not by a plugin or a player joining with the wrong gamemode.</b>
function PlayerGameModeChangeEvent:cancelMessage(message) end

---@public
---@return boolean 
function PlayerGameModeChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerGameModeChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerGameModeChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerGameModeChangeEvent:getHandlerList() end

