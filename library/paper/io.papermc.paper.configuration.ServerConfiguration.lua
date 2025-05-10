--- Optional.empty
---@meta
-- io.papermc.paper.configuration.ServerConfiguration
---@class io.papermc.paper.configuration.ServerConfiguration
local ServerConfiguration = {}

---@public
---@return boolean whether the server is in online mode or behind a proxy configured for online mode
--- Gets whether the server is in online mode. <p> This method returns true if: <ul> <li>The server is in {@link org.bukkit.Server#getOnlineMode online mode},</li> <li>Velocity is enabled and configured to be in online mode, or</li> <li>BungeeCord is enabled and configured to be in online mode.</li> </ul>
function ServerConfiguration:isProxyOnlineMode() end

