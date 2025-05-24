--- Optional.empty
---@meta
-- net.kyori.adventure.sound.SoundStop
---@class net.kyori.adventure.sound.SoundStop: any, java.lang.Object
local SoundStop = {}

---@public
---@return net.kyori.adventure.sound.SoundStop a sound stopper
--- Stops all sounds.
function SoundStop:all() end

---@param sound any the sound
---@public
---@return net.kyori.adventure.sound.SoundStop a sound stopper
--- Stops all sounds named {@code sound}.
function SoundStop:named(sound) end

---@param sound net.kyori.adventure.sound.Sound.Type the sound
---@public
---@return net.kyori.adventure.sound.SoundStop a sound stopper
--- Stops all sounds named {@code sound}.
function SoundStop:named(sound) end

---@param sound function the sound
---@public
---@return net.kyori.adventure.sound.SoundStop a sound stopper
--- Stops all sounds named {@code sound}.
function SoundStop:named(sound) end

---@param source net.kyori.adventure.sound.Sound.Source the source
---@public
---@return net.kyori.adventure.sound.SoundStop a sound stopper
--- Stops all sounds on source {@code source}.
function SoundStop:source(source) end

---@param sound any the sound
---@param source net.kyori.adventure.sound.Sound.Source the source
---@public
---@return net.kyori.adventure.sound.SoundStop a sound stopper
--- Stops all sounds named {@code name} on source {@code source}.
function SoundStop:namedOnSource(sound, source) end

---@param sound net.kyori.adventure.sound.Sound.Type the sound
---@param source net.kyori.adventure.sound.Sound.Source the source
---@public
---@return net.kyori.adventure.sound.SoundStop a sound stopper
--- Stops all sounds named {@code name} on source {@code source}.
function SoundStop:namedOnSource(sound, source) end

---@param sound function the sound
---@param source net.kyori.adventure.sound.Sound.Source the source
---@public
---@return net.kyori.adventure.sound.SoundStop a sound stopper
--- Stops all sounds named {@code name} on source {@code source}.
function SoundStop:namedOnSource(sound, source) end

---@public
---@return any the sound
--- Gets the sound.
function SoundStop:sound() end

---@public
---@return net.kyori.adventure.sound.Sound.Source the source
--- Gets the source.
function SoundStop:source() end

