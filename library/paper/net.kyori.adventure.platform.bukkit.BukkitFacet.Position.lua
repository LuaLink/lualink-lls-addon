---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.Position
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.Position: net.kyori.adventure.platform.bukkit.BukkitFacet, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.BukkitFacet.Position
local Position = {}

---@param viewer org.bukkit.entity.Player 
---@public
---@return org.bukkit.util.Vector 
function Position:createPosition(viewer) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return org.bukkit.util.Vector 
function Position:createPosition(x, y, z) end

