--- Called when a LivingEntity loads a crossbow with a projectile.
---@meta
-- io.papermc.paper.event.entity.EntityLoadCrossbowEvent
---@class EntityLoadCrossbowEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private crossbow ItemStack
---@field private hand EquipmentSlot
---@field private consumeItem boolean
---@field private cancelled boolean
---@overload fun(entity: LivingEntity, crossbow: ItemStack, hand: EquipmentSlot): EntityLoadCrossbowEvent 
local EntityLoadCrossbowEvent = {}

---@public
---@return LivingEntity 
function EntityLoadCrossbowEvent:getEntity() end

---@public
---@return ItemStack 
--- Gets the crossbow ItemStack being loaded.
function EntityLoadCrossbowEvent:getCrossbow() end

---@public
---@return EquipmentSlot 
--- Gets the hand from which the crossbow was loaded.
function EntityLoadCrossbowEvent:getHand() end

---@public
---@return boolean 
function EntityLoadCrossbowEvent:shouldConsumeItem() end

---@param consume boolean 
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
---@return HandlerList 
function EntityLoadCrossbowEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityLoadCrossbowEvent:getHandlerList() end

