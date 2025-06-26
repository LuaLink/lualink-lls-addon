---@meta
-- net.kyori.adventure.platform.bukkit.SpigotFacet.Chat
---@class net.kyori.adventure.platform.bukkit.SpigotFacet.Chat: net.kyori.adventure.platform.bukkit.SpigotFacet.Message, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.SpigotFacet.Chat
local Chat = {}

---@public
---@return boolean 
function Chat:isSupported() end

---@param viewer org.bukkit.command.CommandSender 
---@param source net.kyori.adventure.identity.Identity 
---@param message any 
---@param type java.lang.Object 
---@public
---@return nil 
function Chat:sendMessage(viewer, source, message, type) end

