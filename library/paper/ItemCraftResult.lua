--- Container class containing the results of a Crafting event. This class makes no guarantees about the nature or mutability of the returned values.
---@meta
-- org.bukkit.inventory.ItemCraftResult
---@class ItemCraftResult
local ItemCraftResult = {}

---@public
---@return ItemStack 
--- The resulting ItemStack that was crafted.
function ItemCraftResult:getResult() end

---@public
---@return table<ItemStack @NotNull > 
--- Gets the resulting matrix from the crafting operation.
function ItemCraftResult:getResultingMatrix() end

---@public
---@return table<ItemStack> 
--- Gets the overflowed items for items that don't fit back into the crafting matrix.
function ItemCraftResult:getOverflowItems() end

