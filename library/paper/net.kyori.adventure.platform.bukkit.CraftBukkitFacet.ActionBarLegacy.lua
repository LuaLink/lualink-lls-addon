---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.ActionBarLegacy
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.ActionBarLegacy: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, any, java.lang.Object
local ActionBarLegacy = {}

---@public
---@return boolean 
function ActionBarLegacy:isSupported() end

---@param viewer org.bukkit.entity.Player 
---@param message net.kyori.adventure.text.Component 
---@public
---@return java.lang.Object 
function ActionBarLegacy:createMessage(viewer, message) end

