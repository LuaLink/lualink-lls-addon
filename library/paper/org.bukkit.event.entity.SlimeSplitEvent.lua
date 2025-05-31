--- Optional.empty
---@meta
-- org.bukkit.event.entity.SlimeSplitEvent
---@class org.bukkit.event.entity.SlimeSplitEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(slime: org.bukkit.entity.Slime, count: number): org.bukkit.event.entity.SlimeSplitEvent
local SlimeSplitEvent = {}

---@public
---@return org.bukkit.entity.Slime 
function SlimeSplitEvent:getEntity() end

---@public
---@return number the amount of slimes to spawn
--- Gets the amount of smaller slimes to spawn
function SlimeSplitEvent:getCount() end

---@param count number the amount of slimes to spawn
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
---@return org.bukkit.event.HandlerList 
function SlimeSplitEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function SlimeSplitEvent:getHandlerList() end

