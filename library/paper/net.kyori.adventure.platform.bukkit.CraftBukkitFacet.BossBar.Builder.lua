---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBar.Builder
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBar.Builder: net.kyori.adventure.platform.bukkit.CraftBukkitFacet, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBar.Builder
local Builder = {}

---@public
---@return boolean 
function Builder:isSupported() end

---@param viewers java.util.Collection 
---@public
---@return net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBar 
function Builder:createBossBar(viewers) end

