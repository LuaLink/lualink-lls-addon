--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerVelocityEvent
---@class org.bukkit.event.player.PlayerVelocityEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private velocity org.bukkit.util.Vector
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, velocity: org.bukkit.util.Vector): org.bukkit.event.player.PlayerVelocityEvent
local PlayerVelocityEvent = {}

---@public
---@return org.bukkit.util.Vector Vector the player will get
--- Gets the velocity vector that will be sent to the player
function PlayerVelocityEvent:getVelocity() end

---@param velocity org.bukkit.util.Vector The velocity vector that will be sent to the player
---@public
---@return nil 
--- Sets the velocity vector in meters per tick that will be sent to the player
function PlayerVelocityEvent:setVelocity(velocity) end

---@public
---@return boolean 
function PlayerVelocityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerVelocityEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerVelocityEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerVelocityEvent:getHandlerList() end

