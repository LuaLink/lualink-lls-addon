--- Represents a material that may be used in an ArmorTrim.
---@meta
-- org.bukkit.inventory.meta.trim.TrimMaterial
---@class TrimMaterial: Keyed, Translatable
---@field public AMETHYST TrimMaterial
---@field public COPPER TrimMaterial
---@field public DIAMOND TrimMaterial
---@field public EMERALD TrimMaterial
---@field public GOLD TrimMaterial
---@field public IRON TrimMaterial
---@field public LAPIS TrimMaterial
---@field public NETHERITE TrimMaterial
---@field public QUARTZ TrimMaterial
---@field public REDSTONE TrimMaterial
---@field public RESIN TrimMaterial
local TrimMaterial = {}

---@param key string 
---@private
---@return TrimMaterial 
function TrimMaterial:getTrimMaterial(key) end

---@public
---@return NotNull Component 
--- Get the description of this TrimMaterial.
function TrimMaterial:description() end

---@deprecated
---@public
---@return string 
function TrimMaterial:getTranslationKey() end

---@deprecated
---@public
---@return NotNull NamespacedKey 
function TrimMaterial:getKey() end

---@deprecated
---@public
---@return NotNull Key 
function TrimMaterial:key() end

