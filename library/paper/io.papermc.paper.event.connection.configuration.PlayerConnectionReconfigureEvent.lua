--- Optional.empty
---@meta
-- io.papermc.paper.event.connection.configuration.PlayerConnectionReconfigureEvent
---@class io.papermc.paper.event.connection.configuration.PlayerConnectionReconfigureEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(connection: io.papermc.paper.connection.PlayerConfigurationConnection): io.papermc.paper.event.connection.configuration.PlayerConnectionReconfigureEvent
local PlayerConnectionReconfigureEvent = {}

---@public
---@return io.papermc.paper.connection.PlayerConfigurationConnection 
function PlayerConnectionReconfigureEvent:getConnection() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerConnectionReconfigureEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerConnectionReconfigureEvent:getHandlerList() end

