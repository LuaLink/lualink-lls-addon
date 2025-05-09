--- An instance of InventoryView which provides extra methods related to brewing stand view data.
---@meta
-- org.bukkit.inventory.view.BrewingStandView
---@class BrewingStandView: InventoryView
local BrewingStandView = {}

---@public
---@return BrewerInventory 
function BrewingStandView:getTopInventory() end

---@public
---@return number 
--- Gets the fuel level of this brewing stand. The default maximum fuel level in minecraft is 20.
function BrewingStandView:getFuelLevel() end

---@public
---@return number 
--- Gets the amount of brewing ticks left.
function BrewingStandView:getBrewingTicks() end

---@param level number 
---@public
---@return nil 
--- Sets the fuel level left.
function BrewingStandView:setFuelLevel(level) end

---@param ticks number 
---@public
---@return nil 
--- Sets the brewing ticks left.
function BrewingStandView:setBrewingTicks(ticks) end

---@param recipeBrewTime number 
---@public
---@return nil 
--- Sets the recipe time for the brewing process which is used to compute the progress of the brewing process with #getBrewingTicks().
function BrewingStandView:setRecipeBrewTime(recipeBrewTime) end

---@public
---@return number 
--- Gets the recipe time for the brewing process which is used to compute the progress of the brewing process with #getBrewingTicks().
function BrewingStandView:getRecipeBrewTime() end

