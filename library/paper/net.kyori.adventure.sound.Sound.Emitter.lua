--- Optional.empty
---@meta
-- net.kyori.adventure.sound.Sound.Emitter
---@class net.kyori.adventure.sound.Sound.Emitter: java.lang.Object
local Emitter = {}

---@public
---@return net.kyori.adventure.sound.Sound.Emitter the emitter
--- An emitter representing the recipient of a sound.  <p>When used with {@link net.kyori.adventure.audience.Audience#playSound(Sound, Emitter)}, the sound will be emitted from the recipient of the sound.</p>
function Emitter:self() end

