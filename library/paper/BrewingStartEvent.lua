--- Called when a brewing stand starts to brew.
---@meta
-- org.bukkit.event.block.BrewingStartEvent
---@class BrewingStartEvent: InventoryBlockStartEvent
---@field private brewingTime number
---@field private recipeBrewTime number
---@overload fun(furnace: Block, source: ItemStack, brewingTime: number): BrewingStartEvent 
local BrewingStartEvent = {}

---@deprecated
---@public
---@return number 
--- Gets the total brew time associated with this event.
function BrewingStartEvent:getTotalBrewTime() end

---@deprecated
---@param brewTime number 
---@public
---@return nil 
--- Sets the total brew time for this event.
function BrewingStartEvent:setTotalBrewTime(brewTime) end

---@public
---@return number 
--- Gets the recipe time for the brewing process which is used to compute the progress of the brewing process with #getBrewingTime().
function BrewingStartEvent:getRecipeBrewTime() end

---@param recipeBrewTime number 
---@public
---@return nil 
--- Sets the recipe time for the brewing process which is used to compute the progress of the brewing process with #getBrewingTime().
function BrewingStartEvent:setRecipeBrewTime(recipeBrewTime) end

---@public
---@return number 
--- Gets the amount of brewing ticks left.
function BrewingStartEvent:getBrewingTime() end

---@param brewTime number 
---@public
---@return nil 
--- Sets the brewing ticks left.
function BrewingStartEvent:setBrewingTime(brewTime) end

