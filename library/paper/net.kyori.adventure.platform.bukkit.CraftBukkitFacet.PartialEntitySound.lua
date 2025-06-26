---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PartialEntitySound
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PartialEntitySound: any, java.lang.Object
---@field public MC_SOUND_SOURCE_BY_NAME java.util.Map
local PartialEntitySound = {}

---@param viewer org.bukkit.entity.Player 
---@param sound net.kyori.adventure.sound.Sound 
---@public
---@return java.lang.Object 
function PartialEntitySound:createForSelf(viewer, sound) end

---@param sound net.kyori.adventure.sound.Sound 
---@param emitter net.kyori.adventure.sound.Sound.Emitter 
---@public
---@return java.lang.Object 
function PartialEntitySound:createForEmitter(sound, emitter) end

---@param entity org.bukkit.entity.Entity 
---@public
---@return java.lang.Object 
function PartialEntitySound:toNativeEntity(entity) end

---@param source net.kyori.adventure.sound.Sound.Source 
---@public
---@return java.lang.Object 
function PartialEntitySound:toVanilla(source) end

---@param sound net.kyori.adventure.sound.Sound 
---@param entity org.bukkit.entity.Entity 
---@public
---@return java.lang.Object 
function PartialEntitySound:createForEntity(sound, entity) end

