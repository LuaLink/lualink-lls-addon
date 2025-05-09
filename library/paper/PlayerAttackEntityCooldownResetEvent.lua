--- Called when processing a player's attack on an entity when the player's attack strength cooldown is reset
---@meta
-- com.destroystokyo.paper.event.player.PlayerAttackEntityCooldownResetEvent
---@class PlayerAttackEntityCooldownResetEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private attackedEntity Entity
---@field private cooledAttackStrength number
---@field private cancelled boolean
---@overload fun(player: Player, attackedEntity: Entity, cooledAttackStrength: number): PlayerAttackEntityCooldownResetEvent 
local PlayerAttackEntityCooldownResetEvent = {}

---@public
---@return number 
--- Get the value of the players cooldown attack strength when they initiated the attack
function PlayerAttackEntityCooldownResetEvent:getCooledAttackStrength() end

---@public
---@return Entity 
--- Returns the entity attacked by the player
function PlayerAttackEntityCooldownResetEvent:getAttackedEntity() end

---@public
---@return boolean 
--- If an attack cooldown event is cancelled, the players attack strength will remain at the same value instead of being reset.
function PlayerAttackEntityCooldownResetEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancelling this event will prevent the target player from having their cooldown reset from attacking this entity
function PlayerAttackEntityCooldownResetEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerAttackEntityCooldownResetEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerAttackEntityCooldownResetEvent:getHandlerList() end

