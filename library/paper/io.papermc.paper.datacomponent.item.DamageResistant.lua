--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.DamageResistant
---@class io.papermc.paper.datacomponent.item.DamageResistant
local DamageResistant = {}

---@param types io.papermc.paper.registry.tag.TagKey 
---@public
---@return io.papermc.paper.datacomponent.item.DamageResistant 
function DamageResistant:damageResistant(types) end

---@public
---@return io.papermc.paper.registry.tag.TagKey the key of the tag holding the respective damage types.
--- The types that this damage type is invincible to.
function DamageResistant:types() end

