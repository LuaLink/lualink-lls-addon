--- Called just before a PufferFish inflates or deflates.
---@meta
-- io.papermc.paper.event.entity.PufferFishStateChangeEvent
---@class PufferFishStateChangeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private newPuffState number
---@field private cancelled boolean
---@overload fun(entity: PufferFish, newPuffState: number): PufferFishStateChangeEvent 
local PufferFishStateChangeEvent = {}

---@public
---@return PufferFish 
function PufferFishStateChangeEvent:getEntity() end

---@public
---@return number 
--- Get the new puff state of the PufferFish. This is what the PufferFish's new puff state will be after this event if it isn't cancelled. Refer to PufferFish#getPuffState() to get the current puff state.
function PufferFishStateChangeEvent:getNewPuffState() end

---@public
---@return boolean 
--- Get if the PufferFish is going to inflate.
function PufferFishStateChangeEvent:isInflating() end

---@public
---@return boolean 
--- Get if the PufferFish is going to deflate.
function PufferFishStateChangeEvent:isDeflating() end

---@param cancel boolean 
---@public
---@return nil 
--- Set whether to cancel the PufferFish (in/de)flating.
function PufferFishStateChangeEvent:setCancelled(cancel) end

---@public
---@return boolean 
function PufferFishStateChangeEvent:isCancelled() end

---@public
---@return HandlerList 
function PufferFishStateChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PufferFishStateChangeEvent:getHandlerList() end

