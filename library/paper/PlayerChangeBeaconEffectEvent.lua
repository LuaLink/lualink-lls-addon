--- Called when a player sets the effect for a beacon
---@meta
-- io.papermc.paper.event.player.PlayerChangeBeaconEffectEvent
---@class PlayerChangeBeaconEffectEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private beacon Block
---@field private primary PotionEffectType
---@field private secondary PotionEffectType
---@field private consumeItem boolean
---@field private cancelled boolean
---@overload fun(player: Player, primary: PotionEffectType, secondary: PotionEffectType, beacon: Block): PlayerChangeBeaconEffectEvent 
local PlayerChangeBeaconEffectEvent = {}

---@public
---@return PotionEffectType 
function PlayerChangeBeaconEffectEvent:getPrimary() end

---@param primary PotionEffectType 
---@public
---@return nil 
--- Sets the primary effect NOTE: The primary effect still has to be one of the valid effects for a beacon.
function PlayerChangeBeaconEffectEvent:setPrimary(primary) end

---@public
---@return PotionEffectType 
function PlayerChangeBeaconEffectEvent:getSecondary() end

---@param secondary PotionEffectType 
---@public
---@return nil 
--- Sets the secondary effect This only has an effect when the beacon is able to accept a secondary effect. NOTE: The secondary effect still has to be a valid effect for a beacon.
function PlayerChangeBeaconEffectEvent:setSecondary(secondary) end

---@public
---@return Block 
function PlayerChangeBeaconEffectEvent:getBeacon() end

---@public
---@return boolean 
--- Gets if the item used to change the beacon will be consumed. Independent of #isCancelled(). If the event is cancelled the item will NOT be consumed.
function PlayerChangeBeaconEffectEvent:willConsumeItem() end

---@param consumeItem boolean 
---@public
---@return nil 
--- Sets if the item used to change the beacon should be consumed. Independent of #isCancelled(). If the event is cancelled the item will NOT be consumed.
function PlayerChangeBeaconEffectEvent:setConsumeItem(consumeItem) end

---@public
---@return boolean 
--- If a PlayerChangeBeaconEffectEvent is cancelled, the changes will not take effect
function PlayerChangeBeaconEffectEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- If cancelled, the item will NOT be consumed regardless of what #willConsumeItem() says If a PlayerChangeBeaconEffectEvent is cancelled, the changes will not be applied or saved.
function PlayerChangeBeaconEffectEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerChangeBeaconEffectEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerChangeBeaconEffectEvent:getHandlerList() end

