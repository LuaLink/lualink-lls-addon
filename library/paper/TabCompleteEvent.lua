--- Called when a CommandSender of any description (ie: player or console) attempts to tab complete. Note that due to client changes, if the sender is a Player, this event will only begin to fire once command arguments are specified, not commands themselves. Plugins wishing to remove commands from tab completion are advised to ensure the client does not have permission for the relevant commands, or use PlayerCommandSendEvent.
---@meta
-- org.bukkit.event.server.TabCompleteEvent
---@class TabCompleteEvent: Event, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private sender CommandSender
---@field private buffer string
---@field private isCommand boolean
---@field private location Location
---@field private completions table<string>
---@field private cancelled boolean
---@overload fun(sender: CommandSender, buffer: string, completions: table<string>): TabCompleteEvent 
---@overload fun(sender: CommandSender, buffer: string, completions: table<string>, isCommand: boolean, location: Location): TabCompleteEvent 
local TabCompleteEvent = {}

---@public
---@return CommandSender 
--- Get the sender completing this command.
function TabCompleteEvent:getSender() end

---@public
---@return string 
--- Return the entire buffer which formed the basis of this completion.
function TabCompleteEvent:getBuffer() end

---@public
---@return table<string> 
--- The list of completions which will be offered to the sender, in order. This list is mutable and reflects what will be offered.
function TabCompleteEvent:getCompletions() end

---@param completions table<string> 
---@public
---@return nil 
--- Set the completions offered, overriding any already set. The passed collection will be cloned to a new List. You must call {#getCompletions()} to mutate from here
function TabCompleteEvent:setCompletions(completions) end

---@public
---@return boolean 
function TabCompleteEvent:isCommand() end

---@public
---@return Location 
function TabCompleteEvent:getLocation() end

---@public
---@return boolean 
function TabCompleteEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function TabCompleteEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function TabCompleteEvent:getHandlers() end

---@public
---@return HandlerList 
function TabCompleteEvent:getHandlerList() end

