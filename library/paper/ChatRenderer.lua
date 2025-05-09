--- A chat renderer is responsible for rendering chat messages sent by Players to the server.
---@meta
-- io.papermc.paper.chat.ChatRenderer
---@class ChatRenderer
local ChatRenderer = {}

---@param source Player 
---@param sourceDisplayName Component 
---@param message Component 
---@param viewer Audience 
---@public
---@return Component 
--- Renders a chat message. This will be called once for each receiving Audience.
function ChatRenderer:render(source, sourceDisplayName, message, viewer) end

---@public
---@return ChatRenderer 
--- Create a new instance of the default ChatRenderer.
function ChatRenderer:defaultRenderer() end

---@param renderer ViewerUnaware 
---@public
---@return ChatRenderer 
--- Creates a new viewer-unaware ChatRenderer, which will render the chat message a single time, displaying the same rendered message to every viewing Audience.
function ChatRenderer:viewerUnaware(renderer) end

