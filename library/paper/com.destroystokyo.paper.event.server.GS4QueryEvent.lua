--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.GS4QueryEvent
---@class com.destroystokyo.paper.event.server.GS4QueryEvent: org.bukkit.event.Event, java.lang.Object
---@field public QueryResponse com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse
---@field public QueryType com.destroystokyo.paper.event.server.GS4QueryEvent.QueryType
---@overload fun(queryType: com.destroystokyo.paper.event.server.GS4QueryEvent.QueryType, querierAddress: java.net.InetAddress, response: com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse): com.destroystokyo.paper.event.server.GS4QueryEvent
local GS4QueryEvent = {}

---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryType query type
--- Get query type
function GS4QueryEvent:getQueryType() end

---@public
---@return java.net.InetAddress querier address
--- Get querier address
function GS4QueryEvent:getQuerierAddress() end

---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse query response
--- Get query response
function GS4QueryEvent:getResponse() end

---@param response com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse query response
---@public
---@return nil 
--- Set query response
function GS4QueryEvent:setResponse(response) end

---@public
---@return org.bukkit.event.HandlerList 
function GS4QueryEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function GS4QueryEvent:getHandlerList() end

