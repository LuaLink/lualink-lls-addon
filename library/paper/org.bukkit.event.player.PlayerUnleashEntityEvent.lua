--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerUnleashEntityEvent
---@class org.bukkit.event.player.PlayerUnleashEntityEvent: org.bukkit.event.entity.EntityUnleashEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, player: org.bukkit.entity.Player, hand: org.bukkit.inventory.EquipmentSlot, dropLeash: boolean): org.bukkit.event.player.PlayerUnleashEntityEvent
---@overload fun(entity: org.bukkit.entity.Entity, player: org.bukkit.entity.Player, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.player.PlayerUnleashEntityEvent
---@overload fun(entity: org.bukkit.entity.Entity, player: org.bukkit.entity.Player): org.bukkit.event.player.PlayerUnleashEntityEvent
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

