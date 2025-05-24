--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.GameEventRegistryEntry
---@class io.papermc.paper.registry.data.GameEventRegistryEntry: java.lang.Object
---@field public Builder io.papermc.paper.registry.data.GameEventRegistryEntry.Builder
local GameEventRegistryEntry = {}

---@public
---@return number the range of blocks, represented as an int.
--- Provides the range in which this game event will notify its listeners.
function GameEventRegistryEntry:range() end

