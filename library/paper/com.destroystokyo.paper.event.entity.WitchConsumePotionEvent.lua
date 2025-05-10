--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.WitchConsumePotionEvent
---@class com.destroystokyo.paper.event.entity.WitchConsumePotionEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private potion org.bukkit.inventory.ItemStack
---@field private cancelled boolean
---@overload fun(witch: Witch, potion: ItemStack): WitchConsumePotionEvent
local WitchConsumePotionEvent = {}

---@public
---@return org.bukkit.entity.Witch 
function WitchConsumePotionEvent:getEntity() end

---@public
---@return org.bukkit.inventory.ItemStack the potion the witch will consume and have the effects applied.
function WitchConsumePotionEvent:getPotion() end

---@param potion org.bukkit.inventory.ItemStack The potion
---@public
---@return nil 
--- Sets the potion to be consumed and applied to the witch.
function WitchConsumePotionEvent:setPotion(potion) end

---@public
---@return boolean Event was cancelled or potion was {@code null}
function WitchConsumePotionEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WitchConsumePotionEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function WitchConsumePotionEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WitchConsumePotionEvent:getHandlerList() end

