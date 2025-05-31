---@meta
-- com.destroystokyo.paper.event.entity.WitchReadyPotionEvent
---@class com.destroystokyo.paper.event.entity.WitchReadyPotionEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(witch: org.bukkit.entity.Witch, potion: org.bukkit.inventory.ItemStack): com.destroystokyo.paper.event.entity.WitchReadyPotionEvent
local WitchReadyPotionEvent = {}

---@public
---@return org.bukkit.entity.Witch 
function WitchReadyPotionEvent:getEntity() end

---@public
---@return org.bukkit.inventory.ItemStack the potion the witch is readying to use
function WitchReadyPotionEvent:getPotion() end

---@param potion org.bukkit.inventory.ItemStack The potion
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
---@return org.bukkit.event.HandlerList 
function WitchReadyPotionEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WitchReadyPotionEvent:getHandlerList() end

