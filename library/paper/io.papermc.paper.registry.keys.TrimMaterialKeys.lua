--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.TrimMaterialKeys
---@class io.papermc.paper.registry.keys.TrimMaterialKeys
---@field public AMETHYST io.papermc.paper.registry.TypedKey
---@field public COPPER io.papermc.paper.registry.TypedKey
---@field public DIAMOND io.papermc.paper.registry.TypedKey
---@field public EMERALD io.papermc.paper.registry.TypedKey
---@field public GOLD io.papermc.paper.registry.TypedKey
---@field public IRON io.papermc.paper.registry.TypedKey
---@field public LAPIS io.papermc.paper.registry.TypedKey
---@field public NETHERITE io.papermc.paper.registry.TypedKey
---@field public QUARTZ io.papermc.paper.registry.TypedKey
---@field public REDSTONE io.papermc.paper.registry.TypedKey
---@field public RESIN io.papermc.paper.registry.TypedKey
---@overload fun(): TrimMaterialKeys
local TrimMaterialKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link TrimMaterial} in the registry {@code minecraft:trim_material}.
function TrimMaterialKeys:create(key) end

