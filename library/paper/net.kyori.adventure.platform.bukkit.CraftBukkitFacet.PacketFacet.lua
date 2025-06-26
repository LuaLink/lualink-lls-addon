---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet: net.kyori.adventure.platform.bukkit.CraftBukkitFacet, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet
local PacketFacet = {}

---@param player org.bukkit.entity.Player 
---@param packet java.lang.Object 
---@public
---@return nil 
function PacketFacet:sendPacket(player, packet) end

---@param player V 
---@param packet java.lang.Object 
---@public
---@return nil 
function PacketFacet:sendMessage(player, packet) end

---@param viewer V 
---@param message net.kyori.adventure.text.Component 
---@public
---@return java.lang.Object 
function PacketFacet:createMessage(viewer, message) end

