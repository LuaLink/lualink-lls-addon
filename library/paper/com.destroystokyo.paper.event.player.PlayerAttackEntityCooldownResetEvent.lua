--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerAttackEntityCooldownResetEvent
---@class com.destroystokyo.paper.event.player.PlayerAttackEntityCooldownResetEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, attackedEntity: org.bukkit.entity.Entity, cooledAttackStrength: number): com.destroystokyo.paper.event.player.PlayerAttackEntityCooldownResetEvent
local PlayerAttackEntityCooldownResetEvent = {}

---@public
---@return number returns the original player cooldown value
--- Get the value of the players cooldown attack strength when they initiated the attack
function PlayerAttackEntityCooldownResetEvent:getCooledAttackStrength() end

---@public
---@return org.bukkit.entity.Entity the entity attacked by the player
--- Returns the entity attacked by the player
function PlayerAttackEntityCooldownResetEvent:getAttackedEntity() end

---@public
---@return boolean 
--- {@inheritDoc} <p> If an attack cooldown event is cancelled, the players attack strength will remain at the same value instead of being reset.
function PlayerAttackEntityCooldownResetEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <p> Cancelling this event will prevent the target player from having their cooldown reset from attacking this entity
function PlayerAttackEntityCooldownResetEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerAttackEntityCooldownResetEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerAttackEntityCooldownResetEvent:getHandlerList() end

