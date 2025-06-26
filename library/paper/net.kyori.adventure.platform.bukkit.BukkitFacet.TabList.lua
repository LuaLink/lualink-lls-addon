---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.TabList
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.TabList: net.kyori.adventure.platform.bukkit.BukkitFacet.Message, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.BukkitFacet.TabList
local TabList = {}

---@public
---@return boolean 
function TabList:isSupported() end

---@param viewer org.bukkit.entity.Player 
---@param header string 
---@param footer string 
---@public
---@return nil 
function TabList:send(viewer, header, footer) end

