---@meta
-- net.kyori.adventure.platform.bukkit.SpigotFacet.Message
---@class net.kyori.adventure.platform.bukkit.SpigotFacet.Message: net.kyori.adventure.platform.bukkit.SpigotFacet, any, java.lang.Object
---@overload fun(viewerClass: java.lang.Class): net.kyori.adventure.platform.bukkit.SpigotFacet.Message
local Message = {}

---@param viewer V 
---@param message net.kyori.adventure.text.Component 
---@public
---@return any 
function Message:createMessage(viewer, message) end

