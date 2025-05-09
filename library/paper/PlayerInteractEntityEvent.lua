--- Represents an event that is called when a player right clicks an entity.
---@meta
-- org.bukkit.event.player.PlayerInteractEntityEvent
---@class PlayerInteractEntityEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field protected clickedEntity Entity
---@field private hand EquipmentSlot
---@field private cancelled boolean
---@overload fun(player: Player, clickedEntity: Entity): PlayerInteractEntityEvent 
---@overload fun(player: Player, clickedEntity: Entity, hand: EquipmentSlot): PlayerInteractEntityEvent 
local PlayerInteractEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity that was right-clicked by the player.
function PlayerInteractEntityEvent:getRightClicked() end

---@public
---@return EquipmentSlot 
--- The hand used to perform this interaction.
function PlayerInteractEntityEvent:getHand() end

---@public
---@return boolean 
function PlayerInteractEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerInteractEntityEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerInteractEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerInteractEntityEvent:getHandlerList() end

