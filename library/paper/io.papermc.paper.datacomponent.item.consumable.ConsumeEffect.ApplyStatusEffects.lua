--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.ApplyStatusEffects
---@class io.papermc.paper.datacomponent.item.consumable.ConsumeEffect.ApplyStatusEffects: io.papermc.paper.datacomponent.item.consumable.ConsumeEffect, java.lang.Object
local ApplyStatusEffects = {}

---@public
---@return java.util.List potion effects
--- Potion effect instances to grant.
function ApplyStatusEffects:effects() end

---@public
---@return number chance
--- Float between 0 and 1, chance for the effect to be applied.
function ApplyStatusEffects:probability() end

