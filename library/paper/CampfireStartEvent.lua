--- Called when a Campfire starts to cook.
---@meta
-- org.bukkit.event.block.CampfireStartEvent
---@class CampfireStartEvent: InventoryBlockStartEvent
---@field private campfireRecipe CampfireRecipe
---@field private cookingTime number
---@overload fun(furnace: Block, source: ItemStack, recipe: CampfireRecipe): CampfireStartEvent 
local CampfireStartEvent = {}

---@public
---@return CampfireRecipe 
--- Gets the CampfireRecipe associated with this event.
function CampfireStartEvent:getRecipe() end

---@public
---@return number 
--- Gets the total cook time associated with this event.
function CampfireStartEvent:getTotalCookTime() end

---@param cookTime number 
---@public
---@return nil 
--- Sets the total cook time for this event.
function CampfireStartEvent:setTotalCookTime(cookTime) end

