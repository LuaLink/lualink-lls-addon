--- Called when an item on or used by an entity takes durability damage as a result of being hit/used. NOTE: default vanilla behaviour dictates that armor/tools picked up by mobs do not take damage (except via Thorns).
---@meta
-- io.papermc.paper.event.entity.EntityDamageItemEvent
---@class EntityDamageItemEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private item ItemStack
---@field private damage number
---@field private cancelled boolean
---@overload fun(entity: Entity, item: ItemStack, damage: number): EntityDamageItemEvent 
local EntityDamageItemEvent = {}

---@public
---@return ItemStack 
--- Gets the item being damaged.
function EntityDamageItemEvent:getItem() end

---@public
---@return number 
--- Gets the amount of durability damage this item will be taking.
function EntityDamageItemEvent:getDamage() end

---@param damage number 
---@public
---@return nil 
--- Sets the amount of durability damage this item will be taking.
function EntityDamageItemEvent:setDamage(damage) end

---@public
---@return boolean 
function EntityDamageItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityDamageItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityDamageItemEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityDamageItemEvent:getHandlerList() end

