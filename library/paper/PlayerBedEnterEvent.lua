--- This event is fired when the player is almost about to enter the bed.
---@meta
-- org.bukkit.event.player.PlayerBedEnterEvent
---@class PlayerBedEnterEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private bed Block
---@field private bedEnterResult BedEnterResult
---@field private useBed Result
---@overload fun(player: Player, bed: Block, bedEnterResult: BedEnterResult): PlayerBedEnterEvent 
---@overload fun(player: Player, bed: Block): PlayerBedEnterEvent 
local PlayerBedEnterEvent = {}

---@public
---@return Block 
--- Returns the bed block involved in this event.
function PlayerBedEnterEvent:getBed() end

---@public
---@return BedEnterResult 
--- This describes the default outcome of this event.
function PlayerBedEnterEvent:getBedEnterResult() end

---@public
---@return Result 
--- This controls the action to take with the bed that was clicked on. In case of Result#DEFAULT, the default outcome is described by #getBedEnterResult().
function PlayerBedEnterEvent:useBed() end

---@param useBed Result 
---@public
---@return nil 
--- Sets the action to take with the interacted bed. Result#ALLOW will result in the player sleeping, regardless of the default outcome described by #getBedEnterResult(). Result#DENY will prevent the player from sleeping. This has the same effect as canceling the event via #setCancelled(boolean). Result#DEFAULT will result in the outcome described by #getBedEnterResult().
function PlayerBedEnterEvent:setUseBed(useBed) end

---@public
---@return boolean 
--- Gets the cancellation state of this event. Set to true if you want to prevent the player from sleeping. Canceling the event has the same effect as setting #useBed() to Result#DENY. For backwards compatibility reasons this also returns true if #useBed() is Result#DEFAULT and the #getBedEnterResult() default action is to prevent bed entering.
function PlayerBedEnterEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Canceling this event will prevent use of the bed.
function PlayerBedEnterEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerBedEnterEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerBedEnterEvent:getHandlerList() end

