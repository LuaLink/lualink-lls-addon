--- Optional.empty
---@meta
-- org.bukkit.event.world.TimeSkipEvent
---@class org.bukkit.event.world.TimeSkipEvent: org.bukkit.event.world.WorldEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private skipReason org.bukkit.event.world.TimeSkipEvent.SkipReason
---@field private skipAmount number
---@field private cancelled boolean
---@overload fun(world: World, skipReason: SkipReason, skipAmount: number): TimeSkipEvent
local TimeSkipEvent = {}

---@public
---@return org.bukkit.event.world.TimeSkipEvent.SkipReason a SkipReason value detailing why the time has skipped
--- Gets the reason why the time has skipped.
function TimeSkipEvent:getSkipReason() end

---@public
---@return number Amount of time skipped
--- Gets the amount of time that was skipped.
function TimeSkipEvent:getSkipAmount() end

---@param skipAmount number Amount of time to skip
---@public
---@return nil 
--- Sets the amount of time to skip.
function TimeSkipEvent:setSkipAmount(skipAmount) end

---@public
---@return boolean 
function TimeSkipEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function TimeSkipEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function TimeSkipEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function TimeSkipEvent:getHandlerList() end

