--- This event is called whenever a player runs a command (by placing a slash at the start of their message). It is called early in the command handling process, and modifications in this event (via #setMessage(String)) will be shown in the behavior. Many plugins will have no use for this event, and you should attempt to avoid using it if it is not necessary. Some examples of valid uses for this event are: Logging executed commands to a separate file Variable substitution. For example, replacing ${nearbyPlayer} with the name of the nearest other player, or simulating the
---@meta
-- org.bukkit.event.player.PlayerCommandPreprocessEvent
---@class PlayerCommandPreprocessEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private message string
---@field private recipients table<Player>
---@field private cancelled boolean
---@overload fun(player: Player, message: string): PlayerCommandPreprocessEvent 
---@overload fun(player: Player, message: string, recipients: table<Player>): PlayerCommandPreprocessEvent 
local PlayerCommandPreprocessEvent = {}

---@public
---@return string 
--- Gets the command that the player is attempting to send. All commands begin with a special character; implementations do not consider the first character when executing the content.
function PlayerCommandPreprocessEvent:getMessage() end

---@param command string 
---@public
---@return nil 
--- Sets the command that the player will send. All commands begin with a special character; implementations do not consider the first character when executing the content.
function PlayerCommandPreprocessEvent:setMessage(command) end

---@deprecated
---@public
---@return table<Player> 
--- Gets a set of recipients that this chat message will be displayed to. The set returned is not guaranteed to be mutable and may auto-populate on access. Any listener accessing the returned set should be aware that it may reduce performance for a lazy set implementation. Listeners should be aware that modifying the list may throw UnsupportedOperationException if the event caller provides an unmodifiable set.
function PlayerCommandPreprocessEvent:getRecipients() end

---@deprecated
---@param player Player 
---@public
---@return nil 
--- Sets the player that this command will be executed as.
function PlayerCommandPreprocessEvent:setPlayer(player) end

---@public
---@return boolean 
function PlayerCommandPreprocessEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerCommandPreprocessEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerCommandPreprocessEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerCommandPreprocessEvent:getHandlerList() end

