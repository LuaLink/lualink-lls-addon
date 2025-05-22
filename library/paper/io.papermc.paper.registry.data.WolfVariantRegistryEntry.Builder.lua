--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.WolfVariantRegistryEntry.Builder
---@class io.papermc.paper.registry.data.WolfVariantRegistryEntry.Builder: io.papermc.paper.registry.data.WolfVariantRegistryEntry, io.papermc.paper.registry.RegistryBuilder
local Builder = {}

---@param angryClientTextureAsset io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
---@public
---@return io.papermc.paper.registry.data.WolfVariantRegistryEntry.Builder this builder instance.
--- Sets the client texture asset of the wolf variant for when it is angry, which is the location of the texture to use.
function Builder:angryClientTextureAsset(angryClientTextureAsset) end

---@param wildClientTextureAsset io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
---@public
---@return io.papermc.paper.registry.data.WolfVariantRegistryEntry.Builder this builder instance.
--- Sets the client texture asset of the wolf variant for when it is wild, which is the location of the texture to use.
function Builder:wildClientTextureAsset(wildClientTextureAsset) end

---@param tameClientTextureAsset io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
---@public
---@return io.papermc.paper.registry.data.WolfVariantRegistryEntry.Builder this builder instance.
--- Sets the client texture asset of the wolf variant for when it is tame, which is the location of the texture to use.
function Builder:tameClientTextureAsset(tameClientTextureAsset) end

