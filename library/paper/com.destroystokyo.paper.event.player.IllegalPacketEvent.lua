--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.IllegalPacketEvent
---@class com.destroystokyo.paper.event.player.IllegalPacketEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private type string
---@field private exceptionMessage string
---@field private kickMessage string
---@field private shouldKick boolean
---@overload fun(player: org.bukkit.entity.Player, type: string, kickMessage: string, e: java.lang.Exception): com.destroystokyo.paper.event.player.IllegalPacketEvent
local IllegalPacketEvent = {}

---@public
---@return boolean 
function IllegalPacketEvent:isShouldKick() end

---@param shouldKick boolean 
---@public
---@return nil 
function IllegalPacketEvent:setShouldKick(shouldKick) end

---@public
---@return string 
function IllegalPacketEvent:getKickMessage() end

---@param kickMessage string 
---@public
---@return nil 
function IllegalPacketEvent:setKickMessage(kickMessage) end

---@public
---@return string 
function IllegalPacketEvent:getType() end

---@public
---@return string 
function IllegalPacketEvent:getExceptionMessage() end

---@public
---@return org.bukkit.event.HandlerList 
function IllegalPacketEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function IllegalPacketEvent:getHandlerList() end

