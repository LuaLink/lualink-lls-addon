---@meta
-- org.bukkit.inventory.meta.BundleMeta
---@class BundleMeta: ItemMeta
local BundleMeta = {}

---@public
---@return boolean 
--- Returns whether the item has any items.
function BundleMeta:hasItems() end

---@public
---@return table<ItemStack> 
--- Returns an immutable list of the items stored in this item.
function BundleMeta:getItems() end

---@param items table<ItemStack> 
---@public
---@return nil 
--- Sets the items stored in this item. Removes all items when given null.
function BundleMeta:setItems(items) end

---@param item ItemStack 
---@public
---@return nil 
--- Adds an item to this item.
function BundleMeta:addItem(item) end

