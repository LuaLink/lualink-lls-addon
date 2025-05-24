--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.profile.PreLookupProfileEvent
---@class com.destroystokyo.paper.event.profile.PreLookupProfileEvent: org.bukkit.event.Event, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private name string
---@field private uuid java.util.UUID
---@field private properties java.util.Set
---@overload fun(name: string): com.destroystokyo.paper.event.profile.PreLookupProfileEvent
local PreLookupProfileEvent = {}

---@public
---@return string Name of the profile
function PreLookupProfileEvent:getName() end

---@public
---@return java.util.UUID The UUID of the profile if it has already been provided by a plugin
--- If this value is left {@code null} by the completion of the event call, then the server will trigger a call to the Mojang API to look up the UUID (Network Request), and subsequently, fire a {@link LookupProfileEvent}
function PreLookupProfileEvent:getUUID() end

---@param uuid java.util.UUID the UUID to set for the profile or {@code null} to reset
---@public
---@return nil 
--- Sets the UUID for this player name. This will skip the initial API call to find the players UUID. <p> However, if Profile Properties are needed by the server, you must also set them or else an API call might still be made.
function PreLookupProfileEvent:setUUID(uuid) end

---@public
---@return java.util.Set The currently pending pre-populated properties. Any property in this Set will be automatically prefilled on this Profile
function PreLookupProfileEvent:getProfileProperties() end

---@param properties java.util.Set The properties to add
---@public
---@return nil 
--- Clears any existing pre-populated properties and uses the supplied properties Any property in this Set will be automatically prefilled on this Profile
function PreLookupProfileEvent:setProfileProperties(properties) end

---@param properties java.util.Set The properties to add
---@public
---@return nil 
--- Adds any properties currently missing to the pre-populated properties set, replacing any that already were set. Any property in this Set will be automatically prefilled on this Profile
function PreLookupProfileEvent:addProfileProperties(properties) end

---@public
---@return org.bukkit.event.HandlerList 
function PreLookupProfileEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PreLookupProfileEvent:getHandlerList() end

