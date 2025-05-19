--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.blocksattacks.DamageReduction
---@class io.papermc.paper.datacomponent.item.blocksattacks.DamageReduction
local DamageReduction = {}

---@public
---@return io.papermc.paper.datacomponent.item.blocksattacks.DamageReduction.Builder 
function DamageReduction:damageReduction() end

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet the set of damage type
--- The damage types to block.
function DamageReduction:type() end

---@public
---@return number the angle
--- Get the maximum angle between the users facing direction and the direction of the incoming attack to be blocked.
function DamageReduction:horizontalBlockingAngle() end

---@public
---@return number the base
--- Get the constant amount of damage to be blocked.
function DamageReduction:base() end

---@public
---@return number the factor
--- Get the fraction of the dealt damage to be blocked.
function DamageReduction:factor() end

