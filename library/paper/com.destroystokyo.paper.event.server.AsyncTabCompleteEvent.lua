--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.AsyncTabCompleteEvent
---@class com.destroystokyo.paper.event.server.AsyncTabCompleteEvent: org.bukkit.event.Event, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private sender org.bukkit.command.CommandSender
---@field private buffer string
---@field private isCommand boolean
---@field private location org.bukkit.Location
---@field private completions java.util.List
---@field private stringCompletions java.util.List
---@field private handled boolean
---@field private cancelled boolean
---@overload fun(sender: CommandSender, buffer: string, isCommand: boolean, loc: Location): com.destroystokyo.paper.event.server.AsyncTabCompleteEvent
---@overload fun(sender: CommandSender, completions: table<string>, buffer: string, isCommand: boolean, loc: Location): com.destroystokyo.paper.event.server.AsyncTabCompleteEvent
local AsyncTabCompleteEvent = {}

---@public
---@return org.bukkit.command.CommandSender the {@link CommandSender} instance
--- Get the sender completing this command.
function AsyncTabCompleteEvent:getSender() end

---@public
---@return java.util.List a list of offered completions
--- The list of completions which will be offered to the sender, in order. This list is mutable and reflects what will be offered. <p> If this collection is not empty after the event is fired, then the standard process of calling {@link Command#tabComplete(CommandSender, String, String[])} or current player names will not be called.
function AsyncTabCompleteEvent:getCompletions() end

---@param completions java.util.List the new completions
---@public
---@return nil 
--- Set the completions offered, overriding any already set. If this collection is not empty after the event is fired, then the standard process of calling {@link Command#tabComplete(CommandSender, String, String[])} or current player names will not be called. <p> The passed collection will be cloned to a new {@code List}. You must call {{@link #getCompletions()}} to mutate from here
function AsyncTabCompleteEvent:setCompletions(completions) end

---@public
---@return java.util.List a list of offered completions
--- The list of {@link Completion completions} which will be offered to the sender, in order. This list is mutable and reflects what will be offered. <p> If this collection is not empty after the event is fired, then the standard process of calling {@link Command#tabComplete(CommandSender, String, String[])} or current player names will not be called.
function AsyncTabCompleteEvent:completions() end

---@param newCompletions java.util.List the new completions
---@public
---@return nil 
--- Set the {@link Completion completions} offered, overriding any already set. If this collection is not empty after the event is fired, then the standard process of calling {@link Command#tabComplete(CommandSender, String, String[])} or current player names will not be called. <p> The passed collection will be cloned to a new {@code List}. You must call {@link #completions()} to mutate from here
function AsyncTabCompleteEvent:completions(newCompletions) end

---@public
---@return string command buffer, as entered
--- Return the entire buffer which formed the basis of this completion.
function AsyncTabCompleteEvent:getBuffer() end

---@public
---@return boolean {@code true} if it is a command being tab completed, {@code false} if it is a chat message.
function AsyncTabCompleteEvent:isCommand() end

---@public
---@return org.bukkit.Location The position looked at by the sender, or {@code null} if none
function AsyncTabCompleteEvent:getLocation() end

---@public
---@return boolean Is completions considered handled. Always {@code true} if completions is not empty.
--- If {@code true}, the standard process of calling {@link Command#tabComplete(CommandSender, String, String[])} or current player names will not be called.
function AsyncTabCompleteEvent:isHandled() end

---@param handled boolean if this completion should be marked as being handled
---@public
---@return nil 
--- Sets whether to consider the completion request handled. If {@code true}, the standard process of calling {@link Command#tabComplete(CommandSender, String, String[])} or current player names will not be called.
function AsyncTabCompleteEvent:setHandled(handled) end

---@public
---@return boolean 
function AsyncTabCompleteEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <br> Will provide no completions, and will not fire the synchronous process
function AsyncTabCompleteEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncTabCompleteEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncTabCompleteEvent:getHandlerList() end

---@param suggestions java.util.List 
---@private
---@return java.util.List 
function AsyncTabCompleteEvent:fromStrings(suggestions) end

