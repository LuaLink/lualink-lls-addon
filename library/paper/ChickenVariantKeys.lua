--- Vanilla keys for RegistryKey#CHICKEN_VARIANT.
---@meta
-- io.papermc.paper.registry.keys.ChickenVariantKeys
---@class ChickenVariantKeys
---@field public COLD Variant>
---@field public TEMPERATE Variant>
---@field public WARM Variant>
---@overload fun(): ChickenVariantKeys 
local ChickenVariantKeys = {}

---@param key Key 
---@public
---@return Variant> 
--- Creates a typed key for Chicken.Variant in the registry minecraft:chicken_variant.
function ChickenVariantKeys:create(key) end

