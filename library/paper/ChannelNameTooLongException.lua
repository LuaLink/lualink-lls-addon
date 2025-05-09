--- Thrown if a Plugin Channel is too long.
---@meta
-- org.bukkit.plugin.messaging.ChannelNameTooLongException
---@class ChannelNameTooLongException: RuntimeException
---@overload fun(): ChannelNameTooLongException 
---@overload fun(length: number, shortenedChannel: string): ChannelNameTooLongException 
local ChannelNameTooLongException = {}

