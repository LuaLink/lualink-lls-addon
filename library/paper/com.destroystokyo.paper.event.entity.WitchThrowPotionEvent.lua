--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.WitchThrowPotionEvent
---@class com.destroystokyo.paper.event.entity.WitchThrowPotionEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(witch: org.bukkit.entity.Witch, target: org.bukkit.entity.LivingEntity, potion: org.bukkit.inventory.ItemStack): com.destroystokyo.paper.event.entity.WitchThrowPotionEvent
local WitchThrowPotionEvent = {}

---@public
---@return org.bukkit.entity.Witch 
function WitchThrowPotionEvent:getEntity() end

---@public
---@return org.bukkit.entity.LivingEntity The target of the potion
function WitchThrowPotionEvent:getTarget() end

---@public
---@return org.bukkit.inventory.ItemStack The potion the witch will throw at a player
function WitchThrowPotionEvent:getPotion() end

---@param potion org.bukkit.inventory.ItemStack The potion
---@public
---@return nil 
--- Sets the potion to be thrown at a player
function WitchThrowPotionEvent:setPotion(potion) end

---@public
---@return boolean Event was cancelled or potion was {@code null}
function WitchThrowPotionEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WitchThrowPotionEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function WitchThrowPotionEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WitchThrowPotionEvent:getHandlerList() end

