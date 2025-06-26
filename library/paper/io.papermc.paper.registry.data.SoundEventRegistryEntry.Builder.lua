--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.SoundEventRegistryEntry.Builder
---@class io.papermc.paper.registry.data.SoundEventRegistryEntry.Builder: io.papermc.paper.registry.data.SoundEventRegistryEntry, io.papermc.paper.registry.RegistryBuilder, java.lang.Object
local Builder = {}

---@param location any the location
---@public
---@return io.papermc.paper.registry.data.SoundEventRegistryEntry.Builder this builder
--- Sets the resource pack location for this sound event.
function Builder:location(location) end

---@param fixedRange number the fixed range
---@public
---@return io.papermc.paper.registry.data.SoundEventRegistryEntry.Builder this builder
--- Sets the fixed range for this sound event.
function Builder:fixedRange(fixedRange) end

