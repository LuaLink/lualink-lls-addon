--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.block.BeaconEffectEvent
---@class com.destroystokyo.paper.event.block.BeaconEffectEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(beacon: org.bukkit.block.Block, effect: org.bukkit.potion.PotionEffect, player: org.bukkit.entity.Player, primary: boolean): com.destroystokyo.paper.event.block.BeaconEffectEvent
local BeaconEffectEvent = {}

---@public
---@return org.bukkit.potion.PotionEffect Potion effect
--- Gets the potion effect being applied.
function BeaconEffectEvent:getEffect() end

---@param effect org.bukkit.potion.PotionEffect Potion effect
---@public
---@return nil 
--- Sets the potion effect that will be applied.
function BeaconEffectEvent:setEffect(effect) end

---@public
---@return org.bukkit.entity.Player Affected player
--- Gets the player who the potion effect is being applied to.
function BeaconEffectEvent:getPlayer() end

---@public
---@return boolean {@code true} if this event represents a primary effect
--- Gets whether the effect is a primary beacon effect.
function BeaconEffectEvent:isPrimary() end

---@public
---@return boolean 
function BeaconEffectEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BeaconEffectEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BeaconEffectEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BeaconEffectEvent:getHandlerList() end

