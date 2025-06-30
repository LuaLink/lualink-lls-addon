--- Optional.empty
---@meta
-- io.papermc.paper.event.connection.configuration.PlayerConnectionInitialConfigureEvent
---@class io.papermc.paper.event.connection.configuration.PlayerConnectionInitialConfigureEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(connection: io.papermc.paper.connection.PlayerConfigurationConnection): io.papermc.paper.event.connection.configuration.PlayerConnectionInitialConfigureEvent
local PlayerConnectionInitialConfigureEvent = {}

---@public
---@return io.papermc.paper.connection.PlayerConfigurationConnection 
function PlayerConnectionInitialConfigureEvent:getConnection() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerConnectionInitialConfigureEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerConnectionInitialConfigureEvent:getHandlerList() end

