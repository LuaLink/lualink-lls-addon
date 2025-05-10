--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Repairable
---@class io.papermc.paper.datacomponent.item.Repairable
local Repairable = {}

---@param types io.papermc.paper.registry.set.RegistryKeySet 
---@public
---@return io.papermc.paper.datacomponent.item.Repairable 
function Repairable:repairable(types) end

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet item
--- The types that this item is repairable to.
function Repairable:types() end

