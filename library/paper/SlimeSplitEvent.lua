--- Called when a Slime splits into smaller Slimes upon death
---@meta
-- org.bukkit.event.entity.SlimeSplitEvent
---@class SlimeSplitEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private count number
---@field private cancelled boolean
---@overload fun(slime: Slime, count: number): SlimeSplitEvent 
local SlimeSplitEvent = {}

---@public
---@return Slime 
function SlimeSplitEvent:getEntity() end

---@public
---@return number 
--- Gets the amount of smaller slimes to spawn
function SlimeSplitEvent:getCount() end

---@param count number 
---@public
---@return nil 
--- Sets how many smaller slimes will spawn on the split
function SlimeSplitEvent:setCount(count) end

---@public
---@return boolean 
function SlimeSplitEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SlimeSplitEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function SlimeSplitEvent:getHandlers() end

---@public
---@return HandlerList 
function SlimeSplitEvent:getHandlerList() end

