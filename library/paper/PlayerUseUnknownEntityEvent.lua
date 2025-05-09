--- Represents an event that is called when a player clicks an unknown entity. Useful for plugins dealing with virtual entities (entities that aren't actually spawned on the server). This event may be called multiple times per interaction with different interaction hands and with or without the clicked position.
---@meta
-- com.destroystokyo.paper.event.player.PlayerUseUnknownEntityEvent
---@class PlayerUseUnknownEntityEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private entityId number
---@field private attack boolean
---@field private hand EquipmentSlot
---@field private clickedPosition Vector
---@overload fun(player: Player, entityId: number, attack: boolean, hand: EquipmentSlot, clickedPosition: Vector): PlayerUseUnknownEntityEvent 
local PlayerUseUnknownEntityEvent = {}

---@public
---@return number 
--- Returns the entity id of the unknown entity that was interacted with.
function PlayerUseUnknownEntityEvent:getEntityId() end

---@public
---@return boolean 
--- Returns whether the interaction was an attack.
function PlayerUseUnknownEntityEvent:isAttack() end

---@public
---@return EquipmentSlot 
--- Returns the hand used to perform this interaction.
function PlayerUseUnknownEntityEvent:getHand() end

---@public
---@return Vector 
--- Returns the position relative to the entity that was clicked, or null if not available. See PlayerInteractAtEntityEvent for more details.
function PlayerUseUnknownEntityEvent:getClickedRelativePosition() end

---@public
---@return HandlerList 
function PlayerUseUnknownEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerUseUnknownEntityEvent:getHandlerList() end

