--- Optional.empty
---@meta
-- org.bukkit.event.entity.PlayerLeashEntityEvent
---@class org.bukkit.event.entity.PlayerLeashEntityEvent: org.bukkit.event.Event, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, leashHolder: org.bukkit.entity.Entity, leasher: org.bukkit.entity.Player, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.entity.PlayerLeashEntityEvent
---@overload fun(entity: org.bukkit.entity.Entity, leashHolder: org.bukkit.entity.Entity, leasher: org.bukkit.entity.Player): org.bukkit.event.entity.PlayerLeashEntityEvent
local PlayerLeashEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity The leash holder
--- Returns the entity that is holding the leash.
function PlayerLeashEntityEvent:getLeashHolder() end

---@public
---@return org.bukkit.entity.Entity The entity
--- Returns the entity being leashed.
function PlayerLeashEntityEvent:getEntity() end

---@public
---@return org.bukkit.entity.Player Player who is involved in this event
--- Returns the player involved in this event
function PlayerLeashEntityEvent:getPlayer() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Returns the hand used by the player to leash the entity.
function PlayerLeashEntityEvent:getHand() end

---@public
---@return boolean 
function PlayerLeashEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerLeashEntityEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLeashEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLeashEntityEvent:getHandlerList() end

