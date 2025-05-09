--- Thrown when an incoming plugin message channel throws an exception
---@meta
-- com.destroystokyo.paper.exception.ServerPluginMessageException
---@class ServerPluginMessageException: ServerPluginException
---@field private player Player
---@field private channel string
---@field private data number
---@overload fun(message: string, cause: Throwable, responsiblePlugin: Plugin, player: Player, channel: string, data: table<number>): ServerPluginMessageException 
---@overload fun(cause: Throwable, responsiblePlugin: Plugin, player: Player, channel: string, data: table<number>): ServerPluginMessageException 
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, responsiblePlugin: Plugin, player: Player, channel: string, data: table<number>): ServerPluginMessageException 
local ServerPluginMessageException = {}

---@public
---@return string 
--- Gets the channel to which the error occurred from receiving data from
function ServerPluginMessageException:getChannel() end

---@public
---@return table<number> 
--- Gets the data to which the error occurred from
function ServerPluginMessageException:getData() end

---@public
---@return Player 
--- Gets the player which the plugin message causing the exception originated from
function ServerPluginMessageException:getPlayer() end

