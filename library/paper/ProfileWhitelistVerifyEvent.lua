--- Fires when the server needs to verify if a player is whitelisted. Plugins may override/control the servers whitelist with this event, and dynamically change the kick message.
---@meta
-- com.destroystokyo.paper.event.profile.ProfileWhitelistVerifyEvent
---@class ProfileWhitelistVerifyEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private profile PlayerProfile
---@field private whitelistEnabled boolean
---@field private isOp boolean
---@field private whitelisted boolean
---@field private kickMessage Component
---@overload fun(profile: PlayerProfile, whitelistEnabled: boolean, whitelisted: boolean, isOp: boolean, kickMessage: Component): ProfileWhitelistVerifyEvent 
local ProfileWhitelistVerifyEvent = {}

---@deprecated
---@public
---@return string 
function ProfileWhitelistVerifyEvent:getKickMessage() end

---@deprecated
---@param kickMessage string 
---@public
---@return nil 
function ProfileWhitelistVerifyEvent:setKickMessage(kickMessage) end

---@public
---@return Component 
function ProfileWhitelistVerifyEvent:kickMessage() end

---@param kickMessage Component 
---@public
---@return nil 
function ProfileWhitelistVerifyEvent:kickMessage(kickMessage) end

---@public
---@return PlayerProfile 
function ProfileWhitelistVerifyEvent:getPlayerProfile() end

---@public
---@return boolean 
function ProfileWhitelistVerifyEvent:isWhitelisted() end

---@param whitelisted boolean 
---@public
---@return nil 
--- Changes the players whitelisted state. false will deny the login
function ProfileWhitelistVerifyEvent:setWhitelisted(whitelisted) end

---@public
---@return boolean 
function ProfileWhitelistVerifyEvent:isOp() end

---@public
---@return boolean 
function ProfileWhitelistVerifyEvent:isWhitelistEnabled() end

---@public
---@return HandlerList 
function ProfileWhitelistVerifyEvent:getHandlers() end

---@public
---@return HandlerList 
function ProfileWhitelistVerifyEvent:getHandlerList() end

