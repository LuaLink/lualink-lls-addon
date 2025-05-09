---@meta
-- io.papermc.paper.chat.ViewerUnawareImpl
---@class ViewerUnawareImpl: ChatRenderer, ChatRenderer.ViewerUnaware
---@field private unaware ViewerUnaware
---@field private message Component
---@overload fun(unaware: ViewerUnaware): ViewerUnawareImpl 
local ViewerUnawareImpl = {}

---@param source Player 
---@param sourceDisplayName Component 
---@param message Component 
---@param viewer Audience 
---@public
---@return Component 
function ViewerUnawareImpl:render(source, sourceDisplayName, message, viewer) end

---@param source Player 
---@param sourceDisplayName Component 
---@param message Component 
---@public
---@return Component 
function ViewerUnawareImpl:render(source, sourceDisplayName, message) end

