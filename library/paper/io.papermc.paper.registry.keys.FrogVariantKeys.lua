--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.FrogVariantKeys
---@class io.papermc.paper.registry.keys.FrogVariantKeys
---@field public COLD io.papermc.paper.registry.TypedKey
---@field public TEMPERATE io.papermc.paper.registry.TypedKey
---@field public WARM io.papermc.paper.registry.TypedKey
---@overload fun(): io.papermc.paper.registry.keys.FrogVariantKeys
local FrogVariantKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link Frog.Variant} in the registry {@code minecraft:frog_variant}.
function FrogVariantKeys:create(key) end

