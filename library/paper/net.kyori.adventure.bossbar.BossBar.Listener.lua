--- Optional.empty
---@meta
-- net.kyori.adventure.bossbar.BossBar.Listener
---@class net.kyori.adventure.bossbar.BossBar.Listener
local Listener = {}

---@param bar net.kyori.adventure.bossbar.BossBar the bossbar
---@param oldName net.kyori.adventure.text.Component the old name
---@param newName net.kyori.adventure.text.Component the new name
---@public
---@return nil 
--- Bossbar name changed.
function Listener:bossBarNameChanged(bar, oldName, newName) end

---@param bar net.kyori.adventure.bossbar.BossBar the bossbar
---@param oldProgress number the old progress
---@param newProgress number the new progress
---@public
---@return nil 
--- Bossbar progress changed.
function Listener:bossBarProgressChanged(bar, oldProgress, newProgress) end

---@deprecated
---@param bar net.kyori.adventure.bossbar.BossBar the bossbar
---@param oldProgress number the old progress
---@param newProgress number the new progress
---@public
---@return nil 
--- Bossbar progress changed.
function Listener:bossBarPercentChanged(bar, oldProgress, newProgress) end

---@param bar net.kyori.adventure.bossbar.BossBar the bossbar
---@param oldColor net.kyori.adventure.bossbar.BossBar.Color the old color
---@param newColor net.kyori.adventure.bossbar.BossBar.Color the new color
---@public
---@return nil 
--- Bossbar color changed.
function Listener:bossBarColorChanged(bar, oldColor, newColor) end

---@param bar net.kyori.adventure.bossbar.BossBar the bossbar
---@param oldOverlay net.kyori.adventure.bossbar.BossBar.Overlay the old overlay
---@param newOverlay net.kyori.adventure.bossbar.BossBar.Overlay the new overlay
---@public
---@return nil 
--- Bossbar overlay changed.
function Listener:bossBarOverlayChanged(bar, oldOverlay, newOverlay) end

---@param bar net.kyori.adventure.bossbar.BossBar the bossbar
---@param flagsAdded java.util.Set the flags added to the bossbar
---@param flagsRemoved java.util.Set the flags removed from the bossbar
---@public
---@return nil 
--- Bossbar flags changed.
function Listener:bossBarFlagsChanged(bar, flagsAdded, flagsRemoved) end

