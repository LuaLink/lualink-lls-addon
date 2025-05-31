--- Optional.empty
---@meta
-- org.bukkit.event.entity.VillagerAcquireTradeEvent
---@class org.bukkit.event.entity.VillagerAcquireTradeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(villager: org.bukkit.entity.AbstractVillager, recipe: org.bukkit.inventory.MerchantRecipe): org.bukkit.event.entity.VillagerAcquireTradeEvent
local VillagerAcquireTradeEvent = {}

---@public
---@return org.bukkit.entity.AbstractVillager 
function VillagerAcquireTradeEvent:getEntity() end

---@public
---@return org.bukkit.inventory.MerchantRecipe the new recipe
--- Get the recipe to be acquired.
function VillagerAcquireTradeEvent:getRecipe() end

---@param recipe org.bukkit.inventory.MerchantRecipe the new recipe
---@public
---@return nil 
--- Set the recipe to be acquired.
function VillagerAcquireTradeEvent:setRecipe(recipe) end

---@public
---@return boolean 
function VillagerAcquireTradeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VillagerAcquireTradeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function VillagerAcquireTradeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VillagerAcquireTradeEvent:getHandlerList() end

