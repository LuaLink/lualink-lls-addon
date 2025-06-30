--- Optional.empty
---@meta
-- io.papermc.paper.event.connection.configuration.AsyncPlayerConnectionConfigureEvent
---@class io.papermc.paper.event.connection.configuration.AsyncPlayerConnectionConfigureEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(connection: io.papermc.paper.connection.PlayerConfigurationConnection): io.papermc.paper.event.connection.configuration.AsyncPlayerConnectionConfigureEvent
local AsyncPlayerConnectionConfigureEvent = {}

---@public
---@return io.papermc.paper.connection.PlayerConfigurationConnection 
function AsyncPlayerConnectionConfigureEvent:getConnection() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerConnectionConfigureEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerConnectionConfigureEvent:getHandlerList() end

