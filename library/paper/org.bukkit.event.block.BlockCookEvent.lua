--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockCookEvent
---@class org.bukkit.event.block.BlockCookEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, source: org.bukkit.inventory.ItemStack, result: org.bukkit.inventory.ItemStack): org.bukkit.event.block.BlockCookEvent
---@overload fun(block: org.bukkit.block.Block, source: org.bukkit.inventory.ItemStack, result: org.bukkit.inventory.ItemStack, recipe: org.bukkit.inventory.CookingRecipe): org.bukkit.event.block.BlockCookEvent
local BlockCookEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack smelting source ItemStack
--- Gets the smelted ItemStack for this event
function BlockCookEvent:getSource() end

---@public
---@return org.bukkit.inventory.ItemStack smelting result ItemStack
--- Gets the resultant ItemStack for this event
function BlockCookEvent:getResult() end

---@param result org.bukkit.inventory.ItemStack new result ItemStack
---@public
---@return nil 
--- Sets the resultant ItemStack for this event
function BlockCookEvent:setResult(result) end

---@public
---@return org.bukkit.inventory.CookingRecipe the recipe
--- Gets the cooking recipe associated with this event.
function BlockCookEvent:getRecipe() end

---@public
---@return boolean 
function BlockCookEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockCookEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockCookEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockCookEvent:getHandlerList() end

