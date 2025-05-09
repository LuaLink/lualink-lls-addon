--- A data-centric version-specific registry entry for the GameEvent type.
---@meta
-- io.papermc.paper.registry.data.GameEventRegistryEntry
---@class GameEventRegistryEntry
local GameEventRegistryEntry = {}

---@public
---@return number 
--- Provides the range in which this game event will notify its listeners.
function GameEventRegistryEntry:range() end

