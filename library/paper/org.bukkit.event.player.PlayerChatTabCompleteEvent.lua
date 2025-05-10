--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerChatTabCompleteEvent
---@class org.bukkit.event.player.PlayerChatTabCompleteEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private message string
---@field private lastToken string
---@field private completions java.util.Collection
---@overload fun(player: org.bukkit.entity.Player, message: string, completions: java.util.Collection): org.bukkit.event.player.PlayerChatTabCompleteEvent
local PlayerChatTabCompleteEvent = {}

---@public
---@return string the chat message
--- Gets the chat message being tab-completed.
function PlayerChatTabCompleteEvent:getChatMessage() end

---@public
---@return string The last token for the chat message
--- Gets the last 'token' of the message being tab-completed. <p> The token is the substring starting with the character after the last space in the message.
function PlayerChatTabCompleteEvent:getLastToken() end

---@public
---@return java.util.Collection the current completions
--- This is the collection of completions for this event.
function PlayerChatTabCompleteEvent:getTabCompletions() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChatTabCompleteEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChatTabCompleteEvent:getHandlerList() end

