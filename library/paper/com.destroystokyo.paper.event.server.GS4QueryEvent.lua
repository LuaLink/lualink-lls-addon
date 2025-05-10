--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.GS4QueryEvent
---@class com.destroystokyo.paper.event.server.GS4QueryEvent: org.bukkit.event.Event
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private queryType com.destroystokyo.paper.event.server.GS4QueryEvent.QueryType
---@field private querierAddress java.net.InetAddress
---@field private response com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse
---@overload fun(queryType: QueryType, querierAddress: InetAddress, response: QueryResponse): GS4QueryEvent
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

