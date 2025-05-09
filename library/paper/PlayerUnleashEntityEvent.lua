--- Called prior to an entity being unleashed due to a player's action.
---@meta
-- org.bukkit.event.player.PlayerUnleashEntityEvent
---@class PlayerUnleashEntityEvent: EntityUnleashEvent, Cancellable
---@field private player Player
---@field private hand EquipmentSlot
---@field private cancelled boolean
---@overload fun(entity: Entity, player: Player, hand: EquipmentSlot, dropLeash: boolean): PlayerUnleashEntityEvent 
---@overload fun(entity: Entity, player: Player, hand: EquipmentSlot): PlayerUnleashEntityEvent 
---@overload fun(entity: Entity, player: Player): PlayerUnleashEntityEvent 
local PlayerUnleashEntityEvent = {}

---@public
---@return Player 
--- Returns the player who is unleashing the entity.
function PlayerUnleashEntityEvent:getPlayer() end

---@public
---@return EquipmentSlot 
--- Get the hand used by the player to unleash the entity.
function PlayerUnleashEntityEvent:getHand() end

---@public
---@return boolean 
function PlayerUnleashEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerUnleashEntityEvent:setCancelled(cancel) end

