--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.BannerPatternRegistryEntry.Builder
---@class io.papermc.paper.registry.data.BannerPatternRegistryEntry.Builder: io.papermc.paper.registry.data.BannerPatternRegistryEntry, io.papermc.paper.registry.RegistryBuilder, java.lang.Object
local Builder = {}

---@param assetId any the asset id.
---@public
---@return io.papermc.paper.registry.data.BannerPatternRegistryEntry.Builder this builder instance.
--- Sets the asset id of the pattern type, which is the location of the sprite to use.
function Builder:assetId(assetId) end

---@param translationKey string the translation key.
---@public
---@return io.papermc.paper.registry.data.BannerPatternRegistryEntry.Builder this builder instance.
--- Sets the translation key for displaying the pattern inside the banner's tooltip.
function Builder:translationKey(translationKey) end

