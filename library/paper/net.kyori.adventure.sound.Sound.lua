--- Optional.empty
---@meta
-- net.kyori.adventure.sound.Sound
---@class net.kyori.adventure.sound.Sound: any, java.lang.Object
---@field public Type net.kyori.adventure.sound.Sound.Type
---@field public Emitter net.kyori.adventure.sound.Sound.Emitter
---@field public Builder net.kyori.adventure.sound.Sound.Builder
---@field public Source net.kyori.adventure.sound.Sound.Source
local Sound = {}

---@public
---@return net.kyori.adventure.sound.Sound.Builder a new builder
--- Create a new builder for {@link Sound} instances.
function Sound:sound() end

---@param existing net.kyori.adventure.sound.Sound an existing sound to populate the builder with
---@public
---@return net.kyori.adventure.sound.Sound.Builder a new builder
--- Create a new builder for {@link Sound} instances.
function Sound:sound(existing) end

---@param configurer function a function that configures a builder
---@public
---@return net.kyori.adventure.sound.Sound a new builder
--- Create a new {@link Sound} instance configured by the provided function.
function Sound:sound(configurer) end

---@param name any the name
---@param source net.kyori.adventure.sound.Sound.Source the source
---@param volume number the volume
---@param pitch number the pitch
---@public
---@return net.kyori.adventure.sound.Sound the sound
--- Creates a new sound.
function Sound:sound(name, source, volume, pitch) end

---@param type net.kyori.adventure.sound.Sound.Type the type
---@param source net.kyori.adventure.sound.Sound.Source the source
---@param volume number the volume
---@param pitch number the pitch
---@public
---@return net.kyori.adventure.sound.Sound the sound
--- Creates a new sound.
function Sound:sound(type, source, volume, pitch) end

---@param type function the type
---@param source net.kyori.adventure.sound.Sound.Source the source
---@param volume number the volume
---@param pitch number the pitch
---@public
---@return net.kyori.adventure.sound.Sound the sound
--- Creates a new sound.
function Sound:sound(type, source, volume, pitch) end

---@param name any the name
---@param source net.kyori.adventure.sound.Sound.Source.Provider the source
---@param volume number the volume
---@param pitch number the pitch
---@public
---@return net.kyori.adventure.sound.Sound the sound
--- Creates a new sound.
function Sound:sound(name, source, volume, pitch) end

---@param type net.kyori.adventure.sound.Sound.Type the type
---@param source net.kyori.adventure.sound.Sound.Source.Provider the source
---@param volume number the volume
---@param pitch number the pitch
---@public
---@return net.kyori.adventure.sound.Sound the sound
--- Creates a new sound.
function Sound:sound(type, source, volume, pitch) end

---@param type function the type
---@param source net.kyori.adventure.sound.Sound.Source.Provider the source
---@param volume number the volume
---@param pitch number the pitch
---@public
---@return net.kyori.adventure.sound.Sound the sound
--- Creates a new sound.
function Sound:sound(type, source, volume, pitch) end

---@public
---@return any the name
--- Gets the name.
function Sound:name() end

---@public
---@return net.kyori.adventure.sound.Sound.Source the source
--- Gets the source.
function Sound:source() end

---@public
---@return number the volume
--- Gets the volume.
function Sound:volume() end

---@public
---@return number the pitch
--- Gets the pitch.
function Sound:pitch() end

---@public
---@return java.util.OptionalLong the seed to use
--- Get the seed used for playback of weighted sound effects.  <p>When the seed is not provided, the seed of the receiver's world will be used instead.</p>
function Sound:seed() end

---@public
---@return net.kyori.adventure.sound.SoundStop the sound stop
--- Gets the {@link SoundStop} that will stop this specific sound.
function Sound:asStop() end

