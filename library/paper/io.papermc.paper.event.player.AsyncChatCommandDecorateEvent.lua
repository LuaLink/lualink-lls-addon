---@meta
-- io.papermc.paper.event.player.AsyncChatCommandDecorateEvent
---@class io.papermc.paper.event.player.AsyncChatCommandDecorateEvent: io.papermc.paper.event.player.AsyncChatDecorateEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(player: Player, originalMessage: Component): AsyncChatCommandDecorateEvent
local AsyncChatCommandDecorateEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function AsyncChatCommandDecorateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncChatCommandDecorateEvent:getHandlerList() end

