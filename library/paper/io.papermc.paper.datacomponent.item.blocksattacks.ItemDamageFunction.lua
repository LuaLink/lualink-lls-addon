--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.blocksattacks.ItemDamageFunction
---@class io.papermc.paper.datacomponent.item.blocksattacks.ItemDamageFunction
local ItemDamageFunction = {}

---@public
---@return io.papermc.paper.datacomponent.item.blocksattacks.ItemDamageFunction.Builder 
function ItemDamageFunction:itemDamageFunction() end

---@public
---@return number the threshold
--- Get the minimum amount of damage dealt by the attack before item damage is applied to the item.
function ItemDamageFunction:threshold() end

---@public
---@return number the base
--- Get the constant amount of damage applied to the item, if threshold is passed.
function ItemDamageFunction:base() end

---@public
---@return number the factor
--- Get the fraction of the dealt damage that should be applied to the item, if threshold is passed.
function ItemDamageFunction:factor() end

---@param damage number 
---@public
---@return number the damage to apply
--- Get the damage to apply for the item.
function ItemDamageFunction:damageToApply(damage) end

