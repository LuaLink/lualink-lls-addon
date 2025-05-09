--- Represents an item that can be repaired at an anvil.
---@meta
-- org.bukkit.inventory.meta.Repairable
---@class Repairable: ItemMeta
local Repairable = {}

---@public
---@return boolean 
--- Checks to see if this has a repair penalty
function Repairable:hasRepairCost() end

---@public
---@return number 
--- Gets the repair penalty
function Repairable:getRepairCost() end

---@param cost number 
---@public
---@return nil 
--- Sets the repair penalty
function Repairable:setRepairCost(cost) end

---@public
---@return Repairable 
function Repairable:clone() end

