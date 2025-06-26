---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.Message
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.Message: net.kyori.adventure.platform.bukkit.BukkitFacet, any, java.lang.Object
---@overload fun(viewerClass: java.lang.Class): net.kyori.adventure.platform.bukkit.BukkitFacet.Message
local Message = {}

---@param viewer V 
---@param message net.kyori.adventure.text.Component 
---@public
---@return string 
function Message:createMessage(viewer, message) end

