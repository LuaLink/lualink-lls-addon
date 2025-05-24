--- Optional.empty
---@meta
-- io.papermc.paper.chat.ChatRenderer.ViewerUnaware
---@class io.papermc.paper.chat.ChatRenderer.ViewerUnaware: java.lang.Object
local ViewerUnaware = {}

---@param source org.bukkit.entity.Player the message source
---@param sourceDisplayName net.kyori.adventure.text.Component the display name of the source player
---@param message net.kyori.adventure.text.Component the chat message
---@public
---@return net.kyori.adventure.text.Component a rendered chat message
--- Renders a chat message.
function ViewerUnaware:render(source, sourceDisplayName, message) end

