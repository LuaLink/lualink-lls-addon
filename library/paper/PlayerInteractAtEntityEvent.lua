--- Represents an event that is called when a player right clicks an entity that also contains the location where the entity was clicked. Note that the client may sometimes spuriously send this packet in addition to PlayerInteractEntityEvent. Users are advised to listen to this (parent) class unless specifically required. Note that interacting with Armor Stands fires this event only and not its parent and as such users are expressly required to listen to this event for that scenario.
---@meta
-- org.bukkit.event.player.PlayerInteractAtEntityEvent
---@class PlayerInteractAtEntityEvent: PlayerInteractEntityEvent
---@field private HANDLER_LIST HandlerList
---@field private position Vector
---@overload fun(player: Player, clickedEntity: Entity, position: Vector): PlayerInteractAtEntityEvent 
---@overload fun(player: Player, clickedEntity: Entity, position: Vector, hand: EquipmentSlot): PlayerInteractAtEntityEvent 
local PlayerInteractAtEntityEvent = {}

---@public
---@return Vector 
function PlayerInteractAtEntityEvent:getClickedPosition() end

---@public
---@return HandlerList 
function PlayerInteractAtEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerInteractAtEntityEvent:getHandlerList() end

