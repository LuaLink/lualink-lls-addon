--- Allows plugins to compute tab completion results asynchronously. If this event provides completions, then the standard synchronous process will not be fired to populate the results. However, the synchronous TabCompleteEvent will fire with the Async results. Only 1 process will be allowed to provide completions, the Async Event, or the standard process.
---@meta
-- com.destroystokyo.paper.event.server.AsyncTabCompleteEvent
---@class AsyncTabCompleteEvent: Event, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private sender CommandSender
---@field private buffer string
---@field private isCommand boolean
---@field private location Location
---@field private completions table<Completion>
---@field private stringCompletions table<string>
---@field private handled boolean
---@field private cancelled boolean
---@overload fun(sender: CommandSender, buffer: string, isCommand: boolean, loc: Location): AsyncTabCompleteEvent 
---@overload fun(sender: CommandSender, completions: table<string>, buffer: string, isCommand: boolean, loc: Location): AsyncTabCompleteEvent 
local AsyncTabCompleteEvent = {}

---@public
---@return CommandSender 
--- Get the sender completing this command.
function AsyncTabCompleteEvent:getSender() end

---@public
---@return table<string> 
--- The list of completions which will be offered to the sender, in order. This list is mutable and reflects what will be offered. If this collection is not empty after the event is fired, then the standard process of calling Command#tabComplete(CommandSender, String, String[]) or current player names will not be called.
function AsyncTabCompleteEvent:getCompletions() end

---@param completions table<string> 
---@public
---@return nil 
--- Set the completions offered, overriding any already set. If this collection is not empty after the event is fired, then the standard process of calling Command#tabComplete(CommandSender, String, String[]) or current player names will not be called. The passed collection will be cloned to a new List. You must call {#getCompletions()} to mutate from here
function AsyncTabCompleteEvent:setCompletions(completions) end

---@public
---@return table<Completion> 
--- The list of Completion completions which will be offered to the sender, in order. This list is mutable and reflects what will be offered. If this collection is not empty after the event is fired, then the standard process of calling Command#tabComplete(CommandSender, String, String[]) or current player names will not be called.
function AsyncTabCompleteEvent:completions() end

---@param newCompletions table<Completion> 
---@public
---@return nil 
--- Set the Completion completions offered, overriding any already set. If this collection is not empty after the event is fired, then the standard process of calling Command#tabComplete(CommandSender, String, String[]) or current player names will not be called. The passed collection will be cloned to a new List. You must call #completions() to mutate from here
function AsyncTabCompleteEvent:completions(newCompletions) end

---@public
---@return string 
--- Return the entire buffer which formed the basis of this completion.
function AsyncTabCompleteEvent:getBuffer() end

---@public
---@return boolean 
function AsyncTabCompleteEvent:isCommand() end

---@public
---@return Location 
function AsyncTabCompleteEvent:getLocation() end

---@public
---@return boolean 
--- If true, the standard process of calling Command#tabComplete(CommandSender, String, String[]) or current player names will not be called.
function AsyncTabCompleteEvent:isHandled() end

---@param handled boolean 
---@public
---@return nil 
--- Sets whether to consider the completion request handled. If true, the standard process of calling Command#tabComplete(CommandSender, String, String[]) or current player names will not be called.
function AsyncTabCompleteEvent:setHandled(handled) end

---@public
---@return boolean 
function AsyncTabCompleteEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Will provide no completions, and will not fire the synchronous process
function AsyncTabCompleteEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function AsyncTabCompleteEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncTabCompleteEvent:getHandlerList() end

---@param suggestions table<string> 
---@private
---@return table<Completion> 
function AsyncTabCompleteEvent:fromStrings(suggestions) end

