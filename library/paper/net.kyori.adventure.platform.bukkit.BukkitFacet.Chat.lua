---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.Chat
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.Chat: net.kyori.adventure.platform.bukkit.BukkitFacet.Message, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.BukkitFacet.Chat
local Chat = {}

---@param viewer org.bukkit.command.CommandSender 
---@param source net.kyori.adventure.identity.Identity 
---@param message string 
---@param type java.lang.Object 
---@public
---@return nil 
function Chat:sendMessage(viewer, source, message, type) end

