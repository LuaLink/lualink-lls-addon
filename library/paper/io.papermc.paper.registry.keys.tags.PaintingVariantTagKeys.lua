--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.tags.PaintingVariantTagKeys
---@class io.papermc.paper.registry.keys.tags.PaintingVariantTagKeys: java.lang.Object
---@field public PLACEABLE io.papermc.paper.registry.tag.TagKey
---@overload fun(): io.papermc.paper.registry.keys.tags.PaintingVariantTagKeys
local PaintingVariantTagKeys = {}

---@param key any the tag key's key
---@public
---@return io.papermc.paper.registry.tag.TagKey a new tag key
--- Creates a tag key for {@link Art} in the registry {@code minecraft:painting_variant}.
function PaintingVariantTagKeys:create(key) end

