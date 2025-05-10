--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerShieldDisableEvent
---@class io.papermc.paper.event.player.PlayerShieldDisableEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private damager org.bukkit.entity.Entity
---@field private cooldown number
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, damager: org.bukkit.entity.Entity, cooldown: number): io.papermc.paper.event.player.PlayerShieldDisableEvent
local PlayerShieldDisableEvent = {}

---@public
---@return org.bukkit.entity.Entity the entity instance that damaged the player in a way that caused the shield to be disabled.
--- Provides the damager that disabled the shield.
function PlayerShieldDisableEvent:getDamager() end

---@public
---@return number cooldown in ticks
--- Gets the cooldown the disabled shield will be disabled for in ticks. <p> Notably, this value is not final as it might be changed by a {@link PlayerItemCooldownEvent} down the line, as said event is called if this event is not cancelled.
function PlayerShieldDisableEvent:getCooldown() end

---@param cooldown number cooldown in ticks, has to be a positive number
---@public
---@return nil 
--- Sets the cooldown of the shield in ticks. <p> Notably, this value is not final as it might be changed by a {@link PlayerItemCooldownEvent} down the line, as said event is called if this event is not cancelled.
function PlayerShieldDisableEvent:setCooldown(cooldown) end

---@public
---@return boolean 
function PlayerShieldDisableEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerShieldDisableEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerShieldDisableEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerShieldDisableEvent:getHandlerList() end

