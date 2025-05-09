--- Thrown if a Plugin attempts to send a message on an unregistered channel.
---@meta
-- org.bukkit.plugin.messaging.ChannelNotRegisteredException
---@class ChannelNotRegisteredException: RuntimeException
---@overload fun(): ChannelNotRegisteredException 
---@overload fun(channel: string): ChannelNotRegisteredException 
local ChannelNotRegisteredException = {}

