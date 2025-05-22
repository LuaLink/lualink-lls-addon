--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.ChickenVariantRegistryEntry
---@class io.papermc.paper.registry.data.ChickenVariantRegistryEntry
---@field public Builder io.papermc.paper.registry.data.ChickenVariantRegistryEntry.Builder
---@field public Model io.papermc.paper.registry.data.ChickenVariantRegistryEntry.Model
local ChickenVariantRegistryEntry = {}

---@public
---@return io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
--- Provides the client texture asset of the chicken variant, which represents the texture to use.
function ChickenVariantRegistryEntry:clientTextureAsset() end

---@public
---@return io.papermc.paper.registry.data.ChickenVariantRegistryEntry.Model the model.
--- Provides the model of the chicken variant.
function ChickenVariantRegistryEntry:model() end

