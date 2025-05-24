--- Optional.empty
---@meta
-- org.bukkit.event.entity.VillagerReplenishTradeEvent
---@class org.bukkit.event.entity.VillagerReplenishTradeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private recipe org.bukkit.inventory.MerchantRecipe
---@field private cancelled boolean
---@overload fun(villager: org.bukkit.entity.AbstractVillager, recipe: org.bukkit.inventory.MerchantRecipe): org.bukkit.event.entity.VillagerReplenishTradeEvent
local VillagerReplenishTradeEvent = {}

---@public
---@return org.bukkit.entity.AbstractVillager 
function VillagerReplenishTradeEvent:getEntity() end

---@public
---@return org.bukkit.inventory.MerchantRecipe the replenished recipe
--- Get the recipe to replenish.
function VillagerReplenishTradeEvent:getRecipe() end

---@param recipe org.bukkit.inventory.MerchantRecipe the replenished recipe
---@public
---@return nil 
--- Set the recipe to replenish.
function VillagerReplenishTradeEvent:setRecipe(recipe) end

---@deprecated
---@public
---@return number the extra uses added
--- Get the bonus uses added.
function VillagerReplenishTradeEvent:getBonus() end

---@deprecated
---@param bonus number the extra uses added
---@public
---@return nil 
--- Set the bonus uses added.
function VillagerReplenishTradeEvent:setBonus(bonus) end

---@public
---@return boolean 
function VillagerReplenishTradeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VillagerReplenishTradeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function VillagerReplenishTradeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VillagerReplenishTradeEvent:getHandlerList() end

