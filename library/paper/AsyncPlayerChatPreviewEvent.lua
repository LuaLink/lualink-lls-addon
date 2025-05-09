--- Used to format chat for chat preview. If this event is used, then the result of the corresponding AsyncPlayerChatEvent must be formatted in the same way.
---@meta
-- org.bukkit.event.player.AsyncPlayerChatPreviewEvent
---@class AsyncPlayerChatPreviewEvent: AsyncPlayerChatEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(async: boolean, player: Player, message: string, players: table<Player>): AsyncPlayerChatPreviewEvent 
local AsyncPlayerChatPreviewEvent = {}

---@public
---@return HandlerList 
function AsyncPlayerChatPreviewEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncPlayerChatPreviewEvent:getHandlerList() end

