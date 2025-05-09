--- Vanilla keys for RegistryKey#FLUID.
---@meta
-- io.papermc.paper.registry.keys.FluidKeys
---@class FluidKeys
---@field public EMPTY TypedKey<Fluid>
---@field public FLOWING_LAVA TypedKey<Fluid>
---@field public FLOWING_WATER TypedKey<Fluid>
---@field public LAVA TypedKey<Fluid>
---@field public WATER TypedKey<Fluid>
---@overload fun(): FluidKeys 
local FluidKeys = {}

---@param key Key 
---@private
---@return TypedKey<Fluid> 
function FluidKeys:create(key) end

