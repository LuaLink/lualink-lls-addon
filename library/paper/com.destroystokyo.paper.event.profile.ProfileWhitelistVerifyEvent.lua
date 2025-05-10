--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.profile.ProfileWhitelistVerifyEvent
---@class com.destroystokyo.paper.event.profile.ProfileWhitelistVerifyEvent: org.bukkit.event.Event
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private profile com.destroystokyo.paper.profile.PlayerProfile
---@field private whitelistEnabled boolean
---@field private isOp boolean
---@field private whitelisted boolean
---@field private kickMessage net.kyori.adventure.text.Component
---@overload fun(profile: PlayerProfile, whitelistEnabled: boolean, whitelisted: boolean, isOp: boolean, kickMessage: Component): ProfileWhitelistVerifyEvent
local ProfileWhitelistVerifyEvent = {}

---@deprecated
---@public
---@return string the currently planned message to send to the user if they are not whitelisted
function ProfileWhitelistVerifyEvent:getKickMessage() end

---@deprecated
---@param kickMessage string The message to send to the player on kick if not whitelisted. May set to {@code null} to use the server configured default
---@public
---@return nil 
function ProfileWhitelistVerifyEvent:setKickMessage(kickMessage) end

---@public
---@return net.kyori.adventure.text.Component the currently planned message to send to the user if they are not whitelisted
function ProfileWhitelistVerifyEvent:kickMessage() end

---@param kickMessage net.kyori.adventure.text.Component The message to send to the player on kick if not whitelisted. May set to {@code null} to use the server configured default
---@public
---@return nil 
function ProfileWhitelistVerifyEvent:kickMessage(kickMessage) end

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile The profile of the player trying to connect
function ProfileWhitelistVerifyEvent:getPlayerProfile() end

---@public
---@return boolean Whether the player is whitelisted to play on this server (whitelist may be off is why it's true)
function ProfileWhitelistVerifyEvent:isWhitelisted() end

---@param whitelisted boolean The new whitelisted state
---@public
---@return nil 
--- Changes the players whitelisted state. {@code false} will deny the login
function ProfileWhitelistVerifyEvent:setWhitelisted(whitelisted) end

---@public
---@return boolean if the player obtained whitelist status by having op
function ProfileWhitelistVerifyEvent:isOp() end

---@public
---@return boolean if the server even has whitelist on
function ProfileWhitelistVerifyEvent:isWhitelistEnabled() end

---@public
---@return org.bukkit.event.HandlerList 
function ProfileWhitelistVerifyEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ProfileWhitelistVerifyEvent:getHandlerList() end

