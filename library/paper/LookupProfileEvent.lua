--- Allows a plugin to be notified anytime AFTER a Profile has been looked up from the Mojang API This is an opportunity to view the response and potentially cache things. No guarantees are made about thread execution context for this event. If you need to know, check Event#isAsynchronous()
---@meta
-- com.destroystokyo.paper.event.profile.LookupProfileEvent
---@class LookupProfileEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private profile PlayerProfile
---@overload fun(profile: PlayerProfile): LookupProfileEvent 
local LookupProfileEvent = {}

---@public
---@return PlayerProfile 
function LookupProfileEvent:getPlayerProfile() end

---@public
---@return HandlerList 
function LookupProfileEvent:getHandlers() end

---@public
---@return HandlerList 
function LookupProfileEvent:getHandlerList() end

