--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityShootBowEvent
---@class org.bukkit.event.entity.EntityShootBowEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(shooter: org.bukkit.entity.LivingEntity, bow: org.bukkit.inventory.ItemStack, projectile: org.bukkit.entity.Entity, force: number): org.bukkit.event.entity.EntityShootBowEvent
---@overload fun(shooter: org.bukkit.entity.LivingEntity, bow: org.bukkit.inventory.ItemStack, arrowItem: org.bukkit.inventory.ItemStack, projectile: org.bukkit.entity.Entity, force: number): org.bukkit.event.entity.EntityShootBowEvent
---@overload fun(shooter: org.bukkit.entity.LivingEntity, bow: org.bukkit.inventory.ItemStack, consumable: org.bukkit.inventory.ItemStack, projectile: org.bukkit.entity.Entity, hand: org.bukkit.inventory.EquipmentSlot, force: number, consumeItem: boolean): org.bukkit.event.entity.EntityShootBowEvent
local EntityShootBowEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityShootBowEvent:getEntity() end

---@public
---@return org.bukkit.inventory.ItemStack the bow involved in this event
--- Gets the bow ItemStack used to fire the arrow.
function EntityShootBowEvent:getBow() end

---@public
---@return org.bukkit.inventory.ItemStack the consumable item
--- Get the ItemStack to be consumed in this event (if any). <br> For instance, bows will consume an arrow ItemStack in a player's inventory.
function EntityShootBowEvent:getConsumable() end

---@public
---@return org.bukkit.entity.Entity the launched projectile
--- Gets the projectile which will be launched by this event
function EntityShootBowEvent:getProjectile() end

---@param projectile org.bukkit.entity.Entity the new projectile
---@public
---@return nil 
--- Replaces the projectile which will be launched
function EntityShootBowEvent:setProjectile(projectile) end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Get the hand from which the bow was shot.
function EntityShootBowEvent:getHand() end

---@public
---@return number bow shooting force, up to 1.0
--- Gets the force the arrow was launched with
function EntityShootBowEvent:getForce() end

---@deprecated
---@param consumeItem boolean whether to consume the item
---@public
---@return nil 
--- Set whether the consumable item should be consumed in this event. <p> If set to {@code false}, it is recommended that a call to {@link Player#updateInventory()} is made as the client may disagree with the server's decision to not consume a consumable item. <p> This value is ignored for entities where items are not required (skeletons, pillagers, etc.) or with crossbows (as no item is being consumed).
function EntityShootBowEvent:setConsumeItem(consumeItem) end

---@public
---@return boolean {@code true} if consumed, {@code false} otherwise
--- Get whether the consumable item should be consumed in this event.
function EntityShootBowEvent:shouldConsumeItem() end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack 
function EntityShootBowEvent:getArrowItem() end

---@deprecated
---@param consumeArrow boolean 
---@public
---@return nil 
function EntityShootBowEvent:setConsumeArrow(consumeArrow) end

---@deprecated
---@public
---@return boolean 
function EntityShootBowEvent:getConsumeArrow() end

---@public
---@return boolean 
function EntityShootBowEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityShootBowEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityShootBowEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityShootBowEvent:getHandlerList() end

