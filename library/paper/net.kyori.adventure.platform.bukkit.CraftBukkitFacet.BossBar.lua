---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBar
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBar: net.kyori.adventure.platform.bukkit.BukkitFacet.BossBar, java.lang.Object
---@field public Builder net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBar.Builder
---@overload fun(viewers: java.util.Collection): net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBar
local BossBar = {}

---@param bar net.kyori.adventure.bossbar.BossBar 
---@param oldName net.kyori.adventure.text.Component 
---@param newName net.kyori.adventure.text.Component 
---@public
---@return nil 
function BossBar:bossBarNameChanged(bar, oldName, newName) end

