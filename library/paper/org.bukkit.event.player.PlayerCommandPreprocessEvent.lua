--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerCommandPreprocessEvent
---@class org.bukkit.event.player.PlayerCommandPreprocessEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private message string
---@field private recipients java.util.Set
---@field private cancelled boolean
---@overload fun(player: Player, message: string): org.bukkit.event.player.PlayerCommandPreprocessEvent
---@overload fun(player: Player, message: string, recipients: table<Player>): org.bukkit.event.player.PlayerCommandPreprocessEvent
local PlayerCommandPreprocessEvent = {}

---@public
---@return string Message the player is attempting to send
--- Gets the command that the player is attempting to send. <p> All commands begin with a special character; implementations do not consider the first character when executing the content.
function PlayerCommandPreprocessEvent:getMessage() end

---@param command string New message that the player will send
---@public
---@return nil 
--- Sets the command that the player will send. <p> All commands begin with a special character; implementations do not consider the first character when executing the content.
function PlayerCommandPreprocessEvent:setMessage(command) end

---@deprecated
---@public
---@return java.util.Set All Players who will see this chat message
--- Gets a set of recipients that this chat message will be displayed to. <p> The set returned is not guaranteed to be mutable and may auto-populate on access. Any listener accessing the returned set should be aware that it may reduce performance for a lazy set implementation. Listeners should be aware that modifying the list may throw {@link UnsupportedOperationException} if the event caller provides an unmodifiable set.
function PlayerCommandPreprocessEvent:getRecipients() end

---@deprecated
---@param player org.bukkit.entity.Player New player which this event will execute as
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
---@return org.bukkit.event.HandlerList 
function PlayerCommandPreprocessEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerCommandPreprocessEvent:getHandlerList() end

