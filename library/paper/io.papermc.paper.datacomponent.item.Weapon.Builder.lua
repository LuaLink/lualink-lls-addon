--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Weapon.Builder
---@class io.papermc.paper.datacomponent.item.Weapon.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param damage number the damage value.
---@public
---@return io.papermc.paper.datacomponent.item.Weapon.Builder the builder for chaining.
--- Sets the damage per attack.
function Builder:itemDamagePerAttack(damage) end

---@param seconds number the duration in seconds.
---@public
---@return io.papermc.paper.datacomponent.item.Weapon.Builder the builder for chaining.
--- Sets the disable blocking duration (in seconds).
function Builder:disableBlockingForSeconds(seconds) end

