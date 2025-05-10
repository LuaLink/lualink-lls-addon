--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.PigVariantKeys
---@class io.papermc.paper.registry.keys.PigVariantKeys
---@field public COLD io.papermc.paper.registry.TypedKey
---@field public TEMPERATE io.papermc.paper.registry.TypedKey
---@field public WARM io.papermc.paper.registry.TypedKey
---@overload fun(): io.papermc.paper.registry.keys.PigVariantKeys
local PigVariantKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link Pig.Variant} in the registry {@code minecraft:pig_variant}.
function PigVariantKeys:create(key) end

