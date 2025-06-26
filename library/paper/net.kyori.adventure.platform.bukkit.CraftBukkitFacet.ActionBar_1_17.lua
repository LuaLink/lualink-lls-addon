---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.ActionBar_1_17
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.ActionBar_1_17: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, any, java.lang.Object
local ActionBar_1_17 = {}

---@public
---@return boolean 
function ActionBar_1_17:isSupported() end

---@param viewer org.bukkit.entity.Player 
---@param message net.kyori.adventure.text.Component 
---@public
---@return java.lang.Object 
function ActionBar_1_17:createMessage(viewer, message) end

