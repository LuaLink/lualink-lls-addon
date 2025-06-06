--- Optional.empty
---@meta
-- org.bukkit.event.block.CrafterCraftEvent
---@class org.bukkit.event.block.CrafterCraftEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(crafter: org.bukkit.block.Block, recipe: org.bukkit.inventory.CraftingRecipe, result: org.bukkit.inventory.ItemStack): org.bukkit.event.block.CrafterCraftEvent
local CrafterCraftEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the result for the craft
--- Gets the result for the craft.
function CrafterCraftEvent:getResult() end

---@param result org.bukkit.inventory.ItemStack the result of the craft
---@public
---@return nil 
--- Sets the result of the craft.
function CrafterCraftEvent:setResult(result) end

---@public
---@return org.bukkit.inventory.CraftingRecipe the recipe that was used to craft this item
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
---@return org.bukkit.event.HandlerList 
function CrafterCraftEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function CrafterCraftEvent:getHandlerList() end

