--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.BannerPatternRegistryEntry
---@class io.papermc.paper.registry.data.BannerPatternRegistryEntry: java.lang.Object
---@field public Builder io.papermc.paper.registry.data.BannerPatternRegistryEntry.Builder
local BannerPatternRegistryEntry = {}

---@public
---@return any the asset id.
--- Provides the asset id of the pattern type, which is the location of the sprite to use.
function BannerPatternRegistryEntry:assetId() end

---@public
---@return string the translation key.
--- Provides the translation key for displaying the pattern inside the banner's tooltip.
function BannerPatternRegistryEntry:translationKey() end

