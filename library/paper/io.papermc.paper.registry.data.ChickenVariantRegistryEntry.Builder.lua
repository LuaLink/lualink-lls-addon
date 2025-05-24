--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.ChickenVariantRegistryEntry.Builder
---@class io.papermc.paper.registry.data.ChickenVariantRegistryEntry.Builder: io.papermc.paper.registry.data.ChickenVariantRegistryEntry, io.papermc.paper.registry.RegistryBuilder, java.lang.Object
local Builder = {}

---@param clientTextureAsset io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
---@public
---@return io.papermc.paper.registry.data.ChickenVariantRegistryEntry.Builder this builder instance.
--- Sets the client texture asset of the chicken variant, which is the location of the texture to use.
function Builder:clientTextureAsset(clientTextureAsset) end

---@param model io.papermc.paper.registry.data.ChickenVariantRegistryEntry.Model the model.
---@public
---@return io.papermc.paper.registry.data.ChickenVariantRegistryEntry.Builder this builder instance.
--- Sets the model to use for this chicken variant.
function Builder:model(model) end

