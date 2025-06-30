---@meta
-- io.papermc.paper.connection.PlayerConfigurationConnection
---@class io.papermc.paper.connection.PlayerConfigurationConnection: io.papermc.paper.connection.PlayerCommonConnection, java.lang.Object
local PlayerConfigurationConnection = {}

---@public
---@return net.kyori.adventure.audience.Audience the configuring player audience
--- Returns the audience representing the player in configuration mode. This can be used to interact with the Adventure API during the configuration stage. This is guaranteed to be an instance of {@link PlayerConfigurationConnection}
function PlayerConfigurationConnection:getAudience() end

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile profile
--- Gets the profile for this connection.
function PlayerConfigurationConnection:getProfile() end

---@public
---@return nil 
--- Clears the players chat history and their local chat.
function PlayerConfigurationConnection:clearChat() end

---@public
---@return nil 
--- Completes the configuration for this player, which will cause this player to reenter the game. <p> Note, this should be only be called if you are reconfiguring the player.
function PlayerConfigurationConnection:completeReconfiguration() end

