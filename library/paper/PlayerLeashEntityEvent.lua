--- Called immediately prior to a creature being leashed by a player.
---@meta
-- org.bukkit.event.entity.PlayerLeashEntityEvent
---@class PlayerLeashEntityEvent: Event, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private leashHolder Entity
---@field private entity Entity
---@field private player Player
---@field private hand EquipmentSlot
---@field private cancelled boolean
---@overload fun(entity: Entity, leashHolder: Entity, leasher: Player, hand: EquipmentSlot): PlayerLeashEntityEvent 
---@overload fun(entity: Entity, leashHolder: Entity, leasher: Player): PlayerLeashEntityEvent 
local PlayerLeashEntityEvent = {}

---@public
---@return Entity 
--- Returns the entity that is holding the leash.
function PlayerLeashEntityEvent:getLeashHolder() end

---@public
---@return Entity 
--- Returns the entity being leashed.
function PlayerLeashEntityEvent:getEntity() end

---@public
---@return Player 
--- Returns the player involved in this event
function PlayerLeashEntityEvent:getPlayer() end

---@public
---@return EquipmentSlot 
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
---@return HandlerList 
function PlayerLeashEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerLeashEntityEvent:getHandlerList() end

