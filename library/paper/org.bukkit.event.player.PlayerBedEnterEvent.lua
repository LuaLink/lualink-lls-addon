--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerBedEnterEvent
---@class org.bukkit.event.player.PlayerBedEnterEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field public BedEnterResult org.bukkit.event.player.PlayerBedEnterEvent.BedEnterResult
---@overload fun(player: org.bukkit.entity.Player, bed: org.bukkit.block.Block, bedEnterResult: org.bukkit.event.player.PlayerBedEnterEvent.BedEnterResult): org.bukkit.event.player.PlayerBedEnterEvent
---@overload fun(player: org.bukkit.entity.Player, bed: org.bukkit.block.Block): org.bukkit.event.player.PlayerBedEnterEvent
local PlayerBedEnterEvent = {}

---@public
---@return org.bukkit.block.Block the bed block involved in this event
--- Returns the bed block involved in this event.
function PlayerBedEnterEvent:getBed() end

---@public
---@return org.bukkit.event.player.PlayerBedEnterEvent.BedEnterResult the bed enter result representing the default outcome of this event
--- This describes the default outcome of this event.
function PlayerBedEnterEvent:getBedEnterResult() end

---@public
---@return org.bukkit.event.Event.Result the action to take with the interacted bed
--- This controls the action to take with the bed that was clicked on. <p> In case of {@link Result#DEFAULT}, the default outcome is described by {@link #getBedEnterResult()}.
function PlayerBedEnterEvent:useBed() end

---@param useBed org.bukkit.event.Event.Result the action to take with the interacted bed
---@public
---@return nil 
--- Sets the action to take with the interacted bed. <p> {@link Result#ALLOW} will result in the player sleeping, regardless of the default outcome described by {@link #getBedEnterResult()}. <br> {@link Result#DENY} will prevent the player from sleeping. This has the same effect as canceling the event via {@link #setCancelled(boolean)}. <br> {@link Result#DEFAULT} will result in the outcome described by {@link #getBedEnterResult()}.
function PlayerBedEnterEvent:setUseBed(useBed) end

---@public
---@return boolean boolean cancellation state
--- Gets the cancellation state of this event. Set to {@code true} if you want to prevent the player from sleeping. <p> Canceling the event has the same effect as setting {@link #useBed()} to {@link Result#DENY}. <p> For backwards compatibility reasons this also returns {@code true} if {@link #useBed()} is {@link Result#DEFAULT} and the {@link #getBedEnterResult() default action} is to prevent bed entering.
function PlayerBedEnterEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <p> Canceling this event will prevent use of the bed.
function PlayerBedEnterEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBedEnterEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBedEnterEvent:getHandlerList() end

