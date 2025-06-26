---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.EntitySound_1_19_3
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.EntitySound_1_19_3: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PartialEntitySound, java.lang.Object
local EntitySound_1_19_3 = {}

---@public
---@return boolean 
function EntitySound_1_19_3:isSupported() end

---@param sound net.kyori.adventure.sound.Sound 
---@param entity org.bukkit.entity.Entity 
---@public
---@return java.lang.Object 
function EntitySound_1_19_3:createForEntity(sound, entity) end

---@param viewer org.bukkit.entity.Player 
---@param packet java.lang.Object 
---@public
---@return nil 
function EntitySound_1_19_3:playSound(viewer, packet) end

