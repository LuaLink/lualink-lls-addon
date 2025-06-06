--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerUseUnknownEntityEvent
---@class com.destroystokyo.paper.event.player.PlayerUseUnknownEntityEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, entityId: number, attack: boolean, hand: org.bukkit.inventory.EquipmentSlot, clickedPosition: org.bukkit.util.Vector): com.destroystokyo.paper.event.player.PlayerUseUnknownEntityEvent
local PlayerUseUnknownEntityEvent = {}

---@public
---@return number the entity id of the entity that was interacted with
--- Returns the entity id of the unknown entity that was interacted with.
function PlayerUseUnknownEntityEvent:getEntityId() end

---@public
---@return boolean {@code true} if the player is attacking the entity, {@code false} if the player is interacting with the entity
--- Returns whether the interaction was an attack.
function PlayerUseUnknownEntityEvent:isAttack() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand used to interact
--- Returns the hand used to perform this interaction.
function PlayerUseUnknownEntityEvent:getHand() end

---@public
---@return org.bukkit.util.Vector the position relative to the entity that was clicked, or {@code null} if not available
--- Returns the position relative to the entity that was clicked, or {@code null} if not available. See {@link PlayerInteractAtEntityEvent} for more details.
function PlayerUseUnknownEntityEvent:getClickedRelativePosition() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerUseUnknownEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerUseUnknownEntityEvent:getHandlerList() end

