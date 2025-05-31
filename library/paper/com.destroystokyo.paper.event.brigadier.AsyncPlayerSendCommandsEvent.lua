--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.brigadier.AsyncPlayerSendCommandsEvent
---@class com.destroystokyo.paper.event.brigadier.AsyncPlayerSendCommandsEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, node: any, hasFiredAsync: boolean): com.destroystokyo.paper.event.brigadier.AsyncPlayerSendCommandsEvent
local AsyncPlayerSendCommandsEvent = {}

---@public
---@return any the root command node
--- Gets the full Root Command Node being sent to the client, which is mutable.
function AsyncPlayerSendCommandsEvent:getCommandNode() end

---@async
---@public
---@return boolean whether this event has already fired asynchronously
--- Gets if this event has already fired asynchronously.
function AsyncPlayerSendCommandsEvent:hasFiredAsync() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerSendCommandsEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerSendCommandsEvent:getHandlerList() end

