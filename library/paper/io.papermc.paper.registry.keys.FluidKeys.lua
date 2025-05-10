--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.FluidKeys
---@class io.papermc.paper.registry.keys.FluidKeys
---@field public EMPTY io.papermc.paper.registry.TypedKey
---@field public FLOWING_LAVA io.papermc.paper.registry.TypedKey
---@field public FLOWING_WATER io.papermc.paper.registry.TypedKey
---@field public LAVA io.papermc.paper.registry.TypedKey
---@field public WATER io.papermc.paper.registry.TypedKey
---@overload fun(): io.papermc.paper.registry.keys.FluidKeys
local FluidKeys = {}

---@param key any 
---@private
---@return io.papermc.paper.registry.TypedKey 
function FluidKeys:create(key) end

