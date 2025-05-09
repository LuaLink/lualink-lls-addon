--- Holds the contents of damage types that the item entity containing this item is invincible to.
---@meta
-- io.papermc.paper.datacomponent.item.DamageResistant
---@class DamageResistant
local DamageResistant = {}

---@param types TagKey<DamageType> 
---@public
---@return DamageResistant 
function DamageResistant:damageResistant(types) end

---@public
---@return TagKey<DamageType> 
--- The types that this damage type is invincible to.
function DamageResistant:types() end

