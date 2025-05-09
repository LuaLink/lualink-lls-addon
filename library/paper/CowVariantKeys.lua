--- Vanilla keys for RegistryKey#COW_VARIANT.
---@meta
-- io.papermc.paper.registry.keys.CowVariantKeys
---@class CowVariantKeys
---@field public COLD Variant>
---@field public TEMPERATE Variant>
---@field public WARM Variant>
---@overload fun(): CowVariantKeys 
local CowVariantKeys = {}

---@param key Key 
---@public
---@return Variant> 
--- Creates a typed key for Cow.Variant in the registry minecraft:cow_variant.
function CowVariantKeys:create(key) end

