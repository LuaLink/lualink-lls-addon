--- Optional.empty
---@meta
-- io.papermc.paper.event.player.AbstractChatEvent
---@class io.papermc.paper.event.player.AbstractChatEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private viewers java.util.Set
---@field private originalMessage net.kyori.adventure.text.Component
---@field private signedMessage net.kyori.adventure.chat.SignedMessage
---@field private renderer io.papermc.paper.chat.ChatRenderer
---@field private message net.kyori.adventure.text.Component
---@field private cancelled boolean
---@overload fun(async: boolean, player: org.bukkit.entity.Player, viewers: java.util.Set, renderer: io.papermc.paper.chat.ChatRenderer, message: net.kyori.adventure.text.Component, originalMessage: net.kyori.adventure.text.Component, signedMessage: net.kyori.adventure.chat.SignedMessage): io.papermc.paper.event.player.AbstractChatEvent
local AbstractChatEvent = {}

---@public
---@return java.util.Set a mutable set of {@link Audience audiences} who will receive the chat message
--- Gets a set of {@link Audience audiences} that this chat message will be displayed to. <p> The set returned may auto-populate on access. Any listener accessing the returned set should be aware that it may reduce performance for a lazy set implementation.
function AbstractChatEvent:viewers() end

---@param renderer io.papermc.paper.chat.ChatRenderer the chat renderer
---@public
---@return nil 
--- Sets the chat renderer.
function AbstractChatEvent:renderer(renderer) end

---@public
---@return io.papermc.paper.chat.ChatRenderer the chat renderer
--- Gets the chat renderer.
function AbstractChatEvent:renderer() end

---@public
---@return net.kyori.adventure.text.Component the user-supplied message
--- Gets the user-supplied message. The return value will reflect changes made using {@link #message(Component)}.
function AbstractChatEvent:message() end

---@param message net.kyori.adventure.text.Component the user-supplied message
---@public
---@return nil 
--- Sets the user-supplied message.
function AbstractChatEvent:message(message) end

---@public
---@return net.kyori.adventure.text.Component the original user-supplied message
--- Gets the original and unmodified user-supplied message. The return value will <b>not</b> reflect changes made using {@link #message(Component)}.
function AbstractChatEvent:originalMessage() end

---@public
---@return net.kyori.adventure.chat.SignedMessage the signed message
--- Gets the signed message. Changes made in this event will <b>not</b> update the signed message.
function AbstractChatEvent:signedMessage() end

---@public
---@return boolean 
function AbstractChatEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function AbstractChatEvent:setCancelled(cancel) end

