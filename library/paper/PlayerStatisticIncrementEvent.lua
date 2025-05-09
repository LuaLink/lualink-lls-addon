--- Called when a player statistic is incremented. This event is not called for some high frequency statistics, e.g. movement based statistics.
---@meta
-- org.bukkit.event.player.PlayerStatisticIncrementEvent
---@class PlayerStatisticIncrementEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field protected statistic Statistic
---@field private initialValue number
---@field private newValue number
---@field private entityType EntityType
---@field private material Material
---@field private cancelled boolean
---@overload fun(player: Player, statistic: Statistic, initialValue: number, newValue: number): PlayerStatisticIncrementEvent 
---@overload fun(player: Player, statistic: Statistic, initialValue: number, newValue: number, entityType: EntityType): PlayerStatisticIncrementEvent 
---@overload fun(player: Player, statistic: Statistic, initialValue: number, newValue: number, material: Material): PlayerStatisticIncrementEvent 
local PlayerStatisticIncrementEvent = {}

---@public
---@return Statistic 
--- Gets the statistic that is being incremented.
function PlayerStatisticIncrementEvent:getStatistic() end

---@public
---@return number 
--- Gets the previous value of the statistic.
function PlayerStatisticIncrementEvent:getPreviousValue() end

---@public
---@return number 
--- Gets the new value of the statistic.
function PlayerStatisticIncrementEvent:getNewValue() end

---@public
---@return EntityType 
--- Gets the EntityType if #getStatistic() is an entity statistic otherwise returns null.
function PlayerStatisticIncrementEvent:getEntityType() end

---@public
---@return Material 
--- Gets the Material if #getStatistic() is a block or item statistic otherwise returns null.
function PlayerStatisticIncrementEvent:getMaterial() end

---@public
---@return boolean 
function PlayerStatisticIncrementEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerStatisticIncrementEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerStatisticIncrementEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerStatisticIncrementEvent:getHandlerList() end

