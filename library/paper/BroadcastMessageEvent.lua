--- Event triggered for server broadcast messages such as from org.bukkit.Server#broadcast(Component) (String, String)}. This event behaves similarly to io.papermc.paper.event.player.AsyncChatEvent in that it should be async if fired from an async thread. Please see that event for further information.
---@meta
-- org.bukkit.event.server.BroadcastMessageEvent
---@class BroadcastMessageEvent: ServerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private recipients table<CommandSender>
---@field private message Component
---@field private cancelled boolean
---@overload fun(message: string, recipients: table<CommandSender>): BroadcastMessageEvent 
---@overload fun(isAsync: boolean, message: string, recipients: table<CommandSender>): BroadcastMessageEvent 
---@overload fun(message: Component, recipients: table<CommandSender>): BroadcastMessageEvent 
---@overload fun(isAsync: boolean, message: Component, recipients: table<CommandSender>): BroadcastMessageEvent 
local BroadcastMessageEvent = {}

---@public
---@return Component 
--- Get the broadcast message.
function BroadcastMessageEvent:message() end

---@param message Component 
---@public
---@return nil 
--- Set the broadcast message.
function BroadcastMessageEvent:message(message) end

---@deprecated
---@public
---@return string 
--- Get the message to broadcast.
function BroadcastMessageEvent:getMessage() end

---@deprecated
---@param message string 
---@public
---@return nil 
--- Set the message to broadcast.
function BroadcastMessageEvent:setMessage(message) end

---@public
---@return table<CommandSender> 
--- Gets a set of recipients that this chat message will be displayed to. The set returned is not guaranteed to be mutable and may auto-populate on access. Any listener accessing the returned set should be aware that it may reduce performance for a lazy set implementation. Listeners should be aware that modifying the list may throw UnsupportedOperationException if the event caller provides an unmodifiable set.
function BroadcastMessageEvent:getRecipients() end

---@public
---@return boolean 
function BroadcastMessageEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function BroadcastMessageEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function BroadcastMessageEvent:getHandlers() end

---@public
---@return HandlerList 
function BroadcastMessageEvent:getHandlerList() end

