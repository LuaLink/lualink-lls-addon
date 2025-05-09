--- Fired when a witch consumes the potion in their hand to buff themselves.
---@meta
-- com.destroystokyo.paper.event.entity.WitchConsumePotionEvent
---@class WitchConsumePotionEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private potion ItemStack
---@field private cancelled boolean
---@overload fun(witch: Witch, potion: ItemStack): WitchConsumePotionEvent 
local WitchConsumePotionEvent = {}

---@public
---@return Witch 
function WitchConsumePotionEvent:getEntity() end

---@public
---@return ItemStack 
function WitchConsumePotionEvent:getPotion() end

---@param potion ItemStack 
---@public
---@return nil 
--- Sets the potion to be consumed and applied to the witch.
function WitchConsumePotionEvent:setPotion(potion) end

---@public
---@return boolean 
function WitchConsumePotionEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WitchConsumePotionEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function WitchConsumePotionEvent:getHandlers() end

---@public
---@return HandlerList 
function WitchConsumePotionEvent:getHandlerList() end

