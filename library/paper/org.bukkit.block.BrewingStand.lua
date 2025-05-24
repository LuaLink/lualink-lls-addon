--- Optional.empty
---@meta
-- org.bukkit.block.BrewingStand
---@class org.bukkit.block.BrewingStand: org.bukkit.block.Container, java.lang.Object
local BrewingStand = {}

---@public
---@return number Brew Time
--- How much time is left in the brewing cycle.
function BrewingStand:getBrewingTime() end

---@param brewTime number Brewing time
---@public
---@return nil 
--- Set the time left before brewing completes.
function BrewingStand:setBrewingTime(brewTime) end

---@param recipeBrewTime number recipe brew time (in ticks)
---@public
---@return nil 
--- Sets the recipe time for the brewing process which is used to compute the progress of the brewing process with {@link #getBrewingTime()}.
function BrewingStand:setRecipeBrewTime(recipeBrewTime) end

---@public
---@return number recipe brew time (in ticks)
--- Gets the recipe time for the brewing process which is used to compute the progress of the brewing process with {@link #getBrewingTime()}.
function BrewingStand:getRecipeBrewTime() end

---@public
---@return number The fuel level
--- Get the level of current fuel for brewing.
function BrewingStand:getFuelLevel() end

---@param level number fuel level
---@public
---@return nil 
--- Set the level of current fuel for brewing.
function BrewingStand:setFuelLevel(level) end

---@public
---@return org.bukkit.inventory.BrewerInventory 
function BrewingStand:getInventory() end

---@public
---@return org.bukkit.inventory.BrewerInventory 
function BrewingStand:getSnapshotInventory() end

