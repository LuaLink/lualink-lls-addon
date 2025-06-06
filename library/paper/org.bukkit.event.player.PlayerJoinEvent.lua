--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerJoinEvent
---@class org.bukkit.event.player.PlayerJoinEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(playerJoined: org.bukkit.entity.Player, joinMessage: net.kyori.adventure.text.Component): org.bukkit.event.player.PlayerJoinEvent
---@overload fun(playerJoined: org.bukkit.entity.Player, joinMessage: string): org.bukkit.event.player.PlayerJoinEvent
local PlayerJoinEvent = {}

---@public
---@return net.kyori.adventure.text.Component string join message. Can be {@code null}
--- Gets the join message to send to all online players
function PlayerJoinEvent:joinMessage() end

---@param joinMessage net.kyori.adventure.text.Component join message. If {@code null}, no message will be sent
---@public
---@return nil 
--- Sets the join message to send to all online players
function PlayerJoinEvent:joinMessage(joinMessage) end

---@deprecated
---@public
---@return string string join message. Can be {@code null}
--- Gets the join message to send to all online players
function PlayerJoinEvent:getJoinMessage() end

---@deprecated
---@param joinMessage string join message. If {@code null}, no message will be sent
---@public
---@return nil 
--- Sets the join message to send to all online players
function PlayerJoinEvent:setJoinMessage(joinMessage) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerJoinEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerJoinEvent:getHandlerList() end

