--- Thrown if a Plugin Message is sent that is too large to be sent.
---@meta
-- org.bukkit.plugin.messaging.MessageTooLargeException
---@class MessageTooLargeException: RuntimeException
---@overload fun(): MessageTooLargeException 
---@overload fun(message: table<number>): MessageTooLargeException 
---@overload fun(length: number): MessageTooLargeException 
---@overload fun(msg: string): MessageTooLargeException 
local MessageTooLargeException = {}

