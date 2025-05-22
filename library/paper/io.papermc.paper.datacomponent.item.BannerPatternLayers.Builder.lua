--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.BannerPatternLayers.Builder
---@class io.papermc.paper.datacomponent.item.BannerPatternLayers.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param pattern org.bukkit.block.banner.Pattern the pattern
---@public
---@return io.papermc.paper.datacomponent.item.BannerPatternLayers.Builder the builder for chaining
--- Adds a pattern to the banner.
function Builder:add(pattern) end

---@param patterns java.util.List the patterns
---@public
---@return io.papermc.paper.datacomponent.item.BannerPatternLayers.Builder the builder for chaining
--- Adds multiple patterns to the banner.
function Builder:addAll(patterns) end

