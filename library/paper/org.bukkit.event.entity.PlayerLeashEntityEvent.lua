--- Optional.empty
---@meta
-- org.bukkit.event.entity.PlayerLeashEntityEvent
---@class org.bukkit.event.entity.PlayerLeashEntityEvent: org.bukkit.event.Event, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private leashHolder org.bukkit.entity.Entity
---@field private entity org.bukkit.entity.Entity
---@field private player org.bukkit.entity.Player
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private cancelled boolean
---@overload fun(entity: Entity, leashHolder: Entity, leasher: Player, hand: EquipmentSlot): PlayerLeashEntityEvent
---@overload fun(entity: Entity, leashHolder: Entity, leasher: Player): PlayerLeashEntityEvent
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

