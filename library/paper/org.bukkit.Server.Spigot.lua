---@meta
-- org.bukkit.Server.Spigot
---@class org.bukkit.Server.Spigot: java.lang.Object
local Spigot = {}

---@deprecated
---@public
---@return org.bukkit.configuration.file.YamlConfiguration The server's spigot config.
function Spigot:getConfig() end

---@deprecated
---@public
---@return org.bukkit.configuration.file.YamlConfiguration 
function Spigot:getBukkitConfig() end

---@deprecated
---@public
---@return org.bukkit.configuration.file.YamlConfiguration The server's spigot config.
function Spigot:getSpigotConfig() end

---@deprecated
---@public
---@return org.bukkit.configuration.file.YamlConfiguration The server's paper config.
function Spigot:getPaperConfig() end

---@deprecated
---@param component any the components to send
---@public
---@return nil 
--- Sends the component to the player
function Spigot:broadcast(component) end

---@deprecated
---@param components any the components to send
---@public
---@return nil 
--- Sends an array of components as a single message to the player
function Spigot:broadcast(components) end

---@deprecated
---@public
---@return nil 
--- Restart the server. If the server administrator has not configured restarting, the server will stop.
function Spigot:restart() end

