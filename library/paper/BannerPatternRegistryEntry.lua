--- A data-centric version-specific registry entry for the PatternType type.
---@meta
-- io.papermc.paper.registry.data.BannerPatternRegistryEntry
---@class BannerPatternRegistryEntry
local BannerPatternRegistryEntry = {}

---@public
---@return Key 
--- Provides the asset id of the pattern type, which is the location of the sprite to use.
function BannerPatternRegistryEntry:assetId() end

---@public
---@return string 
--- Provides the translation key for displaying the pattern inside the banner's tooltip.
function BannerPatternRegistryEntry:translationKey() end

