--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.CowVariantKeys
---@class io.papermc.paper.registry.keys.CowVariantKeys
---@field public COLD io.papermc.paper.registry.TypedKey
---@field public TEMPERATE io.papermc.paper.registry.TypedKey
---@field public WARM io.papermc.paper.registry.TypedKey
---@overload fun(): CowVariantKeys
local CowVariantKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link Cow.Variant} in the registry {@code minecraft:cow_variant}.
function CowVariantKeys:create(key) end

