--- Holds if an item is enchantable, allowing for enchantments of the type to be seen in an enchanting table.
---@meta
-- io.papermc.paper.datacomponent.item.Enchantable
---@class Enchantable
local Enchantable = {}

---@param level number 
---@public
---@return Enchantable 
function Enchantable:enchantable(level) end

---@public
---@return number 
--- Gets the current enchantment value level allowed, a higher value allows enchantments with a higher cost to be picked.
function Enchantable:value() end

