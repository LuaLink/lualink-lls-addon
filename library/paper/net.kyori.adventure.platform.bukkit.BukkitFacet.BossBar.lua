---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.BossBar
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.BossBar: net.kyori.adventure.platform.bukkit.BukkitFacet.Message, any, java.lang.Object
---@field protected bar org.bukkit.boss.BossBar
---@overload fun(viewers: java.util.Collection): net.kyori.adventure.platform.bukkit.BukkitFacet.BossBar
local BossBar = {}

---@param bar net.kyori.adventure.bossbar.BossBar 
---@public
---@return nil 
function BossBar:bossBarInitialized(bar) end

---@param bar net.kyori.adventure.bossbar.BossBar 
---@param oldName net.kyori.adventure.text.Component 
---@param newName net.kyori.adventure.text.Component 
---@public
---@return nil 
function BossBar:bossBarNameChanged(bar, oldName, newName) end

---@param bar net.kyori.adventure.bossbar.BossBar 
---@param oldPercent number 
---@param newPercent number 
---@public
---@return nil 
function BossBar:bossBarProgressChanged(bar, oldPercent, newPercent) end

---@param bar net.kyori.adventure.bossbar.BossBar 
---@param oldColor net.kyori.adventure.bossbar.BossBar.Color 
---@param newColor net.kyori.adventure.bossbar.BossBar.Color 
---@public
---@return nil 
function BossBar:bossBarColorChanged(bar, oldColor, newColor) end

---@param color net.kyori.adventure.bossbar.BossBar.Color 
---@private
---@return org.bukkit.boss.BarColor 
function BossBar:color(color) end

---@param bar net.kyori.adventure.bossbar.BossBar 
---@param oldOverlay net.kyori.adventure.bossbar.BossBar.Overlay 
---@param newOverlay net.kyori.adventure.bossbar.BossBar.Overlay 
---@public
---@return nil 
function BossBar:bossBarOverlayChanged(bar, oldOverlay, newOverlay) end

---@param overlay net.kyori.adventure.bossbar.BossBar.Overlay 
---@private
---@return org.bukkit.boss.BarStyle 
function BossBar:style(overlay) end

---@param bar net.kyori.adventure.bossbar.BossBar 
---@param flagsAdded java.util.Set 
---@param flagsRemoved java.util.Set 
---@public
---@return nil 
function BossBar:bossBarFlagsChanged(bar, flagsAdded, flagsRemoved) end

---@param flag net.kyori.adventure.bossbar.BossBar.Flag 
---@private
---@return org.bukkit.boss.BarFlag 
function BossBar:flag(flag) end

---@param viewer org.bukkit.entity.Player 
---@public
---@return nil 
function BossBar:addViewer(viewer) end

---@param viewer org.bukkit.entity.Player 
---@public
---@return nil 
function BossBar:removeViewer(viewer) end

---@public
---@return boolean 
function BossBar:isEmpty() end

---@public
---@return nil 
function BossBar:close() end

