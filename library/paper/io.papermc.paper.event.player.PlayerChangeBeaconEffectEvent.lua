--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerChangeBeaconEffectEvent
---@class io.papermc.paper.event.player.PlayerChangeBeaconEffectEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private beacon org.bukkit.block.Block
---@field private primary org.bukkit.potion.PotionEffectType
---@field private secondary org.bukkit.potion.PotionEffectType
---@field private consumeItem boolean
---@field private cancelled boolean
---@overload fun(player: Player, primary: PotionEffectType, secondary: PotionEffectType, beacon: Block): PlayerChangeBeaconEffectEvent
local PlayerChangeBeaconEffectEvent = {}

---@public
---@return org.bukkit.potion.PotionEffectType the primary effect
function PlayerChangeBeaconEffectEvent:getPrimary() end

---@param primary org.bukkit.potion.PotionEffectType the primary effect
---@public
---@return nil 
--- Sets the primary effect <p> NOTE: The primary effect still has to be one of the valid effects for a beacon.
function PlayerChangeBeaconEffectEvent:setPrimary(primary) end

---@public
---@return org.bukkit.potion.PotionEffectType the secondary effect
function PlayerChangeBeaconEffectEvent:getSecondary() end

---@param secondary org.bukkit.potion.PotionEffectType the secondary effect
---@public
---@return nil 
--- Sets the secondary effect <p> This only has an effect when the beacon is able to accept a secondary effect. NOTE: The secondary effect still has to be a valid effect for a beacon.
function PlayerChangeBeaconEffectEvent:setSecondary(secondary) end

---@public
---@return org.bukkit.block.Block the beacon block associated with this event
function PlayerChangeBeaconEffectEvent:getBeacon() end

---@public
---@return boolean {@code true} if item will be consumed
--- Gets if the item used to change the beacon will be consumed. <p> Independent of {@link #isCancelled()}. If the event is cancelled the item will <b>NOT</b> be consumed.
function PlayerChangeBeaconEffectEvent:willConsumeItem() end

---@param consumeItem boolean {@code true} if item should be consumed
---@public
---@return nil 
--- Sets if the item used to change the beacon should be consumed. <p> Independent of {@link #isCancelled()}. If the event is cancelled the item will <b>NOT</b> be consumed.
function PlayerChangeBeaconEffectEvent:setConsumeItem(consumeItem) end

---@public
---@return boolean 
--- {@inheritDoc} <p> If a {@link PlayerChangeBeaconEffectEvent} is cancelled, the changes will not take effect
function PlayerChangeBeaconEffectEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <p> If cancelled, the item will <b>NOT</b> be consumed regardless of what {@link #willConsumeItem()} says <p> If a {@link PlayerChangeBeaconEffectEvent} is cancelled, the changes will not be applied or saved.
function PlayerChangeBeaconEffectEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChangeBeaconEffectEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChangeBeaconEffectEvent:getHandlerList() end

