--- Optional.empty
---@meta
-- org.bukkit.inventory.ItemCraftResult
---@class org.bukkit.inventory.ItemCraftResult: java.lang.Object
local ItemCraftResult = {}

---@public
---@return org.bukkit.inventory.ItemStack {@link ItemStack} that was crafted.
--- The resulting {@link ItemStack} that was crafted.
function ItemCraftResult:getResult() end

---@public
---@return table<ItemStack> resulting matrix
--- Gets the resulting matrix from the crafting operation.
function ItemCraftResult:getResultingMatrix() end

---@public
---@return java.util.List overflow items
--- Gets the overflowed items for items that don't fit back into the crafting matrix.
function ItemCraftResult:getOverflowItems() end

