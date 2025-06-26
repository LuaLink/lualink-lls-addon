---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.ActionBar
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.ActionBar: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, any, java.lang.Object
local ActionBar = {}

---@public
---@return boolean 
function ActionBar:isSupported() end

---@param viewer org.bukkit.entity.Player 
---@param message net.kyori.adventure.text.Component 
---@public
---@return java.lang.Object 
function ActionBar:createMessage(viewer, message) end

