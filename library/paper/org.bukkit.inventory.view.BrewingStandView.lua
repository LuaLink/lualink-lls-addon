--- Optional.empty
---@meta
-- org.bukkit.inventory.view.BrewingStandView
---@class org.bukkit.inventory.view.BrewingStandView: org.bukkit.inventory.InventoryView
local BrewingStandView = {}

---@public
---@return org.bukkit.inventory.BrewerInventory 
function BrewingStandView:getTopInventory() end

---@public
---@return number The amount of fuel level left
--- Gets the fuel level of this brewing stand. <p> The default maximum fuel level in minecraft is 20.
function BrewingStandView:getFuelLevel() end

---@public
---@return number The amount of ticks left for the brewing task
--- Gets the amount of brewing ticks left.
function BrewingStandView:getBrewingTicks() end

---@param level number the level of the fuel, which is no less than 0
---@public
---@return nil 
--- Sets the fuel level left.
function BrewingStandView:setFuelLevel(level) end

---@param ticks number the ticks left, which is no less than 0
---@public
---@return nil 
--- Sets the brewing ticks left.
function BrewingStandView:setBrewingTicks(ticks) end

---@param recipeBrewTime number recipe brew time (in ticks)
---@public
---@return nil 
--- Sets the recipe time for the brewing process which is used to compute the progress of the brewing process with {@link #getBrewingTicks()}.
function BrewingStandView:setRecipeBrewTime(recipeBrewTime) end

---@public
---@return number recipe brew time (in ticks)
--- Gets the recipe time for the brewing process which is used to compute the progress of the brewing process with {@link #getBrewingTicks()}.
function BrewingStandView:getRecipeBrewTime() end

