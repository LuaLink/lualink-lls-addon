--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.ChickenVariantKeys
---@class io.papermc.paper.registry.keys.ChickenVariantKeys: java.lang.Object
---@field public COLD io.papermc.paper.registry.TypedKey
---@field public TEMPERATE io.papermc.paper.registry.TypedKey
---@field public WARM io.papermc.paper.registry.TypedKey
---@overload fun(): io.papermc.paper.registry.keys.ChickenVariantKeys
local ChickenVariantKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link Chicken.Variant} in the registry {@code minecraft:chicken_variant}.
function ChickenVariantKeys:create(key) end

