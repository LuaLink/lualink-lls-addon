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

---@param value function a consumer for the builder factory
---@public
---@return org.bukkit.MusicInstrument the created music instrument
--- Creates an inlined music instrument.
function MusicInstrument:create(value) end

---@param key string 
---@private
---@return org.bukkit.MusicInstrument 
function MusicInstrument:getInstrument(key) end

---@deprecated
---@param namespacedKey org.bukkit.NamespacedKey the key
---@public
---@return org.bukkit.MusicInstrument the event or null
--- Returns a {@link MusicInstrument} by a {@link NamespacedKey}.
function MusicInstrument:getByKey(namespacedKey) end

---@deprecated
---@public
---@return java.util.Collection the music instruments
--- Returns all known music instruments.
function MusicInstrument:values() end

---@public
---@return number the duration expressed in seconds
--- Gets the use duration of this music instrument.
function MusicInstrument:getDuration() end

---@public
---@return number the range of the sound
--- Gets the range of the sound.
function MusicInstrument:getRange() end

---@public
---@return net.kyori.adventure.text.Component the description component
--- Gets the description of this instrument as displayed to the client.
function MusicInstrument:description() end

---@public
---@return org.bukkit.Sound the sound
--- Gets the sound for this instrument.
function MusicInstrument:getSound() end

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

