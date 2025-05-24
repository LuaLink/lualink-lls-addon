--- Optional.empty
---@meta
-- io.papermc.paper.chat.ChatRenderer
---@class io.papermc.paper.chat.ChatRenderer: java.lang.Object
---@field public Default io.papermc.paper.chat.ChatRenderer.Default
---@field public ViewerUnaware io.papermc.paper.chat.ChatRenderer.ViewerUnaware
local ChatRenderer = {}

---@param source org.bukkit.entity.Player the message source
---@param sourceDisplayName net.kyori.adventure.text.Component the display name of the source player
---@param message net.kyori.adventure.text.Component the chat message
---@param viewer net.kyori.adventure.audience.Audience the receiving {@link Audience}
---@public
---@return net.kyori.adventure.text.Component a rendered chat message
--- Renders a chat message. This will be called once for each receiving {@link Audience}.
function ChatRenderer:render(source, sourceDisplayName, message, viewer) end

---@public
---@return io.papermc.paper.chat.ChatRenderer a new {@link ChatRenderer}
--- Create a new instance of the default {@link ChatRenderer}.
function ChatRenderer:defaultRenderer() end

---@param renderer io.papermc.paper.chat.ChatRenderer.ViewerUnaware the viewer unaware renderer
---@public
---@return io.papermc.paper.chat.ChatRenderer a new {@link ChatRenderer}
--- Creates a new viewer-unaware {@link ChatRenderer}, which will render the chat message a single time, displaying the same rendered message to every viewing {@link Audience}.
function ChatRenderer:viewerUnaware(renderer) end

