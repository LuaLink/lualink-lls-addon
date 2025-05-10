--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.WolfVariantKeys
---@class io.papermc.paper.registry.keys.WolfVariantKeys
---@field public ASHEN io.papermc.paper.registry.TypedKey
---@field public BLACK io.papermc.paper.registry.TypedKey
---@field public CHESTNUT io.papermc.paper.registry.TypedKey
---@field public PALE io.papermc.paper.registry.TypedKey
---@field public RUSTY io.papermc.paper.registry.TypedKey
---@field public SNOWY io.papermc.paper.registry.TypedKey
---@field public SPOTTED io.papermc.paper.registry.TypedKey
---@field public STRIPED io.papermc.paper.registry.TypedKey
---@field public WOODS io.papermc.paper.registry.TypedKey
---@overload fun(): io.papermc.paper.registry.keys.WolfVariantKeys
local WolfVariantKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link Wolf.Variant} in the registry {@code minecraft:wolf_variant}.
function WolfVariantKeys:create(key) end

