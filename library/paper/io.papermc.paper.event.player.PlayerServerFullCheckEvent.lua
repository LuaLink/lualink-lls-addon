--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerServerFullCheckEvent
---@class io.papermc.paper.event.player.PlayerServerFullCheckEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(profile: com.destroystokyo.paper.profile.PlayerProfile, kickMessage: net.kyori.adventure.text.Component, shouldKick: boolean): io.papermc.paper.event.player.PlayerServerFullCheckEvent
local PlayerServerFullCheckEvent = {}

---@public
---@return net.kyori.adventure.text.Component the currently planned message to send to the user if they are unable to join the server
function PlayerServerFullCheckEvent:kickMessage() end

---@param kickMessage net.kyori.adventure.text.Component The message to send to the player on kick if not able to join.
---@public
---@return nil 
function PlayerServerFullCheckEvent:deny(kickMessage) end

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile The profile of the player trying to connect
function PlayerServerFullCheckEvent:getPlayerProfile() end

---@param allow boolean can join the server
---@public
---@return nil 
--- Sets whether the player is able to join this server.
function PlayerServerFullCheckEvent:allow(allow) end

---@public
---@return boolean can join the server, or false if the server should be considered full
--- Gets if the player is currently able to join the server.
function PlayerServerFullCheckEvent:isAllowed() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerServerFullCheckEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerServerFullCheckEvent:getHandlerList() end

