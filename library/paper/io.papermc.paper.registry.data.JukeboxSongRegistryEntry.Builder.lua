--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.JukeboxSongRegistryEntry.Builder
---@class io.papermc.paper.registry.data.JukeboxSongRegistryEntry.Builder: io.papermc.paper.registry.data.JukeboxSongRegistryEntry, io.papermc.paper.registry.RegistryBuilder, java.lang.Object
local Builder = {}

---@param soundEvent io.papermc.paper.registry.TypedKey the sound event
---@public
---@return io.papermc.paper.registry.data.JukeboxSongRegistryEntry.Builder this builder
--- Sets the sound event for this song to a sound event present in the {@link io.papermc.paper.registry.RegistryKey#SOUND_EVENT} registry. <p>This will override both {@link #soundEvent(Consumer)} and {@link #soundEvent(RegistryHolder)}</p>
function Builder:soundEvent(soundEvent) end

---@param soundEvent function the sound event
---@public
---@return io.papermc.paper.registry.data.JukeboxSongRegistryEntry.Builder this builder
--- Sets the sound event for this song to a new sound event. <p>This will override both {@link #soundEvent(TypedKey)} and {@link #soundEvent(RegistryHolder)}</p>
function Builder:soundEvent(soundEvent) end

---@param soundEvent io.papermc.paper.registry.holder.RegistryHolder the sound event
---@public
---@return io.papermc.paper.registry.data.JukeboxSongRegistryEntry.Builder this builder
--- Sets the sound event for this song. <p>This will override both {@link #soundEvent(Consumer)} and {@link #soundEvent(TypedKey)}</p>
function Builder:soundEvent(soundEvent) end

---@param description net.kyori.adventure.text.Component the description
---@public
---@return io.papermc.paper.registry.data.JukeboxSongRegistryEntry.Builder this builder
--- Sets the description for this song.
function Builder:description(description) end

---@param lengthInSeconds number the length in seconds (positive)
---@public
---@return io.papermc.paper.registry.data.JukeboxSongRegistryEntry.Builder this builder
--- Sets the length in seconds for this song.
function Builder:lengthInSeconds(lengthInSeconds) end

---@param comparatorOutput number the comparator output [0-15]
---@public
---@return io.papermc.paper.registry.data.JukeboxSongRegistryEntry.Builder this builder
--- Sets the comparator output for this song.
function Builder:comparatorOutput(comparatorOutput) end

