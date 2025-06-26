---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.EntitySound
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.EntitySound: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PartialEntitySound, java.lang.Object
local EntitySound = {}

---@public
---@return boolean 
function EntitySound:isSupported() end

---@param sound net.kyori.adventure.sound.Sound 
---@param entity org.bukkit.entity.Entity 
---@public
---@return java.lang.Object 
function EntitySound:createForEntity(sound, entity) end

---@param viewer org.bukkit.entity.Player 
---@param message java.lang.Object 
---@public
---@return nil 
function EntitySound:playSound(viewer, message) end

