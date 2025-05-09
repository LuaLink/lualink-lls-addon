--- Called when a beacon effect is being applied to a player.
---@meta
-- com.destroystokyo.paper.event.block.BeaconEffectEvent
---@class BeaconEffectEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private primary boolean
---@field private effect PotionEffect
---@field private cancelled boolean
---@overload fun(beacon: Block, effect: PotionEffect, player: Player, primary: boolean): BeaconEffectEvent 
local BeaconEffectEvent = {}

---@public
---@return PotionEffect 
--- Gets the potion effect being applied.
function BeaconEffectEvent:getEffect() end

---@param effect PotionEffect 
---@public
---@return nil 
--- Sets the potion effect that will be applied.
function BeaconEffectEvent:setEffect(effect) end

---@public
---@return Player 
--- Gets the player who the potion effect is being applied to.
function BeaconEffectEvent:getPlayer() end

---@public
---@return boolean 
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
---@return HandlerList 
function BeaconEffectEvent:getHandlers() end

---@public
---@return HandlerList 
function BeaconEffectEvent:getHandlerList() end

