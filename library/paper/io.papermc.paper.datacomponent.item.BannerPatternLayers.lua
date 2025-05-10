--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.BannerPatternLayers
---@class io.papermc.paper.datacomponent.item.BannerPatternLayers
local BannerPatternLayers = {}

---@param patterns java.util.List 
---@public
---@return io.papermc.paper.datacomponent.item.BannerPatternLayers 
function BannerPatternLayers:bannerPatternLayers(patterns) end

---@public
---@return io.papermc.paper.datacomponent.item.BannerPatternLayers.Builder 
function BannerPatternLayers:bannerPatternLayers() end

---@public
---@return java.util.List the patterns
--- Gets the patterns on the banner.
function BannerPatternLayers:patterns() end

