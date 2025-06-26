---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BookPre1_13
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BookPre1_13: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.AbstractBook, java.lang.Object
local BookPre1_13 = {}

---@public
---@return boolean 
function BookPre1_13:isSupported() end

---@param viewer org.bukkit.entity.Player 
---@protected
---@return nil 
function BookPre1_13:sendOpenPacket(viewer) end

