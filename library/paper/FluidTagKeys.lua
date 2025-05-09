--- Vanilla tag keys for RegistryKey#FLUID.
---@meta
-- io.papermc.paper.registry.keys.tags.FluidTagKeys
---@class FluidTagKeys
---@field public LAVA TagKey<Fluid>
---@field public WATER TagKey<Fluid>
---@overload fun(): FluidTagKeys 
local FluidTagKeys = {}

---@param key Key 
---@public
---@return TagKey<Fluid> 
--- Creates a tag key for Fluid in the registry minecraft:fluid.
function FluidTagKeys:create(key) end

