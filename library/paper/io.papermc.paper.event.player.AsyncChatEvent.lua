--- Optional.empty
---@meta
-- io.papermc.paper.event.player.AsyncChatEvent
---@class io.papermc.paper.event.player.AsyncChatEvent: io.papermc.paper.event.player.AbstractChatEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(async: boolean, player: org.bukkit.entity.Player, viewers: java.util.Set, renderer: io.papermc.paper.chat.ChatRenderer, message: net.kyori.adventure.text.Component, originalMessage: net.kyori.adventure.text.Component, signedMessage: net.kyori.adventure.chat.SignedMessage): io.papermc.paper.event.player.AsyncChatEvent
local AsyncChatEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function AsyncChatEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncChatEvent:getHandlerList() end

