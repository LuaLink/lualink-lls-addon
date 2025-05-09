--- Holds the contents of item transformation information when an item is used.
---@meta
-- io.papermc.paper.datacomponent.item.UseRemainder
---@class UseRemainder
local UseRemainder = {}

---@param itemStack ItemStack 
---@public
---@return UseRemainder 
function UseRemainder:useRemainder(itemStack) end

---@public
---@return ItemStack 
--- The item that the item that is consumed is transformed into.
function UseRemainder:transformInto() end

