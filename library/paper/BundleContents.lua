--- Holds all items stored inside of a Bundle.
---@meta
-- io.papermc.paper.datacomponent.item.BundleContents
---@class BundleContents
local BundleContents = {}

---@param contents table<ItemStack> 
---@public
---@return BundleContents 
function BundleContents:bundleContents(contents) end

---@public
---@return Builder 
function BundleContents:bundleContents() end

---@public
---@return table<ItemStack> 
--- Lists the items that are currently stored inside of this component.
function BundleContents:contents() end

