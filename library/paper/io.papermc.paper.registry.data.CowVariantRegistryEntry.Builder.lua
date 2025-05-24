--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.CowVariantRegistryEntry.Builder
---@class io.papermc.paper.registry.data.CowVariantRegistryEntry.Builder: io.papermc.paper.registry.data.CowVariantRegistryEntry, io.papermc.paper.registry.RegistryBuilder, java.lang.Object
local Builder = {}

---@param clientTextureAsset io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
---@public
---@return io.papermc.paper.registry.data.CowVariantRegistryEntry.Builder this builder instance.
--- Sets the client texture asset of the cow variant, which is the location of the texture to use.
function Builder:clientTextureAsset(clientTextureAsset) end

---@param model io.papermc.paper.registry.data.CowVariantRegistryEntry.Model the model.
---@public
---@return io.papermc.paper.registry.data.CowVariantRegistryEntry.Builder this builder instance.
--- Sets the model to use for this cow variant.
function Builder:model(model) end

