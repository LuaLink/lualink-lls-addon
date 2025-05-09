--- This event is fired if server is getting queried over GS4 Query protocol. Adapted from Velocity's ProxyQueryEvent
---@meta
-- com.destroystokyo.paper.event.server.GS4QueryEvent
---@class GS4QueryEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private queryType QueryType
---@field private querierAddress InetAddress
---@field private response QueryResponse
---@overload fun(queryType: QueryType, querierAddress: InetAddress, response: QueryResponse): GS4QueryEvent 
local GS4QueryEvent = {}

---@public
---@return QueryType 
--- Get query type
function GS4QueryEvent:getQueryType() end

---@public
---@return InetAddress 
--- Get querier address
function GS4QueryEvent:getQuerierAddress() end

---@public
---@return QueryResponse 
--- Get query response
function GS4QueryEvent:getResponse() end

---@param response QueryResponse 
---@public
---@return nil 
--- Set query response
function GS4QueryEvent:setResponse(response) end

---@public
---@return HandlerList 
function GS4QueryEvent:getHandlers() end

---@public
---@return HandlerList 
function GS4QueryEvent:getHandlerList() end

