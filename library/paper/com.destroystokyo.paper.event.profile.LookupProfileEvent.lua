--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.profile.LookupProfileEvent
---@class com.destroystokyo.paper.event.profile.LookupProfileEvent: org.bukkit.event.Event
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private profile com.destroystokyo.paper.profile.PlayerProfile
---@overload fun(profile: PlayerProfile): LookupProfileEvent
local LookupProfileEvent = {}

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile The profile that was recently looked up. This profile can be mutated
function LookupProfileEvent:getPlayerProfile() end

---@public
---@return org.bukkit.event.HandlerList 
function LookupProfileEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function LookupProfileEvent:getHandlerList() end

