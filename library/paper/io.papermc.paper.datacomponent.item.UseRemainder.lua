--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.UseRemainder
---@class io.papermc.paper.datacomponent.item.UseRemainder
local UseRemainder = {}

---@param itemStack org.bukkit.inventory.ItemStack 
---@public
---@return io.papermc.paper.datacomponent.item.UseRemainder 
function UseRemainder:useRemainder(itemStack) end

---@public
---@return org.bukkit.inventory.ItemStack item
--- The item that the item that is consumed is transformed into.
function UseRemainder:transformInto() end

