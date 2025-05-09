--- Called when the player tries to attack an entity. This occurs before any of the damage logic, so cancelling this event will prevent any sort of sounds from being played when attacking. This event will fire as cancelled for certain entities, with PrePlayerAttackEntityEvent#willAttack() being false to indicate that this entity will not actually be attacked. Note: there may be other factors (invulnerability, etc.) that will prevent this entity from being attacked that this event will not cover
---@meta
-- io.papermc.paper.event.player.PrePlayerAttackEntityEvent
---@class PrePlayerAttackEntityEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private attacked Entity
---@field private willAttack boolean
---@field private cancelled boolean
---@overload fun(player: Player, attacked: Entity, willAttack: boolean): PrePlayerAttackEntityEvent 
local PrePlayerAttackEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity that was attacked in this event.
function PrePlayerAttackEntityEvent:getAttacked() end

---@public
---@return boolean 
--- Gets if this entity will be attacked normally. Entities like falling sand will return false because their entity type does not allow them to be attacked. Note: there may be other factors (invulnerability, etc.) that will prevent this entity from being attacked that this event will not cover
function PrePlayerAttackEntityEvent:willAttack() end

---@public
---@return boolean 
function PrePlayerAttackEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Sets if this attack should be cancelled, note if PrePlayerAttackEntityEvent#willAttack() returns false this event will always be cancelled.
function PrePlayerAttackEntityEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PrePlayerAttackEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PrePlayerAttackEntityEvent:getHandlerList() end

