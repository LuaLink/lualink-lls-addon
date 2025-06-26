---@meta
-- net.kyori.adventure.platform.bukkit.BukkitAudience
---@class net.kyori.adventure.platform.bukkit.BukkitAudience: any, java.lang.Object
---@field public PLUGIN java.lang.ThreadLocal
---@overload fun(plugin: org.bukkit.plugin.Plugin, provider: any, viewers: java.util.Collection): net.kyori.adventure.platform.bukkit.BukkitAudience
local BukkitAudience = {}

---@param bar net.kyori.adventure.bossbar.BossBar 
---@public
---@return nil 
function BukkitAudience:showBossBar(bar) end

