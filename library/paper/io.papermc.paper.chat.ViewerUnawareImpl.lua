---@meta
-- io.papermc.paper.chat.ViewerUnawareImpl
---@class io.papermc.paper.chat.ViewerUnawareImpl: io.papermc.paper.chat.ChatRenderer, io.papermc.paper.chat.ChatRenderer.ViewerUnaware, java.lang.Object
---@field public Default io.papermc.paper.chat.ViewerUnawareImpl.Default
---@overload fun(unaware: io.papermc.paper.chat.ChatRenderer.ViewerUnaware): io.papermc.paper.chat.ViewerUnawareImpl
local ViewerUnawareImpl = {}

---@param source org.bukkit.entity.Player 
---@param sourceDisplayName net.kyori.adventure.text.Component 
---@param message net.kyori.adventure.text.Component 
---@param viewer net.kyori.adventure.audience.Audience 
---@public
---@return net.kyori.adventure.text.Component 
function ViewerUnawareImpl:render(source, sourceDisplayName, message, viewer) end

---@param source org.bukkit.entity.Player 
---@param sourceDisplayName net.kyori.adventure.text.Component 
---@param message net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.Component 
function ViewerUnawareImpl:render(source, sourceDisplayName, message) end

