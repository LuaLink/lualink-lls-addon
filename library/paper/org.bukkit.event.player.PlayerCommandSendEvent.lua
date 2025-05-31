--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerCommandSendEvent
---@class org.bukkit.event.player.PlayerCommandSendEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, commands: java.util.Collection): org.bukkit.event.player.PlayerCommandSendEvent
local PlayerCommandSendEvent = {}

---@public
---@return java.util.Collection collection of all commands
--- Returns a mutable collection of all top level commands to be sent. <br> It is not legal to add entries to this collection, only remove them. Behaviour of adding entries is undefined.
function PlayerCommandSendEvent:getCommands() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerCommandSendEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerCommandSendEvent:getHandlerList() end

