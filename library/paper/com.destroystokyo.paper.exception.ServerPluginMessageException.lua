--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerPluginMessageException
---@class com.destroystokyo.paper.exception.ServerPluginMessageException: com.destroystokyo.paper.exception.ServerPluginException
---@field private player org.bukkit.entity.Player
---@field private channel string
---@field private data number
---@overload fun(message: string, cause: Throwable, responsiblePlugin: Plugin, player: Player, channel: string, data: table<number>): com.destroystokyo.paper.exception.ServerPluginMessageException
---@overload fun(cause: Throwable, responsiblePlugin: Plugin, player: Player, channel: string, data: table<number>): com.destroystokyo.paper.exception.ServerPluginMessageException
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, responsiblePlugin: Plugin, player: Player, channel: string, data: table<number>): com.destroystokyo.paper.exception.ServerPluginMessageException
local ServerPluginMessageException = {}

---@public
---@return string exception channel
--- Gets the channel to which the error occurred from receiving data from
function ServerPluginMessageException:getChannel() end

---@public
---@return table<number> exception data
--- Gets the data to which the error occurred from
function ServerPluginMessageException:getData() end

---@public
---@return org.bukkit.entity.Player exception player
--- Gets the player which the plugin message causing the exception originated from
function ServerPluginMessageException:getPlayer() end

