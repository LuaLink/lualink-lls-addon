--- Holds the layers of patterns on a banner.
---@meta
-- io.papermc.paper.datacomponent.item.BannerPatternLayers
---@class BannerPatternLayers
local BannerPatternLayers = {}

---@param patterns table<Pattern> 
---@public
---@return BannerPatternLayers 
function BannerPatternLayers:bannerPatternLayers(patterns) end

---@public
---@return Builder 
function BannerPatternLayers:bannerPatternLayers() end

---@public
---@return table<Pattern> 
--- Gets the patterns on the banner.
function BannerPatternLayers:patterns() end

