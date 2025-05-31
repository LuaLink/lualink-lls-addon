--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.PluginInformation
---@class com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.PluginInformation: java.lang.Object
---@overload fun(name: string, version: string): com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.PluginInformation
local PluginInformation = {}

---@public
---@return string 
function PluginInformation:getName() end

---@param name string 
---@public
---@return nil 
function PluginInformation:setName(name) end

---@param version string 
---@public
---@return nil 
function PluginInformation:setVersion(version) end

---@public
---@return string 
function PluginInformation:getVersion() end

---@param name string 
---@param version string 
---@public
---@return com.destroystokyo.paper.event.server.GS4QueryEvent.QueryResponse.PluginInformation 
function PluginInformation:of(name, version) end

