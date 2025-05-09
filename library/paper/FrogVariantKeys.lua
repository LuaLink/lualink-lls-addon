--- Vanilla keys for RegistryKey#FROG_VARIANT.
---@meta
-- io.papermc.paper.registry.keys.FrogVariantKeys
---@class FrogVariantKeys
---@field public COLD Variant>
---@field public TEMPERATE Variant>
---@field public WARM Variant>
---@overload fun(): FrogVariantKeys 
local FrogVariantKeys = {}

---@param key Key 
---@public
---@return Variant> 
--- Creates a typed key for Frog.Variant in the registry minecraft:frog_variant.
function FrogVariantKeys:create(key) end

