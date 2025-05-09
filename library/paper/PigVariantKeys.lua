--- Vanilla keys for RegistryKey#PIG_VARIANT.
---@meta
-- io.papermc.paper.registry.keys.PigVariantKeys
---@class PigVariantKeys
---@field public COLD Variant>
---@field public TEMPERATE Variant>
---@field public WARM Variant>
---@overload fun(): PigVariantKeys 
local PigVariantKeys = {}

---@param key Key 
---@public
---@return Variant> 
--- Creates a typed key for Pig.Variant in the registry minecraft:pig_variant.
function PigVariantKeys:create(key) end

