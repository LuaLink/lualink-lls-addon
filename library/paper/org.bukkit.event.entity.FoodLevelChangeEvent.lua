--- Optional.empty
---@meta
-- org.bukkit.event.entity.FoodLevelChangeEvent
---@class org.bukkit.event.entity.FoodLevelChangeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private level number
---@field private item org.bukkit.inventory.ItemStack
---@field private cancelled boolean
---@overload fun(human: HumanEntity, level: number): FoodLevelChangeEvent
---@overload fun(human: HumanEntity, level: number, item: ItemStack): FoodLevelChangeEvent
local FoodLevelChangeEvent = {}

---@public
---@return org.bukkit.entity.HumanEntity 
function FoodLevelChangeEvent:getEntity() end

---@public
---@return org.bukkit.inventory.ItemStack an ItemStack for the item being consumed
--- Gets the item that triggered this event, if any.
function FoodLevelChangeEvent:getItem() end

---@public
---@return number The resultant food level
--- Gets the resultant food level that the entity involved in this event should be set to. <p> Where 20 is a full food bar and 0 is an empty one.
function FoodLevelChangeEvent:getFoodLevel() end

---@param level number the resultant food level that the entity involved in this     event should be set to
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
---@return org.bukkit.event.HandlerList 
function FoodLevelChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function FoodLevelChangeEvent:getHandlerList() end

