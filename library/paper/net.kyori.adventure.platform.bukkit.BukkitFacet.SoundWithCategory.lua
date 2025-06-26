---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.SoundWithCategory
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.SoundWithCategory: net.kyori.adventure.platform.bukkit.BukkitFacet.Sound, java.lang.Object
local SoundWithCategory = {}

---@public
---@return boolean 
function SoundWithCategory:isSupported() end

---@param viewer org.bukkit.entity.Player 
---@param sound net.kyori.adventure.sound.Sound 
---@param vector org.bukkit.util.Vector 
---@public
---@return nil 
function SoundWithCategory:playSound(viewer, sound, vector) end

---@param viewer org.bukkit.entity.Player 
---@param stop net.kyori.adventure.sound.SoundStop 
---@public
---@return nil 
function SoundWithCategory:stopSound(viewer, stop) end

---@param source? net.kyori.adventure.sound.Sound.Source 
---@private
---@return org.bukkit.SoundCategory 
function SoundWithCategory:category(source) end

