--- Thrown if a plugin attempts to register for a reserved channel (such as "REGISTER")
---@meta
-- org.bukkit.plugin.messaging.ReservedChannelException
---@class ReservedChannelException: RuntimeException
---@overload fun(): ReservedChannelException 
---@overload fun(name: string): ReservedChannelException 
local ReservedChannelException = {}

