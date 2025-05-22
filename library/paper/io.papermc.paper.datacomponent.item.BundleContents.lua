--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.BundleContents
---@class io.papermc.paper.datacomponent.item.BundleContents
---@field public Builder io.papermc.paper.datacomponent.item.BundleContents.Builder
local BundleContents = {}

---@param contents java.util.List 
---@public
---@return io.papermc.paper.datacomponent.item.BundleContents 
function BundleContents:bundleContents(contents) end

---@public
---@return io.papermc.paper.datacomponent.item.BundleContents.Builder 
function BundleContents:bundleContents() end

---@public
---@return java.util.List items
--- Lists the items that are currently stored inside of this component.
function BundleContents:contents() end

