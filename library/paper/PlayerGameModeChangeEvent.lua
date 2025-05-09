--- Called when the GameMode of the player is changed. NOTE: When #getCause() is Cause#DEFAULT_GAMEMODE, the Player from #getPlayer() might not be fully online at the time this event is fired. Plugins should use Player#isOnline() to check before changing player state.
---@meta
-- org.bukkit.event.player.PlayerGameModeChangeEvent
---@class PlayerGameModeChangeEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private newGameMode GameMode
---@field private cause Cause
---@field private cancelMessage Component
---@field private cancelled boolean
---@overload fun(player: Player, newGameMode: GameMode): PlayerGameModeChangeEvent 
---@overload fun(player: Player, newGameMode: GameMode, cause: Cause, cancelMessage: Component): PlayerGameModeChangeEvent 
local PlayerGameModeChangeEvent = {}

---@public
---@return GameMode 
--- Gets the GameMode the player is switched to.
function PlayerGameModeChangeEvent:getNewGameMode() end

---@public
---@return Cause 
--- Gets the cause of this gamemode change.
function PlayerGameModeChangeEvent:getCause() end

---@public
---@return Component 
--- Only valid if the cause of the gamemode change was directly due to a command.. Gets the message shown to the command user if the event is cancelled as a notification that a player's gamemode was not changed. This returns null if the gamemode change was due to a plugin, or a player joining the game with a gamemode not equal to the server default gamemode and force-gamemode is set to true.
function PlayerGameModeChangeEvent:cancelMessage() end

---@param message Component 
---@public
---@return nil 
--- Sets the message shown to the command user if the event was cancelled. The message is only shown to cancelled events that are directly called by a command not by a plugin or a player joining with the wrong gamemode.
function PlayerGameModeChangeEvent:cancelMessage(message) end

---@public
---@return boolean 
function PlayerGameModeChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerGameModeChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerGameModeChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerGameModeChangeEvent:getHandlerList() end

