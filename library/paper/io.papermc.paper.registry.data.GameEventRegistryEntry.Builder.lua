--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.GameEventRegistryEntry.Builder
---@class io.papermc.paper.registry.data.GameEventRegistryEntry.Builder: io.papermc.paper.registry.data.GameEventRegistryEntry, io.papermc.paper.registry.RegistryBuilder
local Builder = {}

---@param range number the range of blocks.
---@public
---@return io.papermc.paper.registry.data.GameEventRegistryEntry.Builder this builder instance.
--- Sets the range in which this game event should notify its listeners.
function Builder:range(range) end

