---@meta
-- org.bukkit.inventory.meta.BundleMeta
---@class org.bukkit.inventory.meta.BundleMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local BundleMeta = {}

---@public
---@return boolean whether items are present
--- Returns whether the item has any items.
function BundleMeta:hasItems() end

---@public
---@return java.util.List items
--- Returns an immutable list of the items stored in this item.
function BundleMeta:getItems() end

---@param items java.util.List the items to set
---@public
---@return nil 
--- Sets the items stored in this item. <br> Removes all items when given null.
function BundleMeta:setItems(items) end

---@param item org.bukkit.inventory.ItemStack item to add
---@public
---@return nil 
--- Adds an item to this item.
function BundleMeta:addItem(item) end

