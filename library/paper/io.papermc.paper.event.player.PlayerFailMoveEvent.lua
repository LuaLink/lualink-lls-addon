--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerFailMoveEvent
---@class io.papermc.paper.event.player.PlayerFailMoveEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private failReason io.papermc.paper.event.player.PlayerFailMoveEvent.FailReason
---@field private from org.bukkit.Location
---@field private to org.bukkit.Location
---@field private allowed boolean
---@field private logWarning boolean
---@field public FailReason io.papermc.paper.event.player.PlayerFailMoveEvent.FailReason
---@overload fun(player: org.bukkit.entity.Player, failReason: io.papermc.paper.event.player.PlayerFailMoveEvent.FailReason, allowed: boolean, logWarning: boolean, from: org.bukkit.Location, to: org.bukkit.Location): io.papermc.paper.event.player.PlayerFailMoveEvent
local PlayerFailMoveEvent = {}

---@public
---@return io.papermc.paper.event.player.PlayerFailMoveEvent.FailReason The reason the movement was prevented
--- Gets the reason this movement was prevented by the server
function PlayerFailMoveEvent:getFailReason() end

---@public
---@return org.bukkit.Location Location the player moved from
--- Gets the location this player moved from
function PlayerFailMoveEvent:getFrom() end

---@public
---@return org.bukkit.Location Location the player tried to move to
--- Gets the location this player tried to move to
function PlayerFailMoveEvent:getTo() end

---@public
---@return boolean whether to bypass the check
--- Gets if the check should be bypassed, allowing the movement
function PlayerFailMoveEvent:isAllowed() end

---@param allowed boolean whether to bypass the check
---@public
---@return nil 
--- Set if the check should be bypassed and the movement should be allowed
function PlayerFailMoveEvent:setAllowed(allowed) end

---@public
---@return boolean whether to log warnings
--- Gets if warnings will be printed to console. e.g. "Player123 moved too quickly!"
function PlayerFailMoveEvent:getLogWarning() end

---@param logWarning boolean whether to log warnings
---@public
---@return nil 
--- Set if a warning is printed to console. e.g. "Player123 moved too quickly!"
function PlayerFailMoveEvent:setLogWarning(logWarning) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerFailMoveEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerFailMoveEvent:getHandlerList() end

