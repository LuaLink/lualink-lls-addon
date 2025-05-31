--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityDamageItemEvent
---@class io.papermc.paper.event.entity.EntityDamageItemEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, item: org.bukkit.inventory.ItemStack, damage: number): io.papermc.paper.event.entity.EntityDamageItemEvent
local EntityDamageItemEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the item
--- Gets the item being damaged.
function EntityDamageItemEvent:getItem() end

---@public
---@return number durability change
--- Gets the amount of durability damage this item will be taking.
function EntityDamageItemEvent:getDamage() end

---@param damage number the damage amount to cause
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
---@return org.bukkit.event.HandlerList 
function EntityDamageItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityDamageItemEvent:getHandlerList() end

