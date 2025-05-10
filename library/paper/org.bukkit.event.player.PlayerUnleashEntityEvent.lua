--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerUnleashEntityEvent
---@class org.bukkit.event.player.PlayerUnleashEntityEvent: org.bukkit.event.entity.EntityUnleashEvent, org.bukkit.event.Cancellable
---@field private player org.bukkit.entity.Player
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private cancelled boolean
---@overload fun(entity: Entity, player: Player, hand: EquipmentSlot, dropLeash: boolean): PlayerUnleashEntityEvent
---@overload fun(entity: Entity, player: Player, hand: EquipmentSlot): PlayerUnleashEntityEvent
---@overload fun(entity: Entity, player: Player): PlayerUnleashEntityEvent
local PlayerUnleashEntityEvent = {}

---@public
---@return org.bukkit.entity.Player The player
--- Returns the player who is unleashing the entity.
function PlayerUnleashEntityEvent:getPlayer() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Get the hand used by the player to unleash the entity.
function PlayerUnleashEntityEvent:getHand() end

---@public
---@return boolean 
function PlayerUnleashEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerUnleashEntityEvent:setCancelled(cancel) end

