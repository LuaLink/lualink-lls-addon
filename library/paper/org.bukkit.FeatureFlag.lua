--- Optional.empty
---@meta
-- org.bukkit.FeatureFlag
---@class org.bukkit.FeatureFlag: org.bukkit.Keyed, java.lang.Object
---@field public MINECART_IMPROVEMENTS org.bukkit.FeatureFlag
---@field public REDSTONE_EXPERIMENTS org.bukkit.FeatureFlag
---@field public TRADE_REBALANCE org.bukkit.FeatureFlag
---@field public VANILLA org.bukkit.FeatureFlag
---@field public UPDATE_1_20 org.bukkit.FeatureFlag
---@field public UPDATE_121 org.bukkit.FeatureFlag
---@field public BUNDLE org.bukkit.FeatureFlag
---@field public WINTER_DROP org.bukkit.FeatureFlag
---@field public ALL_FLAGS any
local FeatureFlag = {}

---@param name string 
---@private
---@return org.bukkit.FeatureFlag 
function FeatureFlag:create(name) end

---@param name string 
---@private
---@return org.bukkit.FeatureFlag 
function FeatureFlag:deprecated(name) end

