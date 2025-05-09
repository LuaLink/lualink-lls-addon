--- Vanilla tag keys for RegistryKey#PAINTING_VARIANT.
---@meta
-- io.papermc.paper.registry.keys.tags.PaintingVariantTagKeys
---@class PaintingVariantTagKeys
---@field public PLACEABLE TagKey<Art>
---@overload fun(): PaintingVariantTagKeys 
local PaintingVariantTagKeys = {}

---@param key Key 
---@public
---@return TagKey<Art> 
--- Creates a tag key for Art in the registry minecraft:painting_variant.
function PaintingVariantTagKeys:create(key) end

