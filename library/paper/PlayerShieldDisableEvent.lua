--- Called whenever a players shield is disabled due to an attack from another entity that was capable of disabling the shield. This, most commonly, may be another player attacking with an axe. Notably, this even is distinct from a PlayerItemCooldownEvent and will fire prior to the item going on cooldown. It follows that, if this event is cancelled, no PlayerItemCooldownEvent is called as the shield is never disabled in the first place.
---@meta
-- io.papermc.paper.event.player.PlayerShieldDisableEvent
---@class PlayerShieldDisableEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private damager Entity
---@field private cooldown number
---@field private cancelled boolean
---@overload fun(player: Player, damager: Entity, cooldown: number): PlayerShieldDisableEvent 
local PlayerShieldDisableEvent = {}

---@public
---@return Entity 
--- Provides the damager that disabled the shield.
function PlayerShieldDisableEvent:getDamager() end

---@public
---@return number 
--- Gets the cooldown the disabled shield will be disabled for in ticks. Notably, this value is not final as it might be changed by a PlayerItemCooldownEvent down the line, as said event is called if this event is not cancelled.
function PlayerShieldDisableEvent:getCooldown() end

---@param cooldown number 
---@public
---@return nil 
--- Sets the cooldown of the shield in ticks. Notably, this value is not final as it might be changed by a PlayerItemCooldownEvent down the line, as said event is called if this event is not cancelled.
function PlayerShieldDisableEvent:setCooldown(cooldown) end

---@public
---@return boolean 
function PlayerShieldDisableEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerShieldDisableEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerShieldDisableEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerShieldDisableEvent:getHandlerList() end

