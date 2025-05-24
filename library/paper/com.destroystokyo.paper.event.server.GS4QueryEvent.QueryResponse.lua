---@meta
-- com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse
---@class com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse: java.lang.Object
---@field private motd string
---@field private gameVersion string
---@field private map string
---@field private currentPlayers number
---@field private maxPlayers number
---@field private hostname string
---@field private port number
---@field private players java.util.Collection
---@field private serverVersion string
---@field private plugins java.util.Collection
---@field public Builder com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder
---@field public PluginInformation com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.PluginInformation
---@overload fun(motd: string, gameVersion: string, map: string, currentPlayers: number, maxPlayers: number, hostname: string, port: number, players: java.util.Collection, serverVersion: string, plugins: java.util.Collection): com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse
local QueryResponse = {}

---@public
---@return string motd
--- Get motd which will be used to reply to the query. By default, it is {@link Server#getMotd()}.
function QueryResponse:getMotd() end

---@public
---@return string game version
--- Get game version which will be used to reply to the query. By default, supported Minecraft versions range is sent.
function QueryResponse:getGameVersion() end

---@public
---@return string map name
--- Get map name which will be used to reply to the query. By default {@code world} is sent.
function QueryResponse:getMap() end

---@public
---@return number online player count
--- Get current online player count which will be used to reply to the query.
function QueryResponse:getCurrentPlayers() end

---@public
---@return number max player count
--- Get max player count which will be used to reply to the query.
function QueryResponse:getMaxPlayers() end

---@public
---@return string server hostname
--- Get server (public facing) hostname.
function QueryResponse:getHostname() end

---@public
---@return number server port
--- Get server (public facing) port.
function QueryResponse:getPort() end

---@public
---@return java.util.Collection collection of players
--- Get collection of players which will be used to reply to the query.
function QueryResponse:getPlayers() end

---@public
---@return string server software
--- Get server software (name and version) which will be used to reply to the query.
function QueryResponse:getServerVersion() end

---@public
---@return java.util.Collection collection of plugins
--- Get list of plugins which will be used to reply to the query.
function QueryResponse:getPlugins() end

---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder {@link QueryResponse} builder
--- Creates a new {@link Builder} instance from data represented by this response.
function QueryResponse:toBuilder() end

---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder {@link QueryResponse} builder
--- Creates a new {@link Builder} instance.
function QueryResponse:builder() end

