--- Optional.empty
---@meta
-- io.papermc.paper.configuration.ServerConfiguration
---@class io.papermc.paper.configuration.ServerConfiguration: java.lang.Object
local ServerConfiguration = {}

---@public
---@return boolean whether the server is in online mode or behind a proxy configured for online mode
--- Gets whether the server is in online mode. <p> This method returns true if: <ul> <li>The server is in {@link org.bukkit.Server#getOnlineMode online mode},</li> <li>Velocity is enabled and configured to be in online mode, or</li> <li>BungeeCord is enabled and configured to be in online mode.</li> </ul>
function ServerConfiguration:isProxyOnlineMode() end

---@public
---@return boolean whether the server is configured to work behind a proxy
--- Gets whether the server is configured to work behind a proxy. <p> This returns true if either Velocity or BungeeCord is enabled.
function ServerConfiguration:isProxyEnabled() end

