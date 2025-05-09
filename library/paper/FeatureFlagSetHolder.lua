--- Implemented by types that hold FeatureFlag FeatureFlags like org.bukkit.generator.WorldInfo and org.bukkit.RegionAccessor.
---@meta
-- io.papermc.paper.world.flag.FeatureFlagSetHolder
---@class FeatureFlagSetHolder
local FeatureFlagSetHolder = {}

---@param featureDependant FeatureDependant 
---@public
---@return boolean 
--- Checks if this is enabled based on the loaded feature flags.
function FeatureFlagSetHolder:isEnabled(featureDependant) end

---@public
---@return table<FeatureFlag> 
--- Get all FeatureFlag FeatureFlags enabled in this world.
function FeatureFlagSetHolder:getFeatureFlags() end

