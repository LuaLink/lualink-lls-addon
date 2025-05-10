--- Optional.empty
---@meta
-- io.papermc.paper.world.flag.FeatureFlagSetHolder
---@class io.papermc.paper.world.flag.FeatureFlagSetHolder
local FeatureFlagSetHolder = {}

---@param featureDependant io.papermc.paper.world.flag.FeatureDependant 
---@public
---@return boolean true if enabled
--- Checks if this is enabled based on the loaded feature flags.
function FeatureFlagSetHolder:isEnabled(featureDependant) end

---@public
---@return java.util.Set all enabled {@link FeatureFlag FeatureFlags}
--- Get all {@link FeatureFlag FeatureFlags} enabled in this world.
function FeatureFlagSetHolder:getFeatureFlags() end

