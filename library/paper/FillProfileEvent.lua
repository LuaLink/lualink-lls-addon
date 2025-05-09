--- Fired once a profiles additional properties (such as textures) has been filled
---@meta
-- com.destroystokyo.paper.event.profile.FillProfileEvent
---@class FillProfileEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private profile PlayerProfile
---@overload fun(profile: PlayerProfile): FillProfileEvent 
local FillProfileEvent = {}

---@public
---@return PlayerProfile 
function FillProfileEvent:getPlayerProfile() end

---@public
---@return table<ProfileProperty> 
--- Same as .getPlayerProfile().getProperties()
function FillProfileEvent:getProperties() end

---@public
---@return HandlerList 
function FillProfileEvent:getHandlers() end

---@public
---@return HandlerList 
function FillProfileEvent:getHandlerList() end

