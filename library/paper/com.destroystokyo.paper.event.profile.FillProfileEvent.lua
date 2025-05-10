--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.profile.FillProfileEvent
---@class com.destroystokyo.paper.event.profile.FillProfileEvent: org.bukkit.event.Event
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private profile com.destroystokyo.paper.profile.PlayerProfile
---@overload fun(profile: com.destroystokyo.paper.profile.PlayerProfile): com.destroystokyo.paper.event.profile.FillProfileEvent
local FillProfileEvent = {}

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile The Profile that had properties filled
function FillProfileEvent:getPlayerProfile() end

---@public
---@return java.util.Set The new properties on the profile.
--- Same as .getPlayerProfile().getProperties()
function FillProfileEvent:getProperties() end

---@public
---@return org.bukkit.event.HandlerList 
function FillProfileEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function FillProfileEvent:getHandlerList() end

