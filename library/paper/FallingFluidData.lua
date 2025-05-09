--- A specific subtype of FluidData that is returned by the API for fluid data of potentially falling fluids.
---@meta
-- io.papermc.paper.block.fluid.type.FallingFluidData
---@class FallingFluidData: FluidData
local FallingFluidData = {}

---@public
---@return boolean 
--- Get if this liquid is falling.
function FallingFluidData:isFalling() end

