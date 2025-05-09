--- Implemented by types in built-in registries that are controlled by FeatureFlag FeatureFlags. Types in data-driven registries that are controlled by feature flags just will not exist in that registry.
---@meta
-- io.papermc.paper.world.flag.FeatureDependant
---@class FeatureDependant
local FeatureDependant = {}

---@public
---@return table<FeatureFlag> 
--- Gets the set of required feature flags for this to be enabled.
function FeatureDependant:requiredFeatures() end

