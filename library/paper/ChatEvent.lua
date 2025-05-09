--- An event fired when a Player sends a chat message to the server.
---@meta
-- io.papermc.paper.event.player.ChatEvent
---@class ChatEvent: AbstractChatEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(player: Player, viewers: table<Audience>, renderer: ChatRenderer, message: Component, originalMessage: Component, signedMessage: SignedMessage): ChatEvent 
local ChatEvent = {}

---@public
---@return HandlerList 
function ChatEvent:getHandlers() end

---@public
---@return HandlerList 
function ChatEvent:getHandlerList() end

