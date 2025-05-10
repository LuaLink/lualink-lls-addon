--- Optional.empty
---@meta
-- net.kyori.adventure.audience.Audiences
---@class net.kyori.adventure.audience.Audiences
---@field public COLLECTOR java.util.stream.Collector
---@overload fun(): Audiences
local Audiences = {}

---@param message net.kyori.adventure.text.ComponentLike the message to send
---@public
---@return java.util.function.Consumer an action to send a message
--- Creates an action to send a message.
function Audiences:sendingMessage(message) end

---@param forwarding net.kyori.adventure.audience.Audience 
---@param dest net.kyori.adventure.audience.Audience 
---@param cb net.kyori.adventure.resource.ResourcePackCallback 
---@public
---@return net.kyori.adventure.resource.ResourcePackCallback 
function Audiences:unwrapCallback(forwarding, dest, cb) end

