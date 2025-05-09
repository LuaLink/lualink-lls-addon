--- This event is called when the list of available server commands is sent to the player. Commands may be removed from display using this event, but implementations are not required to securely remove all traces of the command. If secure removal of commands is required, then the command should be assigned a permission which is not granted to the player.
---@meta
-- org.bukkit.event.player.PlayerCommandSendEvent
---@class PlayerCommandSendEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private commands Collection<String>
---@overload fun(player: Player, commands: Collection<String>): PlayerCommandSendEvent 
local PlayerCommandSendEvent = {}

---@public
---@return Collection<String> 
--- Returns a mutable collection of all top level commands to be sent. It is not legal to add entries to this collection, only remove them. Behaviour of adding entries is undefined.
function PlayerCommandSendEvent:getCommands() end

---@public
---@return HandlerList 
function PlayerCommandSendEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerCommandSendEvent:getHandlerList() end

