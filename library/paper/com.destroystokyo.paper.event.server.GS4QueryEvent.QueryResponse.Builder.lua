--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder
---@class com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder: java.lang.Object
---@field private motd string
---@field private gameVersion string
---@field private map string
---@field private hostname string
---@field private serverVersion string
---@field private currentPlayers number
---@field private maxPlayers number
---@field private port number
---@field private players java.util.List
---@field private plugins java.util.List
---@overload fun(): com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder
local Builder = {}

---@param motd string 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:motd(motd) end

---@param gameVersion string 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:gameVersion(gameVersion) end

---@param map string 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:map(map) end

---@param currentPlayers number 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:currentPlayers(currentPlayers) end

---@param maxPlayers number 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:maxPlayers(maxPlayers) end

---@param hostname string 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:hostname(hostname) end

---@param port number 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:port(port) end

---@param players java.util.Collection 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:players(players) end

---@param players string 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:players(players) end

---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:clearPlayers() end

---@param serverVersion string 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:serverVersion(serverVersion) end

---@param plugins java.util.Collection 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:plugins(plugins) end

---@param plugins com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.PluginInformation 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:plugins(plugins) end

---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.Builder 
function Builder:clearPlugins() end

---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse response
--- Builds new {@link QueryResponse} with supplied data.
function Builder:build() end

