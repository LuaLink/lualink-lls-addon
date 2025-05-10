--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.brigadier.AsyncPlayerSendCommandsEvent
---@class com.destroystokyo.paper.event.brigadier.AsyncPlayerSendCommandsEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private node any
---@field private hasFiredAsync boolean
---@overload fun(player: Player, node: RootCommandNode<S>, hasFiredAsync: boolean): AsyncPlayerSendCommandsEvent
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

