--- This represents a Feature Flag for a io.papermc.paper.world.flag.FeatureFlagSetHolder.
---@meta
-- org.bukkit.FeatureFlag
---@class FeatureFlag: Keyed
---@field public MINECART_IMPROVEMENTS FeatureFlag
---@field public REDSTONE_EXPERIMENTS FeatureFlag
---@field public TRADE_REBALANCE FeatureFlag
---@field public VANILLA FeatureFlag
---@field public UPDATE_1_20 FeatureFlag
---@field public UPDATE_121 FeatureFlag
---@field public BUNDLE FeatureFlag
---@field public WINTER_DROP FeatureFlag
---@field public ALL_FLAGS Index<Key,FeatureFlag>
local FeatureFlag = {}

---@param name string 
---@private
---@return FeatureFlag 
function FeatureFlag:create(name) end

---@param name string 
---@private
---@return FeatureFlag 
function FeatureFlag:deprecated(name) end

