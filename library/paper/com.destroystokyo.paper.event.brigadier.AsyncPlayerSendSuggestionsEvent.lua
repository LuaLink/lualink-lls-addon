--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.brigadier.AsyncPlayerSendSuggestionsEvent
---@class com.destroystokyo.paper.event.brigadier.AsyncPlayerSendSuggestionsEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cancelled boolean
---@field private suggestions any
---@field private buffer string
---@overload fun(player: org.bukkit.entity.Player, suggestions: any, buffer: string): com.destroystokyo.paper.event.brigadier.AsyncPlayerSendSuggestionsEvent
local AsyncPlayerSendSuggestionsEvent = {}

---@public
---@return string the input buffer
--- Gets the input buffer sent to request these suggestions.
function AsyncPlayerSendSuggestionsEvent:getBuffer() end

---@public
---@return any the suggestions
--- Gets the suggestions to be sent to client.
function AsyncPlayerSendSuggestionsEvent:getSuggestions() end

---@param suggestions any suggestions
---@public
---@return nil 
--- Sets the suggestions to be sent to client.
function AsyncPlayerSendSuggestionsEvent:setSuggestions(suggestions) end

---@public
---@return boolean 
--- {@inheritDoc}
function AsyncPlayerSendSuggestionsEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancels sending suggestions to the client. {@inheritDoc}
function AsyncPlayerSendSuggestionsEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerSendSuggestionsEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerSendSuggestionsEvent:getHandlerList() end

