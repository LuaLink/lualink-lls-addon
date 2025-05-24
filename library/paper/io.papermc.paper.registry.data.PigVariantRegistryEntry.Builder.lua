--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.PigVariantRegistryEntry.Builder
---@class io.papermc.paper.registry.data.PigVariantRegistryEntry.Builder: io.papermc.paper.registry.data.PigVariantRegistryEntry, io.papermc.paper.registry.RegistryBuilder, java.lang.Object
local Builder = {}

---@param clientTextureAsset io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
---@public
---@return io.papermc.paper.registry.data.PigVariantRegistryEntry.Builder this builder instance.
--- Sets the client texture asset of the pig variant, which is the location of the texture to use.
function Builder:clientTextureAsset(clientTextureAsset) end

---@param model io.papermc.paper.registry.data.PigVariantRegistryEntry.Model the model.
---@public
---@return io.papermc.paper.registry.data.PigVariantRegistryEntry.Builder this builder instance.
--- Sets the model to use for this pig variant.
function Builder:model(model) end

