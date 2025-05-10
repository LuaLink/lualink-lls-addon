--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerStatisticIncrementEvent
---@class org.bukkit.event.player.PlayerStatisticIncrementEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field protected statistic org.bukkit.Statistic
---@field private initialValue number
---@field private newValue number
---@field private entityType org.bukkit.entity.EntityType
---@field private material org.bukkit.Material
---@field private cancelled boolean
---@overload fun(player: Player, statistic: Statistic, initialValue: number, newValue: number): PlayerStatisticIncrementEvent
---@overload fun(player: Player, statistic: Statistic, initialValue: number, newValue: number, entityType: EntityType): PlayerStatisticIncrementEvent
---@overload fun(player: Player, statistic: Statistic, initialValue: number, newValue: number, material: Material): PlayerStatisticIncrementEvent
local PlayerStatisticIncrementEvent = {}

---@public
---@return org.bukkit.Statistic the incremented statistic
--- Gets the statistic that is being incremented.
function PlayerStatisticIncrementEvent:getStatistic() end

---@public
---@return number the previous value of the statistic
--- Gets the previous value of the statistic.
function PlayerStatisticIncrementEvent:getPreviousValue() end

---@public
---@return number the new value of the statistic
--- Gets the new value of the statistic.
function PlayerStatisticIncrementEvent:getNewValue() end

---@public
---@return org.bukkit.entity.EntityType the EntityType of the statistic
--- Gets the EntityType if {@link #getStatistic()} is an entity statistic otherwise returns {@code null}.
function PlayerStatisticIncrementEvent:getEntityType() end

---@public
---@return org.bukkit.Material the Material of the statistic
--- Gets the Material if {@link #getStatistic()} is a block or item statistic otherwise returns {@code null}.
function PlayerStatisticIncrementEvent:getMaterial() end

---@public
---@return boolean 
function PlayerStatisticIncrementEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerStatisticIncrementEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerStatisticIncrementEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerStatisticIncrementEvent:getHandlerList() end

