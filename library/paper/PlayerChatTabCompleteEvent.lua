--- Called when a player attempts to tab-complete a chat message.
---@meta
-- org.bukkit.event.player.PlayerChatTabCompleteEvent
---@class PlayerChatTabCompleteEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private message string
---@field private lastToken string
---@field private completions Collection<String>
---@overload fun(player: Player, message: string, completions: Collection<String>): PlayerChatTabCompleteEvent 
local PlayerChatTabCompleteEvent = {}

---@public
---@return string 
--- Gets the chat message being tab-completed.
function PlayerChatTabCompleteEvent:getChatMessage() end

---@public
---@return string 
--- Gets the last 'token' of the message being tab-completed. The token is the substring starting with the character after the last space in the message.
function PlayerChatTabCompleteEvent:getLastToken() end

---@public
---@return Collection<String> 
--- This is the collection of completions for this event.
function PlayerChatTabCompleteEvent:getTabCompletions() end

---@public
---@return HandlerList 
function PlayerChatTabCompleteEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerChatTabCompleteEvent:getHandlerList() end

