--- Fired any time a Brigadier RootCommandNode is generated for a player to inform the client of commands. You may manipulate this CommandNode to change what the client sees. This event may fire on login, world change, and permission rebuilds, by plugin request, and potentially future means. This event will fire before org.bukkit.event.player.PlayerCommandSendEvent, so no filtering has been done by other plugins yet. WARNING: This event will potentially (and most likely) fire twice! Once for Async, and once again for Sync. It is important that you check event.isAsynchronous() and event.hasFiredAsync() to ensure you only act once. If for some reason we are unable to send this asynchronously in the future, only the sync method will fire. Your logic should look like this: if (event.isAsynchronous() || !event.hasFiredAsync()) { // do stuff } If your logic is not safe to run asynchronously, only react to the synchronous version. This is a draft/experimental API and is subject to change.
---@meta
-- com.destroystokyo.paper.event.brigadier.AsyncPlayerSendCommandsEvent
---@class AsyncPlayerSendCommandsEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private node RootCommandNode<S>
---@field private hasFiredAsync boolean
---@overload fun(player: Player, node: RootCommandNode<S>, hasFiredAsync: boolean): AsyncPlayerSendCommandsEvent 
local AsyncPlayerSendCommandsEvent = {}

---@public
---@return RootCommandNode<S> 
--- Gets the full Root Command Node being sent to the client, which is mutable.
function AsyncPlayerSendCommandsEvent:getCommandNode() end

---@async
---@public
---@return boolean 
--- Gets if this event has already fired asynchronously.
function AsyncPlayerSendCommandsEvent:hasFiredAsync() end

---@public
---@return HandlerList 
function AsyncPlayerSendCommandsEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncPlayerSendCommandsEvent:getHandlerList() end

