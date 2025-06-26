---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Chat
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Chat: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, any, java.lang.Object
local Chat = {}

---@public
---@return boolean 
function Chat:isSupported() end

---@param viewer org.bukkit.command.CommandSender 
---@param source net.kyori.adventure.identity.Identity 
---@param message java.lang.Object 
---@param type java.lang.Object 
---@public
---@return nil 
function Chat:sendMessage(viewer, source, message, type) end

