---@meta
-- io.papermc.paper.world.flag.FeatureFlagProvider
---@class io.papermc.paper.world.flag.FeatureFlagProvider: java.lang.Object
---@field public PROVIDER java.util.Optional
local FeatureFlagProvider = {}

---@public
---@return io.papermc.paper.world.flag.FeatureFlagProvider 
function FeatureFlagProvider:provider() end

---@param dependant io.papermc.paper.world.flag.FeatureDependant 
---@public
---@return java.util.Set 
function FeatureFlagProvider:requiredFeatures(dependant) end

