---@meta
-- io.papermc.paper.event.player.AsyncChatCommandDecorateEvent
---@class io.papermc.paper.event.player.AsyncChatCommandDecorateEvent: io.papermc.paper.event.player.AsyncChatDecorateEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(player: org.bukkit.entity.Player, originalMessage: net.kyori.adventure.text.Component): io.papermc.paper.event.player.AsyncChatCommandDecorateEvent
local AsyncChatCommandDecorateEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function AsyncChatCommandDecorateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncChatCommandDecorateEvent:getHandlerList() end

