--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.CatTypeRegistryEntry.Builder
---@class io.papermc.paper.registry.data.CatTypeRegistryEntry.Builder: io.papermc.paper.registry.data.CatTypeRegistryEntry, io.papermc.paper.registry.RegistryBuilder
local Builder = {}

---@param clientTextureAsset io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
---@public
---@return io.papermc.paper.registry.data.CatTypeRegistryEntry.Builder this builder instance.
--- Sets the client texture asset of the cat type, which is the location of the texture to use.
function Builder:clientTextureAsset(clientTextureAsset) end

