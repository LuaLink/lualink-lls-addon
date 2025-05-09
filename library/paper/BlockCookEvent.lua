--- Called when an ItemStack is successfully cooked in a block.
---@meta
-- org.bukkit.event.block.BlockCookEvent
---@class BlockCookEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private source ItemStack
---@field private result ItemStack
---@field private recipe CookingRecipe<?>
---@field private cancelled boolean
---@overload fun(block: Block, source: ItemStack, result: ItemStack): BlockCookEvent 
---@overload fun(block: Block, source: ItemStack, result: ItemStack, recipe: CookingRecipe<?>): BlockCookEvent 
local BlockCookEvent = {}

---@public
---@return ItemStack 
--- Gets the smelted ItemStack for this event
function BlockCookEvent:getSource() end

---@public
---@return ItemStack 
--- Gets the resultant ItemStack for this event
function BlockCookEvent:getResult() end

---@param result ItemStack 
---@public
---@return nil 
--- Sets the resultant ItemStack for this event
function BlockCookEvent:setResult(result) end

---@public
---@return CookingRecipe<?> 
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
---@return HandlerList 
function BlockCookEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockCookEvent:getHandlerList() end

