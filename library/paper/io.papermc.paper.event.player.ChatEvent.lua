--- Optional.empty
---@meta
-- io.papermc.paper.event.player.ChatEvent
---@class io.papermc.paper.event.player.ChatEvent: io.papermc.paper.event.player.AbstractChatEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(player: org.bukkit.entity.Player, viewers: java.util.Set, renderer: io.papermc.paper.chat.ChatRenderer, message: net.kyori.adventure.text.Component, originalMessage: net.kyori.adventure.text.Component, signedMessage: net.kyori.adventure.chat.SignedMessage): io.papermc.paper.event.player.ChatEvent
local ChatEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function ChatEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ChatEvent:getHandlerList() end

