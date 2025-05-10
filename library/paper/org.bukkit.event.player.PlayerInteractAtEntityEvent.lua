--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerInteractAtEntityEvent
---@class org.bukkit.event.player.PlayerInteractAtEntityEvent: org.bukkit.event.player.PlayerInteractEntityEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private position org.bukkit.util.Vector
---@overload fun(player: Player, clickedEntity: Entity, position: Vector): PlayerInteractAtEntityEvent
---@overload fun(player: Player, clickedEntity: Entity, position: Vector, hand: EquipmentSlot): PlayerInteractAtEntityEvent
local PlayerInteractAtEntityEvent = {}

---@public
---@return org.bukkit.util.Vector 
function PlayerInteractAtEntityEvent:getClickedPosition() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInteractAtEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInteractAtEntityEvent:getHandlerList() end

