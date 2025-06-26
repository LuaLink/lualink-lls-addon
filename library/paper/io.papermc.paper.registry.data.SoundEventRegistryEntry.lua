--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.SoundEventRegistryEntry
---@class io.papermc.paper.registry.data.SoundEventRegistryEntry: java.lang.Object
---@field public Builder io.papermc.paper.registry.data.SoundEventRegistryEntry.Builder
local SoundEventRegistryEntry = {}

---@public
---@return any the location
--- Gets the resource pack location for this sound event.
function SoundEventRegistryEntry:location() end

---@public
---@return number the fixed range, or {@code null} if not present
--- Gets the fixed range for this sound event, if present.
function SoundEventRegistryEntry:fixedRange() end

