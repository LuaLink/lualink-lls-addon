--- Optional.empty
---@meta
-- net.kyori.adventure.sound.Sound.Builder
---@class net.kyori.adventure.sound.Sound.Builder: net.kyori.adventure.builder.AbstractBuilder, java.lang.Object
local Builder = {}

---@param type any resource location of the sound event to play
---@public
---@return net.kyori.adventure.sound.Sound.Builder this builder
--- Set the type of this sound.  <p>Required.</p>
function Builder:type(type) end

---@param type net.kyori.adventure.sound.Sound.Type a type of sound to play
---@public
---@return net.kyori.adventure.sound.Sound.Builder this builder
--- Set the type of this sound.  <p>Required.</p>
function Builder:type(type) end

---@param typeSupplier function a type of sound to play, evaluated lazily
---@public
---@return net.kyori.adventure.sound.Sound.Builder this builder
--- Set the type of this sound.  <p>Required.</p>
function Builder:type(typeSupplier) end

---@param source net.kyori.adventure.sound.Sound.Source a source
---@public
---@return net.kyori.adventure.sound.Sound.Builder this builder
--- A {@link Source} to tell the game where the sound is coming from.  <p>By default, {@link Source#MASTER} is used.</p>
function Builder:source(source) end

---@param source net.kyori.adventure.sound.Sound.Source.Provider a source provider, evaluated eagerly
---@public
---@return net.kyori.adventure.sound.Sound.Builder this builder
--- A {@link Source} to tell the game where the sound is coming from.  <p>By default, {@link Source#MASTER} is used.</p>
function Builder:source(source) end

---@param volume number the sound volume
---@public
---@return net.kyori.adventure.sound.Sound.Builder this builder
--- The volume for this sound, indicating how far away it can be heard.  <p>Default value is {@code 1}.</p>
function Builder:volume(volume) end

---@param pitch number the sound pitch
---@public
---@return net.kyori.adventure.sound.Sound.Builder this builder
--- The pitch for this sound, indicating how high or low the sound can be heard.  <p>Default value is {@code 1}.</p>
function Builder:pitch(pitch) end

---@param seed number the seed
---@public
---@return net.kyori.adventure.sound.Sound.Builder this builder
--- The seed for this sound, used for weighted choices.  <p>The default seed is the world seed of the receiver's current world.</p>
function Builder:seed(seed) end

---@param seed java.util.OptionalLong the seed
---@public
---@return net.kyori.adventure.sound.Sound.Builder this builder
--- The seed for this sound, used for weighted choices.  <p>The default seed is the world seed of the receiver's current world.</p>
function Builder:seed(seed) end

