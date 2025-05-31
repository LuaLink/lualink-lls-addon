--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PrePlayerAttackEntityEvent
---@class io.papermc.paper.event.player.PrePlayerAttackEntityEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, attacked: org.bukkit.entity.Entity, willAttack: boolean): io.papermc.paper.event.player.PrePlayerAttackEntityEvent
local PrePlayerAttackEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity entity that was attacked
--- Gets the entity that was attacked in this event.
function PrePlayerAttackEntityEvent:getAttacked() end

---@public
---@return boolean if the entity will actually be attacked
--- Gets if this entity will be attacked normally. Entities like falling sand will return {@code false} because their entity type does not allow them to be attacked. <p> Note: there may be other factors (invulnerability, etc.) that will prevent this entity from being attacked that this event will not cover
function PrePlayerAttackEntityEvent:willAttack() end

---@public
---@return boolean 
function PrePlayerAttackEntityEvent:isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event
---@public
---@return nil 
--- Sets if this attack should be cancelled, note if {@link PrePlayerAttackEntityEvent#willAttack()} returns false this event will always be cancelled.
function PrePlayerAttackEntityEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PrePlayerAttackEntityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PrePlayerAttackEntityEvent:getHandlerList() end

