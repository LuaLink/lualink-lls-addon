--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.PufferFishStateChangeEvent
---@class io.papermc.paper.event.entity.PufferFishStateChangeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private newPuffState number
---@field private cancelled boolean
---@overload fun(entity: PufferFish, newPuffState: number): PufferFishStateChangeEvent
local PufferFishStateChangeEvent = {}

---@public
---@return org.bukkit.entity.PufferFish 
function PufferFishStateChangeEvent:getEntity() end

---@public
---@return number The <strong>new</strong> puff state, 0 being not inflated, 1 being slightly inflated and 2 being fully inflated
--- Get the <strong>new</strong> puff state of the {@link PufferFish}. <p> This is what the {@link PufferFish}'s new puff state will be after this event if it isn't cancelled.<br> Refer to {@link PufferFish#getPuffState()} to get the current puff state.
function PufferFishStateChangeEvent:getNewPuffState() end

---@public
---@return boolean If it's going to inflate
--- Get if the {@link PufferFish} is going to inflate.
function PufferFishStateChangeEvent:isInflating() end

---@public
---@return boolean If it's going to deflate
--- Get if the {@link PufferFish} is going to deflate.
function PufferFishStateChangeEvent:isDeflating() end

---@param cancel boolean {@code true} if you wish to cancel the (in/de)flation
---@public
---@return nil 
--- Set whether to cancel the {@link PufferFish} (in/de)flating.
function PufferFishStateChangeEvent:setCancelled(cancel) end

---@public
---@return boolean 
function PufferFishStateChangeEvent:isCancelled() end

---@public
---@return org.bukkit.event.HandlerList 
function PufferFishStateChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PufferFishStateChangeEvent:getHandlerList() end

