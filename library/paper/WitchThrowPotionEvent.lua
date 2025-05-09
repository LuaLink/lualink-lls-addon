--- Fired when a witch throws a potion at a player
---@meta
-- com.destroystokyo.paper.event.entity.WitchThrowPotionEvent
---@class WitchThrowPotionEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private target LivingEntity
---@field private potion ItemStack
---@field private cancelled boolean
---@overload fun(witch: Witch, target: LivingEntity, potion: ItemStack): WitchThrowPotionEvent 
local WitchThrowPotionEvent = {}

---@public
---@return Witch 
function WitchThrowPotionEvent:getEntity() end

---@public
---@return LivingEntity 
function WitchThrowPotionEvent:getTarget() end

---@public
---@return ItemStack 
function WitchThrowPotionEvent:getPotion() end

---@param potion ItemStack 
---@public
---@return nil 
--- Sets the potion to be thrown at a player
function WitchThrowPotionEvent:setPotion(potion) end

---@public
---@return boolean 
function WitchThrowPotionEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WitchThrowPotionEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function WitchThrowPotionEvent:getHandlers() end

---@public
---@return HandlerList 
function WitchThrowPotionEvent:getHandlerList() end

