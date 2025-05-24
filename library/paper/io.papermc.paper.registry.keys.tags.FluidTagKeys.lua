--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.tags.FluidTagKeys
---@class io.papermc.paper.registry.keys.tags.FluidTagKeys: java.lang.Object
---@field public LAVA io.papermc.paper.registry.tag.TagKey
---@field public WATER io.papermc.paper.registry.tag.TagKey
---@overload fun(): io.papermc.paper.registry.keys.tags.FluidTagKeys
local FluidTagKeys = {}

---@param key any the tag key's key
---@public
---@return io.papermc.paper.registry.tag.TagKey a new tag key
--- Creates a tag key for {@link Fluid} in the registry {@code minecraft:fluid}.
function FluidTagKeys:create(key) end

