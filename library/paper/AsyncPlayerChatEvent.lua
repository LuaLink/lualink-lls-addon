--- This event will sometimes fire synchronously, depending on how it was triggered. The constructor provides a boolean to indicate if the event was fired synchronously or asynchronously. When asynchronous, this event can be called from any thread, sans the main thread, and has limited access to the API. If a player is the direct cause of this event by an incoming packet, this event will be asynchronous. If a plugin triggers this event by compelling a player to chat, this event will be synchronous. Care should be taken to check #isAsynchronous() and treat the event appropriately.
---@meta
-- org.bukkit.event.player.AsyncPlayerChatEvent
---@class AsyncPlayerChatEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private message string
---@field private format string
---@field private recipients table<Player>
---@field private cancelled boolean
---@overload fun(async: boolean, player: Player, message: string, players: table<Player>): AsyncPlayerChatEvent 
local AsyncPlayerChatEvent = {}

---@public
---@return string 
--- Gets the message that the player is attempting to send. This message will be used with #getFormat().
function AsyncPlayerChatEvent:getMessage() end

---@param message string 
---@public
---@return nil 
--- Sets the message that the player will send. This message will be used with #getFormat().
function AsyncPlayerChatEvent:setMessage(message) end

---@public
---@return string 
--- Gets the format to use to display this chat message. When this event finishes execution, the first format parameter is the Player#getDisplayName() and the second parameter is #getMessage()
function AsyncPlayerChatEvent:getFormat() end

---@param format string 
---@public
---@return nil 
--- Sets the format to use to display this chat message. When this event finishes execution, the first format parameter is the Player#getDisplayName() and the second parameter is #getMessage()
function AsyncPlayerChatEvent:setFormat(format) end

---@public
---@return table<Player> 
--- Gets a set of recipients that this chat message will be displayed to. The set returned is not guaranteed to be mutable and may auto-populate on access. Any listener accessing the returned set should be aware that it may reduce performance for a lazy set implementation. Listeners should be aware that modifying the list may throw UnsupportedOperationException if the event caller provides an unmodifiable set.
function AsyncPlayerChatEvent:getRecipients() end

---@public
---@return boolean 
function AsyncPlayerChatEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function AsyncPlayerChatEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function AsyncPlayerChatEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncPlayerChatEvent:getHandlerList() end

