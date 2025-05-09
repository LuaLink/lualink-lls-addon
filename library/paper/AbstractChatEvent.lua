--- An abstract implementation of a chat event, handling shared logic.
---@meta
-- io.papermc.paper.event.player.AbstractChatEvent
---@class AbstractChatEvent: PlayerEvent, Cancellable
---@field private viewers table<Audience>
---@field private originalMessage Component
---@field private signedMessage SignedMessage
---@field private renderer ChatRenderer
---@field private message Component
---@field private cancelled boolean
---@overload fun(async: boolean, player: Player, viewers: table<Audience>, renderer: ChatRenderer, message: Component, originalMessage: Component, signedMessage: SignedMessage): AbstractChatEvent 
local AbstractChatEvent = {}

---@public
---@return table<Audience> 
--- Gets a set of Audience audiences that this chat message will be displayed to. The set returned may auto-populate on access. Any listener accessing the returned set should be aware that it may reduce performance for a lazy set implementation.
function AbstractChatEvent:viewers() end

---@param renderer ChatRenderer 
---@public
---@return nil 
--- Sets the chat renderer.
function AbstractChatEvent:renderer(renderer) end

---@public
---@return ChatRenderer 
--- Gets the chat renderer.
function AbstractChatEvent:renderer() end

---@public
---@return Component 
--- Gets the user-supplied message. The return value will reflect changes made using #message(Component).
function AbstractChatEvent:message() end

---@param message Component 
---@public
---@return nil 
--- Sets the user-supplied message.
function AbstractChatEvent:message(message) end

---@public
---@return Component 
--- Gets the original and unmodified user-supplied message. The return value will not reflect changes made using #message(Component).
function AbstractChatEvent:originalMessage() end

---@public
---@return SignedMessage 
--- Gets the signed message. Changes made in this event will not update the signed message.
function AbstractChatEvent:signedMessage() end

---@public
---@return boolean 
function AbstractChatEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function AbstractChatEvent:setCancelled(cancel) end

