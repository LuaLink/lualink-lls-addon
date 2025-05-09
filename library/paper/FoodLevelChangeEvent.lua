--- Called when a human entity's food level changes
---@meta
-- org.bukkit.event.entity.FoodLevelChangeEvent
---@class FoodLevelChangeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private level number
---@field private item ItemStack
---@field private cancelled boolean
---@overload fun(human: HumanEntity, level: number): FoodLevelChangeEvent 
---@overload fun(human: HumanEntity, level: number, item: ItemStack): FoodLevelChangeEvent 
local FoodLevelChangeEvent = {}

---@public
---@return HumanEntity 
function FoodLevelChangeEvent:getEntity() end

---@public
---@return ItemStack 
--- Gets the item that triggered this event, if any.
function FoodLevelChangeEvent:getItem() end

---@public
---@return number 
--- Gets the resultant food level that the entity involved in this event should be set to. Where 20 is a full food bar and 0 is an empty one.
function FoodLevelChangeEvent:getFoodLevel() end

---@param level number 
---@public
---@return nil 
--- Sets the resultant food level that the entity involved in this event should be set to
function FoodLevelChangeEvent:setFoodLevel(level) end

---@public
---@return boolean 
function FoodLevelChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function FoodLevelChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function FoodLevelChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function FoodLevelChangeEvent:getHandlerList() end

