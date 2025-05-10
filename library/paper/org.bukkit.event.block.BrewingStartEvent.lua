--- Optional.empty
---@meta
-- org.bukkit.event.block.BrewingStartEvent
---@class org.bukkit.event.block.BrewingStartEvent: org.bukkit.event.block.InventoryBlockStartEvent
---@field private brewingTime number
---@field private recipeBrewTime number
---@overload fun(furnace: Block, source: ItemStack, brewingTime: number): org.bukkit.event.block.BrewingStartEvent
local BrewingStartEvent = {}

---@deprecated
---@public
---@return number the total brew time
--- Gets the total brew time associated with this event.
function BrewingStartEvent:getTotalBrewTime() end

---@deprecated
---@param brewTime number the new total brew time
---@public
---@return nil 
--- Sets the total brew time for this event.
function BrewingStartEvent:setTotalBrewTime(brewTime) end

---@public
---@return number recipe brew time (in ticks)
--- Gets the recipe time for the brewing process which is used to compute the progress of the brewing process with {@link #getBrewingTime()}.
function BrewingStartEvent:getRecipeBrewTime() end

---@param recipeBrewTime number recipe brew time (in ticks)
---@public
---@return nil 
--- Sets the recipe time for the brewing process which is used to compute the progress of the brewing process with {@link #getBrewingTime()}.
function BrewingStartEvent:setRecipeBrewTime(recipeBrewTime) end

---@public
---@return number The amount of ticks left for the brewing task
--- Gets the amount of brewing ticks left.
function BrewingStartEvent:getBrewingTime() end

---@param brewTime number the ticks left, which is no less than 0
---@public
---@return nil 
--- Sets the brewing ticks left.
function BrewingStartEvent:setBrewingTime(brewTime) end

