---@meta
-- org.bukkit.MusicInstrument
---@class org.bukkit.MusicInstrument: org.bukkit.Keyed, net.kyori.adventure.translation.Translatable, java.lang.Object
---@field public ADMIRE_GOAT_HORN org.bukkit.MusicInstrument
---@field public CALL_GOAT_HORN org.bukkit.MusicInstrument
---@field public DREAM_GOAT_HORN org.bukkit.MusicInstrument
---@field public FEEL_GOAT_HORN org.bukkit.MusicInstrument
---@field public PONDER_GOAT_HORN org.bukkit.MusicInstrument
---@field public SEEK_GOAT_HORN org.bukkit.MusicInstrument
---@field public SING_GOAT_HORN org.bukkit.MusicInstrument
---@field public YEARN_GOAT_HORN org.bukkit.MusicInstrument
local MusicInstrument = {}

---@deprecated
---@param namespacedKey org.bukkit.NamespacedKey the key
---@public
---@return org.bukkit.MusicInstrument the event or null
--- Returns a {@link MusicInstrument} by a {@link NamespacedKey}.
function MusicInstrument:getByKey(namespacedKey) end

---@deprecated
---@public
---@return java.util.Collection the memoryKeys
--- Returns all known MusicInstruments.
function MusicInstrument:values() end

---@param key string 
---@private
---@return org.bukkit.MusicInstrument 
function MusicInstrument:getInstrument(key) end

---@deprecated
---@public
---@return org.bukkit.NamespacedKey 
function MusicInstrument:getKey() end

---@deprecated
---@public
---@return any 
function MusicInstrument:key() end

---@deprecated
---@public
---@return string 
function MusicInstrument:translationKey() end

