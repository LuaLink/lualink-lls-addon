--- An event fired when a Player sends a chat message to the server. This event will sometimes fire synchronously, depending on how it was triggered. If a player is the direct cause of this event by an incoming packet, this event will be asynchronous. If a plugin triggers this event by compelling a player to chat, this event will be synchronous. Care should be taken to check #isAsynchronous() and treat the event appropriately.
---@meta
-- io.papermc.paper.event.player.AsyncChatEvent
---@class AsyncChatEvent: AbstractChatEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(async: boolean, player: Player, viewers: table<Audience>, renderer: ChatRenderer, message: Component, originalMessage: Component, signedMessage: SignedMessage): AsyncChatEvent 
local AsyncChatEvent = {}

---@public
---@return HandlerList 
function AsyncChatEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncChatEvent:getHandlerList() end

