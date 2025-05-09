--- Called when a Villager is about to restock one of its trades. If this event passes, the villager will reset the MerchantRecipe#getUses() uses of the affected #getRecipe() MerchantRecipe to 0.
---@meta
-- org.bukkit.event.entity.VillagerReplenishTradeEvent
---@class VillagerReplenishTradeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private recipe MerchantRecipe
---@field private cancelled boolean
---@overload fun(villager: AbstractVillager, recipe: MerchantRecipe): VillagerReplenishTradeEvent 
local VillagerReplenishTradeEvent = {}

---@public
---@return AbstractVillager 
function VillagerReplenishTradeEvent:getEntity() end

---@public
---@return MerchantRecipe 
--- Get the recipe to replenish.
function VillagerReplenishTradeEvent:getRecipe() end

---@param recipe MerchantRecipe 
---@public
---@return nil 
--- Set the recipe to replenish.
function VillagerReplenishTradeEvent:setRecipe(recipe) end

---@deprecated
---@public
---@return number 
--- Get the bonus uses added.
function VillagerReplenishTradeEvent:getBonus() end

---@deprecated
---@param bonus number 
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
---@return HandlerList 
function VillagerReplenishTradeEvent:getHandlers() end

---@public
---@return HandlerList 
function VillagerReplenishTradeEvent:getHandlerList() end

