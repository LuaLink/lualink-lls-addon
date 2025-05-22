--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.WolfVariantRegistryEntry
---@class io.papermc.paper.registry.data.WolfVariantRegistryEntry
---@field public Builder io.papermc.paper.registry.data.WolfVariantRegistryEntry.Builder
local WolfVariantRegistryEntry = {}

---@public
---@return io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
--- Provides the client texture asset of the wolf variant for when it is angry, which is the location of the texture to use.
function WolfVariantRegistryEntry:angryClientTextureAsset() end

---@public
---@return io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
--- Provides the client texture asset of the wolf variant for when it is wild, which is the location of the texture to use.
function WolfVariantRegistryEntry:wildClientTextureAsset() end

---@public
---@return io.papermc.paper.registry.data.client.ClientTextureAsset the client texture asset.
--- Provides the client texture asset of the wolf variant for when it is tame, which is the location of the texture to use.
function WolfVariantRegistryEntry:tameClientTextureAsset() end

