--- Called when sending Suggestions to the client. Will be called asynchronously if a plugin marks the com.destroystokyo.paper.event.server.AsyncTabCompleteEvent event handled asynchronously, otherwise called synchronously.
---@meta
-- com.destroystokyo.paper.event.brigadier.AsyncPlayerSendSuggestionsEvent
---@class AsyncPlayerSendSuggestionsEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@field private suggestions Suggestions
---@field private buffer string
---@overload fun(player: Player, suggestions: Suggestions, buffer: string): AsyncPlayerSendSuggestionsEvent 
local AsyncPlayerSendSuggestionsEvent = {}

---@public
---@return string 
--- Gets the input buffer sent to request these suggestions.
function AsyncPlayerSendSuggestionsEvent:getBuffer() end

---@public
---@return Suggestions 
--- Gets the suggestions to be sent to client.
function AsyncPlayerSendSuggestionsEvent:getSuggestions() end

---@param suggestions Suggestions 
---@public
---@return nil 
--- Sets the suggestions to be sent to client.
function AsyncPlayerSendSuggestionsEvent:setSuggestions(suggestions) end

---@public
---@return boolean 
function AsyncPlayerSendSuggestionsEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancels sending suggestions to the client.
function AsyncPlayerSendSuggestionsEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function AsyncPlayerSendSuggestionsEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncPlayerSendSuggestionsEvent:getHandlerList() end

