---@meta
-- io.papermc.paper.world.flag.FeatureFlagProvider
---@class FeatureFlagProvider
---@field public PROVIDER Optional<FeatureFlagProvider>
local FeatureFlagProvider = {}

---@public
---@return FeatureFlagProvider 
function FeatureFlagProvider:provider() end

---@param dependant FeatureDependant 
---@public
---@return table<FeatureFlag> 
function FeatureFlagProvider:requiredFeatures(dependant) end

