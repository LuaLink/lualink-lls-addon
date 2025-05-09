--- A component serializer for converting between Message and Component.
---@meta
-- io.papermc.paper.command.brigadier.MessageComponentSerializer
---@class MessageComponentSerializer: ComponentSerializer<Component,Component,Message>
local MessageComponentSerializer = {}

---@public
---@return MessageComponentSerializer 
--- A component serializer for converting between Message and Component.
function MessageComponentSerializer:message() end

