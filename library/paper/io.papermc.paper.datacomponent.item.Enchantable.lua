--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Enchantable
---@class io.papermc.paper.datacomponent.item.Enchantable
local Enchantable = {}

---@param level number 
---@public
---@return io.papermc.paper.datacomponent.item.Enchantable 
function Enchantable:enchantable(level) end

---@public
---@return number the value
--- Gets the current enchantment value level allowed, a higher value allows enchantments with a higher cost to be picked.
function Enchantable:value() end

