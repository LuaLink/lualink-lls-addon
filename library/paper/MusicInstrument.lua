---@meta
-- org.bukkit.MusicInstrument
---@class MusicInstrument: Keyed, net.kyori.adventure.translation.Translatable
---@field public ADMIRE_GOAT_HORN MusicInstrument
---@field public CALL_GOAT_HORN MusicInstrument
---@field public DREAM_GOAT_HORN MusicInstrument
---@field public FEEL_GOAT_HORN MusicInstrument
---@field public PONDER_GOAT_HORN MusicInstrument
---@field public SEEK_GOAT_HORN MusicInstrument
---@field public SING_GOAT_HORN MusicInstrument
---@field public YEARN_GOAT_HORN MusicInstrument
local MusicInstrument = {}

---@deprecated
---@param namespacedKey NamespacedKey 
---@public
---@return MusicInstrument 
--- Returns a MusicInstrument by a NamespacedKey.
function MusicInstrument:getByKey(namespacedKey) end

---@deprecated
---@public
---@return Collection<MusicInstrument> 
--- Returns all known MusicInstruments.
function MusicInstrument:values() end

---@param key string 
---@private
---@return MusicInstrument 
function MusicInstrument:getInstrument(key) end

---@deprecated
---@public
---@return NamespacedKey 
function MusicInstrument:getKey() end

---@deprecated
---@public
---@return NotNull Key 
function MusicInstrument:key() end

---@deprecated
---@public
---@return string 
function MusicInstrument:translationKey() end

