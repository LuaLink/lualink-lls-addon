--- Optional.empty
---@meta
-- io.papermc.paper.event.player.AsyncChatEvent
---@class io.papermc.paper.event.player.AsyncChatEvent: io.papermc.paper.event.player.AbstractChatEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(async: boolean, player: Player, viewers: table<Audience>, renderer: ChatRenderer, message: Component, originalMessage: Component, signedMessage: SignedMessage): AsyncChatEvent
local AsyncChatEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function AsyncChatEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncChatEvent:getHandlerList() end

