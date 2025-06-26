---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.PlayerPointers
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.PlayerPointers: net.kyori.adventure.platform.bukkit.BukkitFacet, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.BukkitFacet.PlayerPointers
local PlayerPointers = {}

---@param viewer org.bukkit.entity.Player 
---@param builder net.kyori.adventure.pointer.Pointers.Builder 
---@public
---@return nil 
function PlayerPointers:contributePointers(viewer, builder) end

