---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.CommandSenderPointers
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.CommandSenderPointers: net.kyori.adventure.platform.bukkit.BukkitFacet, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.BukkitFacet.CommandSenderPointers
local CommandSenderPointers = {}

---@param viewer org.bukkit.command.CommandSender 
---@param builder net.kyori.adventure.pointer.Pointers.Builder 
---@public
---@return nil 
function CommandSenderPointers:contributePointers(viewer, builder) end

