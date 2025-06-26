---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.ConsoleCommandSenderPointers
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.ConsoleCommandSenderPointers: net.kyori.adventure.platform.bukkit.BukkitFacet, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.BukkitFacet.ConsoleCommandSenderPointers
local ConsoleCommandSenderPointers = {}

---@param viewer org.bukkit.command.ConsoleCommandSender 
---@param builder net.kyori.adventure.pointer.Pointers.Builder 
---@public
---@return nil 
function ConsoleCommandSenderPointers:contributePointers(viewer, builder) end

