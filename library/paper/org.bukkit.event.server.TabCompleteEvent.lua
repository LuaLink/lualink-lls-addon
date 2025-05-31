--- Optional.empty
---@meta
-- org.bukkit.event.server.TabCompleteEvent
---@class org.bukkit.event.server.TabCompleteEvent: org.bukkit.event.Event, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(sender: org.bukkit.command.CommandSender, buffer: string, completions: java.util.List): org.bukkit.event.server.TabCompleteEvent
---@overload fun(sender: org.bukkit.command.CommandSender, buffer: string, completions: java.util.List, isCommand: boolean, location: org.bukkit.Location): org.bukkit.event.server.TabCompleteEvent
local TabCompleteEvent = {}

---@public
---@return org.bukkit.command.CommandSender the {@link CommandSender} instance
--- Get the sender completing this command.
function TabCompleteEvent:getSender() end

---@public
---@return string command buffer, as entered
--- Return the entire buffer which formed the basis of this completion.
function TabCompleteEvent:getBuffer() end

---@public
---@return java.util.List a list of offered completions
--- The list of completions which will be offered to the sender, in order. This list is mutable and reflects what will be offered.
function TabCompleteEvent:getCompletions() end

---@param completions java.util.List the new completions
---@public
---@return nil 
--- Set the completions offered, overriding any already set. <br> The passed collection will be cloned to a new List. You must call {@link #getCompletions()} to mutate from here
function TabCompleteEvent:setCompletions(completions) end

---@public
---@return boolean {@code true} if it is a command being tab completed, {@code false} if it is a chat message.
function TabCompleteEvent:isCommand() end

---@public
---@return org.bukkit.Location The position looked at by the sender, or {@code null} if none
function TabCompleteEvent:getLocation() end

---@public
---@return boolean 
function TabCompleteEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function TabCompleteEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function TabCompleteEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function TabCompleteEvent:getHandlerList() end

