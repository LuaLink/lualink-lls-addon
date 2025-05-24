--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.Repairable
---@class org.bukkit.inventory.meta.Repairable: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local Repairable = {}

---@public
---@return boolean true if this has a repair penalty
--- Checks to see if this has a repair penalty
function Repairable:hasRepairCost() end

---@public
---@return number the repair penalty
--- Gets the repair penalty
function Repairable:getRepairCost() end

---@param cost number repair penalty
---@public
---@return nil 
--- Sets the repair penalty
function Repairable:setRepairCost(cost) end

---@public
---@return org.bukkit.inventory.meta.Repairable 
function Repairable:clone() end

