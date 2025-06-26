---@meta
-- net.kyori.adventure.platform.bukkit.BukkitFacet.Sound
---@class net.kyori.adventure.platform.bukkit.BukkitFacet.Sound: net.kyori.adventure.platform.bukkit.BukkitFacet.Position, any, java.lang.Object
local Sound = {}

---@param viewer org.bukkit.entity.Player 
---@param sound net.kyori.adventure.sound.Sound 
---@param vector org.bukkit.util.Vector 
---@public
---@return nil 
function Sound:playSound(viewer, sound, vector) end

---@param viewer org.bukkit.entity.Player 
---@param stop net.kyori.adventure.sound.SoundStop 
---@public
---@return nil 
function Sound:stopSound(viewer, stop) end

---@param name any 
---@protected
---@return string 
function Sound:name(name) end

