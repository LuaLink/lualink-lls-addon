--- Stores all data related to the bartering interaction with a piglin. Called when a piglin completes a barter.
---@meta
-- org.bukkit.event.entity.PiglinBarterEvent
---@class PiglinBarterEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private outcome table<ItemStack>
---@field private input ItemStack
---@field private cancelled boolean
---@overload fun(piglin: Piglin, input: ItemStack, outcome: table<ItemStack>): PiglinBarterEvent 
local PiglinBarterEvent = {}

---@public
---@return Piglin 
function PiglinBarterEvent:getEntity() end

---@public
---@return ItemStack 
--- Gets the input of the barter.
function PiglinBarterEvent:getInput() end

---@public
---@return table<ItemStack> 
--- Returns a mutable list representing the outcome of the barter.
function PiglinBarterEvent:getOutcome() end

---@public
---@return boolean 
function PiglinBarterEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PiglinBarterEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PiglinBarterEvent:getHandlers() end

---@public
---@return HandlerList 
function PiglinBarterEvent:getHandlerList() end

