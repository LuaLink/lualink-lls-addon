--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.CatVariantKeys
---@class io.papermc.paper.registry.keys.CatVariantKeys: java.lang.Object
---@field public ALL_BLACK io.papermc.paper.registry.TypedKey
---@field public BLACK io.papermc.paper.registry.TypedKey
---@field public BRITISH_SHORTHAIR io.papermc.paper.registry.TypedKey
---@field public CALICO io.papermc.paper.registry.TypedKey
---@field public JELLIE io.papermc.paper.registry.TypedKey
---@field public PERSIAN io.papermc.paper.registry.TypedKey
---@field public RAGDOLL io.papermc.paper.registry.TypedKey
---@field public RED io.papermc.paper.registry.TypedKey
---@field public SIAMESE io.papermc.paper.registry.TypedKey
---@field public TABBY io.papermc.paper.registry.TypedKey
---@field public WHITE io.papermc.paper.registry.TypedKey
---@overload fun(): io.papermc.paper.registry.keys.CatVariantKeys
local CatVariantKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link Cat.Type} in the registry {@code minecraft:cat_variant}.
function CatVariantKeys:create(key) end

