--- Optional.empty
---@meta
-- org.bukkit.event.player.AsyncPlayerChatPreviewEvent
---@class org.bukkit.event.player.AsyncPlayerChatPreviewEvent: org.bukkit.event.player.AsyncPlayerChatEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(async: boolean, player: Player, message: string, players: table<Player>): AsyncPlayerChatPreviewEvent
local AsyncPlayerChatPreviewEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerChatPreviewEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerChatPreviewEvent:getHandlerList() end

