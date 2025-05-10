--- Optional.empty
---@meta
-- org.bukkit.event.server.BroadcastMessageEvent
---@class org.bukkit.event.server.BroadcastMessageEvent: org.bukkit.event.server.ServerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private recipients java.util.Set
---@field private message net.kyori.adventure.text.Component
---@field private cancelled boolean
---@overload fun(message: string, recipients: java.util.Set): org.bukkit.event.server.BroadcastMessageEvent
---@overload fun(isAsync: boolean, message: string, recipients: java.util.Set): org.bukkit.event.server.BroadcastMessageEvent
---@overload fun(message: net.kyori.adventure.text.Component, recipients: java.util.Set): org.bukkit.event.server.BroadcastMessageEvent
---@overload fun(isAsync: boolean, message: net.kyori.adventure.text.Component, recipients: java.util.Set): org.bukkit.event.server.BroadcastMessageEvent
local BroadcastMessageEvent = {}

---@public
---@return net.kyori.adventure.text.Component Message to broadcast
--- Get the broadcast message.
function BroadcastMessageEvent:message() end

---@param message net.kyori.adventure.text.Component New message to broadcast
---@public
---@return nil 
--- Set the broadcast message.
function BroadcastMessageEvent:message(message) end

---@deprecated
---@public
---@return string Message to broadcast
--- Get the message to broadcast.
function BroadcastMessageEvent:getMessage() end

---@deprecated
---@param message string New message to broadcast
---@public
---@return nil 
--- Set the message to broadcast.
function BroadcastMessageEvent:setMessage(message) end

---@public
---@return java.util.Set All CommandSenders who will see this chat message
--- Gets a set of recipients that this chat message will be displayed to. <p> The set returned is not guaranteed to be mutable and may auto-populate on access. Any listener accessing the returned set should be aware that it may reduce performance for a lazy set implementation. <p> Listeners should be aware that modifying the list may throw {@link UnsupportedOperationException} if the event caller provides an unmodifiable set.
function BroadcastMessageEvent:getRecipients() end

---@public
---@return boolean 
function BroadcastMessageEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function BroadcastMessageEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function BroadcastMessageEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BroadcastMessageEvent:getHandlerList() end

