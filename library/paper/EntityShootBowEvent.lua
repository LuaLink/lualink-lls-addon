--- Called when a LivingEntity shoots a bow firing an arrow
---@meta
-- org.bukkit.event.entity.EntityShootBowEvent
---@class EntityShootBowEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private bow ItemStack
---@field private consumable ItemStack
---@field private projectile Entity
---@field private hand EquipmentSlot
---@field private force number
---@field private consumeItem boolean
---@field private cancelled boolean
---@overload fun(shooter: LivingEntity, bow: ItemStack, projectile: Entity, force: number): EntityShootBowEvent 
---@overload fun(shooter: LivingEntity, bow: ItemStack, arrowItem: ItemStack, projectile: Entity, force: number): EntityShootBowEvent 
---@overload fun(shooter: LivingEntity, bow: ItemStack, consumable: ItemStack, projectile: Entity, hand: EquipmentSlot, force: number, consumeItem: boolean): EntityShootBowEvent 
local EntityShootBowEvent = {}

---@public
---@return LivingEntity 
function EntityShootBowEvent:getEntity() end

---@public
---@return ItemStack 
--- Gets the bow ItemStack used to fire the arrow.
function EntityShootBowEvent:getBow() end

---@public
---@return ItemStack 
--- Get the ItemStack to be consumed in this event (if any). For instance, bows will consume an arrow ItemStack in a player's inventory.
function EntityShootBowEvent:getConsumable() end

---@public
---@return Entity 
--- Gets the projectile which will be launched by this event
function EntityShootBowEvent:getProjectile() end

---@param projectile Entity 
---@public
---@return nil 
--- Replaces the projectile which will be launched
function EntityShootBowEvent:setProjectile(projectile) end

---@public
---@return EquipmentSlot 
--- Get the hand from which the bow was shot.
function EntityShootBowEvent:getHand() end

---@public
---@return number 
--- Gets the force the arrow was launched with
function EntityShootBowEvent:getForce() end

---@deprecated
---@param consumeItem boolean 
---@public
---@return nil 
--- Set whether the consumable item should be consumed in this event. If set to false, it is recommended that a call to Player#updateInventory() is made as the client may disagree with the server's decision to not consume a consumable item. This value is ignored for entities where items are not required (skeletons, pillagers, etc.) or with crossbows (as no item is being consumed).
function EntityShootBowEvent:setConsumeItem(consumeItem) end

---@public
---@return boolean 
--- Get whether the consumable item should be consumed in this event.
function EntityShootBowEvent:shouldConsumeItem() end

---@deprecated
---@public
---@return ItemStack 
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
---@return HandlerList 
function EntityShootBowEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityShootBowEvent:getHandlerList() end

