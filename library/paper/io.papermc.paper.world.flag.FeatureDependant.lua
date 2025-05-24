--- Optional.empty
---@meta
-- io.papermc.paper.world.flag.FeatureDependant
---@class io.papermc.paper.world.flag.FeatureDependant: java.lang.Object
local FeatureDependant = {}

---@public
---@return java.util.Set the immutable set of feature flags
--- Gets the set of required feature flags for this to be enabled.
function FeatureDependant:requiredFeatures() end

