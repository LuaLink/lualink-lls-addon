---@meta
-- org.bukkit.entity.Player.Spigot
---@class org.bukkit.entity.Player.Spigot: org.bukkit.entity.Entity.Spigot
local Spigot = {}

---@public
---@return java.net.InetSocketAddress the player's connection address
--- Gets the connection address of this player, regardless of whether it has been spoofed or not.
function Spigot:getRawAddress() end

---@public
---@return nil 
--- Respawns the player if dead.
function Spigot:respawn() end

---@public
---@return java.util.Set a Set with all hidden players
--- Gets all players hidden with {@link #hidePlayer(org.bukkit.entity.Player)}.
function Spigot:getHiddenPlayers() end

---@deprecated
---@param component any 
---@public
---@return nil 
function Spigot:sendMessage(component) end

---@deprecated
---@param components any 
---@public
---@return nil 
function Spigot:sendMessage(components) end

---@deprecated
---@param position any the screen position
---@param component any the components to send
---@public
---@return nil 
--- Sends the component to the specified screen position of this player
function Spigot:sendMessage(position, component) end

---@deprecated
---@param position any the screen position
---@param components any the components to send
---@public
---@return nil 
--- Sends an array of components as a single message to the specified screen position of this player
function Spigot:sendMessage(position, components) end

---@deprecated
---@param position any the screen position
---@param sender? java.util.UUID the sender of the message
---@param component any the components to send
---@public
---@return nil 
--- Sends the component to the specified screen position of this player
function Spigot:sendMessage(position, sender, component) end

---@deprecated
---@param position any the screen position
---@param sender? java.util.UUID the sender of the message
---@param components any the components to send
---@public
---@return nil 
--- Sends an array of components as a single message to the specified screen position of this player
function Spigot:sendMessage(position, sender, components) end

---@deprecated
---@public
---@return number the player's ping
function Spigot:getPing() end

