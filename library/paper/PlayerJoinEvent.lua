--- Called when a player joins a server
---@meta
-- org.bukkit.event.player.PlayerJoinEvent
---@class PlayerJoinEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private joinMessage Component
---@overload fun(playerJoined: Player, joinMessage: Component): PlayerJoinEvent 
---@overload fun(playerJoined: Player, joinMessage: string): PlayerJoinEvent 
local PlayerJoinEvent = {}

---@public
---@return Component 
--- Gets the join message to send to all online players
function PlayerJoinEvent:joinMessage() end

---@param joinMessage Component 
---@public
---@return nil 
--- Sets the join message to send to all online players
function PlayerJoinEvent:joinMessage(joinMessage) end

---@deprecated
---@public
---@return string 
--- Gets the join message to send to all online players
function PlayerJoinEvent:getJoinMessage() end

---@deprecated
---@param joinMessage string 
---@public
---@return nil 
--- Sets the join message to send to all online players
function PlayerJoinEvent:setJoinMessage(joinMessage) end

---@public
---@return HandlerList 
function PlayerJoinEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerJoinEvent:getHandlerList() end

