---@meta
-- io.papermc.paper.connection.PlayerGameConnection
---@class io.papermc.paper.connection.PlayerGameConnection: io.papermc.paper.connection.PlayerCommonConnection, java.lang.Object
local PlayerGameConnection = {}

---@public
---@return nil 
--- Bumps the player to the configuration stage. <p> This will, by default, cause the player to stay until their connection is released by {@link PlayerConfigurationConnection#completeReconfiguration()}
function PlayerGameConnection:reenterConfiguration() end

---@public
---@return org.bukkit.entity.Player player
--- Gets the player that is associated with this game connection.
function PlayerGameConnection:getPlayer() end

