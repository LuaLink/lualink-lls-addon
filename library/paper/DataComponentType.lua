---@meta
-- io.papermc.paper.datacomponent.DataComponentType
---@class DataComponentType: Keyed
local DataComponentType = {}

---@public
---@return boolean 
--- Checks if this data component type is persistent, or that it will be saved with any itemstack it's attached to.
function DataComponentType:isPersistent() end

