--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.PigVariantRegistryEntry
---@class io.papermc.paper.registry.data.PigVariantRegistryEntry
---@field public Builder io.papermc.paper.registry.data.PigVariantRegistryEntry.Builder
---@field public Model io.papermc.paper.registry.data.PigVariantRegistryEntry.Model
local PigVariantRegistryEntry = {}

---@public
---@return io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
--- Provides the client texture asset of the pig variant, which represents the texture to use.
function PigVariantRegistryEntry:clientTextureAsset() end

---@public
---@return io.papermc.paper.registry.data.PigVariantRegistryEntry.Model the model.
--- Provides the model of the pig variant.
function PigVariantRegistryEntry:model() end

