--- Vanilla keys for RegistryKey#TRIM_MATERIAL.
---@meta
-- io.papermc.paper.registry.keys.TrimMaterialKeys
---@class TrimMaterialKeys
---@field public AMETHYST TypedKey<TrimMaterial>
---@field public COPPER TypedKey<TrimMaterial>
---@field public DIAMOND TypedKey<TrimMaterial>
---@field public EMERALD TypedKey<TrimMaterial>
---@field public GOLD TypedKey<TrimMaterial>
---@field public IRON TypedKey<TrimMaterial>
---@field public LAPIS TypedKey<TrimMaterial>
---@field public NETHERITE TypedKey<TrimMaterial>
---@field public QUARTZ TypedKey<TrimMaterial>
---@field public REDSTONE TypedKey<TrimMaterial>
---@field public RESIN TypedKey<TrimMaterial>
---@overload fun(): TrimMaterialKeys 
local TrimMaterialKeys = {}

---@param key Key 
---@public
---@return TypedKey<TrimMaterial> 
--- Creates a typed key for TrimMaterial in the registry minecraft:trim_material.
function TrimMaterialKeys:create(key) end

