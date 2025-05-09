--- Called whenever a villager acquires a new trade.
---@meta
-- org.bukkit.event.entity.VillagerAcquireTradeEvent
---@class VillagerAcquireTradeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private recipe MerchantRecipe
---@field private cancelled boolean
---@overload fun(villager: AbstractVillager, recipe: MerchantRecipe): VillagerAcquireTradeEvent 
local VillagerAcquireTradeEvent = {}

---@public
---@return AbstractVillager 
function VillagerAcquireTradeEvent:getEntity() end

---@public
---@return MerchantRecipe 
--- Get the recipe to be acquired.
function VillagerAcquireTradeEvent:getRecipe() end

---@param recipe MerchantRecipe 
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
---@return HandlerList 
function VillagerAcquireTradeEvent:getHandlers() end

---@public
---@return HandlerList 
function VillagerAcquireTradeEvent:getHandlerList() end

