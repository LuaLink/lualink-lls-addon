--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.JukeboxSongRegistryEntry
---@class io.papermc.paper.registry.data.JukeboxSongRegistryEntry: java.lang.Object
---@field public Builder io.papermc.paper.registry.data.JukeboxSongRegistryEntry.Builder
local JukeboxSongRegistryEntry = {}

---@public
---@return io.papermc.paper.registry.holder.RegistryHolder the sound event
--- Gets the sound event for this song.
function JukeboxSongRegistryEntry:soundEvent() end

---@public
---@return net.kyori.adventure.text.Component the description
--- Gets the description for this song.
function JukeboxSongRegistryEntry:description() end

---@public
---@return number the length in seconds
--- Gets the length in seconds for this song.
function JukeboxSongRegistryEntry:lengthInSeconds() end

---@public
---@return number the comparator output
--- Gets the comparator output for this song.
function JukeboxSongRegistryEntry:comparatorOutput() end

