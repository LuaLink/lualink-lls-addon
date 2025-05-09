---@meta
-- io.papermc.paper.event.player.AsyncChatCommandDecorateEvent
---@class AsyncChatCommandDecorateEvent: AsyncChatDecorateEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(player: Player, originalMessage: Component): AsyncChatCommandDecorateEvent 
local AsyncChatCommandDecorateEvent = {}

---@public
---@return HandlerList 
function AsyncChatCommandDecorateEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncChatCommandDecorateEvent:getHandlerList() end

