--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityLoadCrossbowEvent
---@class io.papermc.paper.event.entity.EntityLoadCrossbowEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.LivingEntity, crossbow: org.bukkit.inventory.ItemStack, hand: org.bukkit.inventory.EquipmentSlot): io.papermc.paper.event.entity.EntityLoadCrossbowEvent
local EntityLoadCrossbowEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityLoadCrossbowEvent:getEntity() end

---@public
---@return org.bukkit.inventory.ItemStack the crossbow involved in this event
--- Gets the crossbow {@link ItemStack} being loaded.
function EntityLoadCrossbowEvent:getCrossbow() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Gets the hand from which the crossbow was loaded.
function EntityLoadCrossbowEvent:getHand() end

---@public
---@return boolean should the itemstack be consumed
function EntityLoadCrossbowEvent:shouldConsumeItem() end

---@param consume boolean should the item be consumed
---@public
---@return nil 
function EntityLoadCrossbowEvent:setConsumeItem(consume) end

---@public
---@return boolean 
function EntityLoadCrossbowEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Set whether to cancel the crossbow being loaded. If canceled, the projectile that would be loaded into the crossbow will not be consumed.
function EntityLoadCrossbowEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityLoadCrossbowEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityLoadCrossbowEvent:getHandlerList() end

