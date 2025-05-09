--- Fired when the server is requesting to fill in properties of an incomplete profile, such as textures. Allows plugins to pre-populate cached properties and avoid a call to the Mojang API
---@meta
-- com.destroystokyo.paper.event.profile.PreFillProfileEvent
---@class PreFillProfileEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private profile PlayerProfile
---@overload fun(profile: PlayerProfile): PreFillProfileEvent 
local PreFillProfileEvent = {}

---@public
---@return PlayerProfile 
function PreFillProfileEvent:getPlayerProfile() end

---@param properties Collection<ProfileProperty> 
---@public
---@return nil 
--- Sets the properties on the profile, avoiding the call to the Mojang API Same as .getPlayerProfile().setProperties(properties);
function PreFillProfileEvent:setProperties(properties) end

---@public
---@return HandlerList 
function PreFillProfileEvent:getHandlers() end

---@public
---@return HandlerList 
function PreFillProfileEvent:getHandlerList() end

