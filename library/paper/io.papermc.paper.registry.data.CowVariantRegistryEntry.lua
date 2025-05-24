--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.CowVariantRegistryEntry
---@class io.papermc.paper.registry.data.CowVariantRegistryEntry: java.lang.Object
---@field public Builder io.papermc.paper.registry.data.CowVariantRegistryEntry.Builder
---@field public Model io.papermc.paper.registry.data.CowVariantRegistryEntry.Model
local CowVariantRegistryEntry = {}

---@public
---@return io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
--- Provides the client texture asset of the cow variant, which represents the texture to use.
function CowVariantRegistryEntry:clientTextureAsset() end

---@public
---@return io.papermc.paper.registry.data.CowVariantRegistryEntry.Model the model.
--- Provides the model of the cow variant.
function CowVariantRegistryEntry:model() end

