---@meta
-- com.destroystokyo.paper.event.entity.WitchReadyPotionEvent
---@class WitchReadyPotionEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private potion ItemStack
---@field private cancelled boolean
---@overload fun(witch: Witch, potion: ItemStack): WitchReadyPotionEvent 
local WitchReadyPotionEvent = {}

---@public
---@return Witch 
function WitchReadyPotionEvent:getEntity() end

---@public
---@return ItemStack 
function WitchReadyPotionEvent:getPotion() end

---@param potion ItemStack 
---@public
---@return nil 
--- Sets the potion the which is going to hold and use
function WitchReadyPotionEvent:setPotion(potion) end

---@public
---@return boolean 
function WitchReadyPotionEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WitchReadyPotionEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function WitchReadyPotionEvent:getHandlers() end

---@public
---@return HandlerList 
function WitchReadyPotionEvent:getHandlerList() end

