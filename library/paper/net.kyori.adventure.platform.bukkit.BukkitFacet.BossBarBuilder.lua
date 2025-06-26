---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.BossBarBuilder
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.BossBarBuilder: net.kyori.adventure.platform.bukkit.BukkitFacet, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.BukkitFacet.BossBarBuilder
local BossBarBuilder = {}

---@public
---@return boolean 
function BossBarBuilder:isSupported() end

---@param viewers java.util.Collection 
---@public
---@return net.kyori.adventure.platform.bukkit.BukkitFacet.BossBar 
function BossBarBuilder:createBossBar(viewers) end

