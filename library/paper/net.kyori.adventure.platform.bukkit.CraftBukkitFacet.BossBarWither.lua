---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBarWither
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBarWither: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.FakeEntity, any, java.lang.Object
---@field public Builder net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBarWither.Builder
---@overload fun(viewers: java.util.Collection): net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBarWither
local BossBarWither = {}

---@param bar net.kyori.adventure.bossbar.BossBar 
---@public
---@return nil 
function BossBarWither:bossBarInitialized(bar) end

---@param viewer org.bukkit.entity.Player 
---@public
---@return org.bukkit.Location 
function BossBarWither:createPosition(viewer) end

---@public
---@return boolean 
function BossBarWither:isEmpty() end

