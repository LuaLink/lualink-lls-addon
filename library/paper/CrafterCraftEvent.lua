--- Event called when a Crafter is about to craft an item.
---@meta
-- org.bukkit.event.block.CrafterCraftEvent
---@class CrafterCraftEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private recipe CraftingRecipe
---@field private result ItemStack
---@field private cancelled boolean
---@overload fun(crafter: Block, recipe: CraftingRecipe, result: ItemStack): CrafterCraftEvent 
local CrafterCraftEvent = {}

---@public
---@return ItemStack 
--- Gets the result for the craft.
function CrafterCraftEvent:getResult() end

---@param result ItemStack 
---@public
---@return nil 
--- Sets the result of the craft.
function CrafterCraftEvent:setResult(result) end

---@public
---@return CraftingRecipe 
--- Gets the recipe that was used to craft this item.
function CrafterCraftEvent:getRecipe() end

---@public
---@return boolean 
function CrafterCraftEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function CrafterCraftEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function CrafterCraftEvent:getHandlers() end

---@public
---@return HandlerList 
function CrafterCraftEvent:getHandlerList() end

