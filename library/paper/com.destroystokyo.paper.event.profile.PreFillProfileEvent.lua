--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.profile.PreFillProfileEvent
---@class com.destroystokyo.paper.event.profile.PreFillProfileEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(profile: com.destroystokyo.paper.profile.PlayerProfile): com.destroystokyo.paper.event.profile.PreFillProfileEvent
local PreFillProfileEvent = {}

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile The profile that needs its properties filled
function PreFillProfileEvent:getPlayerProfile() end

---@param properties java.util.Collection The properties to set/append
---@public
---@return nil 
--- Sets the properties on the profile, avoiding the call to the Mojang API Same as .getPlayerProfile().setProperties(properties);
function PreFillProfileEvent:setProperties(properties) end

---@public
---@return org.bukkit.event.HandlerList 
function PreFillProfileEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PreFillProfileEvent:getHandlerList() end

