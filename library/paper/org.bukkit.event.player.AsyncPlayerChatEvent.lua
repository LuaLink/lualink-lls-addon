--- Optional.empty
---@meta
-- org.bukkit.event.player.AsyncPlayerChatEvent
---@class org.bukkit.event.player.AsyncPlayerChatEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private message string
---@field private format string
---@field private recipients java.util.Set
---@field private cancelled boolean
---@overload fun(async: boolean, player: Player, message: string, players: table<Player>): AsyncPlayerChatEvent
local AsyncPlayerChatEvent = {}

---@public
---@return string Message the player is attempting to send
--- Gets the message that the player is attempting to send. This message will be used with {@link #getFormat()}.
function AsyncPlayerChatEvent:getMessage() end

---@param message string New message that the player will send
---@public
---@return nil 
--- Sets the message that the player will send. This message will be used with {@link #getFormat()}.
function AsyncPlayerChatEvent:setMessage(message) end

---@public
---@return string {@link String#format(String, Object...)} compatible format     string
--- Gets the format to use to display this chat message. <p> When this event finishes execution, the first format parameter is the {@link Player#getDisplayName()} and the second parameter is {@link #getMessage()}
function AsyncPlayerChatEvent:getFormat() end

---@param format string {@link String#format(String, Object...)} compatible     format string
---@public
---@return nil 
--- Sets the format to use to display this chat message. <p> When this event finishes execution, the first format parameter is the {@link Player#getDisplayName()} and the second parameter is {@link #getMessage()}
function AsyncPlayerChatEvent:setFormat(format) end

---@public
---@return java.util.Set All Players who will see this chat message
--- Gets a set of recipients that this chat message will be displayed to. <p> The set returned is not guaranteed to be mutable and may auto-populate on access. Any listener accessing the returned set should be aware that it may reduce performance for a lazy set implementation. <p> Listeners should be aware that modifying the list may throw {@link UnsupportedOperationException} if the event caller provides an unmodifiable set.
function AsyncPlayerChatEvent:getRecipients() end

---@public
---@return boolean 
function AsyncPlayerChatEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function AsyncPlayerChatEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerChatEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerChatEvent:getHandlerList() end

