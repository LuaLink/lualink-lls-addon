--- This event is fired when the server decorates a component for chat purposes. This is called before AsyncChatEvent and the other chat events. It is recommended that you modify the message here, and use the chat events for modifying receivers and later the chat type. If you want to keep the message as "signed" for the clients who get it, be sure to include the entire original message somewhere in the final message. See AsyncChatCommandDecorateEvent for the decoration of messages sent via commands
---@meta
-- io.papermc.paper.event.player.AsyncChatDecorateEvent
---@class AsyncChatDecorateEvent: ServerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private originalMessage Component
---@field private result Component
---@field private cancelled boolean
---@overload fun(player: Player, originalMessage: Component): AsyncChatDecorateEvent 
local AsyncChatDecorateEvent = {}

---@public
---@return Player 
--- Gets the player (if available) associated with this event. Certain commands request decorations without a player context which is why this is possibly null.
function AsyncChatDecorateEvent:player() end

---@public
---@return Component 
--- Gets the original decoration input
function AsyncChatDecorateEvent:originalMessage() end

---@public
---@return Component 
--- Gets the decoration result. This may already be different from #originalMessage() if some other listener to this event changed the result.
function AsyncChatDecorateEvent:result() end

---@param result Component 
---@public
---@return nil 
--- Sets the resulting decorated component.
function AsyncChatDecorateEvent:result(result) end

---@public
---@return boolean 
function AsyncChatDecorateEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- A cancelled decorating event means that no changes to the result component will have any effect. The decorated component will be equal to the original component.
function AsyncChatDecorateEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function AsyncChatDecorateEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncChatDecorateEvent:getHandlerList() end

