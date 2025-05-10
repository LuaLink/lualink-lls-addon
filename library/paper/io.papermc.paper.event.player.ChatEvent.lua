--- Optional.empty
---@meta
-- io.papermc.paper.event.player.ChatEvent
---@class io.papermc.paper.event.player.ChatEvent: io.papermc.paper.event.player.AbstractChatEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(player: Player, viewers: table<Audience>, renderer: ChatRenderer, message: Component, originalMessage: Component, signedMessage: SignedMessage): ChatEvent
local ChatEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function ChatEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ChatEvent:getHandlerList() end

