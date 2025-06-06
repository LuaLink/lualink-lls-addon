--- Optional.empty
---@meta
-- org.bukkit.event.block.CampfireStartEvent
---@class org.bukkit.event.block.CampfireStartEvent: org.bukkit.event.block.InventoryBlockStartEvent, java.lang.Object
---@overload fun(furnace: org.bukkit.block.Block, source: org.bukkit.inventory.ItemStack, recipe: org.bukkit.inventory.CampfireRecipe): org.bukkit.event.block.CampfireStartEvent
local CampfireStartEvent = {}

---@public
---@return org.bukkit.inventory.CampfireRecipe the CampfireRecipe being cooked
--- Gets the CampfireRecipe associated with this event.
function CampfireStartEvent:getRecipe() end

---@public
---@return number the total cook time
--- Gets the total cook time associated with this event.
function CampfireStartEvent:getTotalCookTime() end

---@param cookTime number the new total cook time
---@public
---@return nil 
--- Sets the total cook time for this event.
function CampfireStartEvent:setTotalCookTime(cookTime) end

