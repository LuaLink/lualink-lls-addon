--- Allows a plugin to intercept a Profile Lookup for a Profile by name At the point of event fire, the UUID and properties are unset. If a plugin sets the UUID, and optionally the properties, the API call to look up the profile may be skipped. No guarantees are made about thread execution context for this event. If you need to know, check Event#isAsynchronous()
---@meta
-- com.destroystokyo.paper.event.profile.PreLookupProfileEvent
---@class PreLookupProfileEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private name string
---@field private uuid UUID
---@field private properties table<ProfileProperty>
---@overload fun(name: string): PreLookupProfileEvent 
local PreLookupProfileEvent = {}

---@public
---@return string 
function PreLookupProfileEvent:getName() end

---@public
---@return UUID 
--- If this value is left null by the completion of the event call, then the server will trigger a call to the Mojang API to look up the UUID (Network Request), and subsequently, fire a LookupProfileEvent
function PreLookupProfileEvent:getUUID() end

---@param uuid UUID 
---@public
---@return nil 
--- Sets the UUID for this player name. This will skip the initial API call to find the players UUID. However, if Profile Properties are needed by the server, you must also set them or else an API call might still be made.
function PreLookupProfileEvent:setUUID(uuid) end

---@public
---@return table<ProfileProperty> 
function PreLookupProfileEvent:getProfileProperties() end

---@param properties table<ProfileProperty> 
---@public
---@return nil 
--- Clears any existing pre-populated properties and uses the supplied properties Any property in this Set will be automatically prefilled on this Profile
function PreLookupProfileEvent:setProfileProperties(properties) end

---@param properties table<ProfileProperty> 
---@public
---@return nil 
--- Adds any properties currently missing to the pre-populated properties set, replacing any that already were set. Any property in this Set will be automatically prefilled on this Profile
function PreLookupProfileEvent:addProfileProperties(properties) end

---@public
---@return HandlerList 
function PreLookupProfileEvent:getHandlers() end

---@public
---@return HandlerList 
function PreLookupProfileEvent:getHandlerList() end

