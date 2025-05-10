--- Optional.empty
---@meta
-- org.spigotmc.event.player.PlayerSpawnLocationEvent
---@class org.spigotmc.event.player.PlayerSpawnLocationEvent: org.bukkit.event.player.PlayerEvent
---@field private handlers org.bukkit.event.HandlerList
---@field private spawnLocation org.bukkit.Location
---@overload fun(player: Player, spawnLocation: Location): org.spigotmc.event.player.PlayerSpawnLocationEvent
local PlayerSpawnLocationEvent = {}

---@public
---@return org.bukkit.Location the spawn location
--- Gets player's spawn location. If the player {@link Player#hasPlayedBefore()}, it's going to default to the location inside player.dat file. For new players, the default spawn location is spawn of the main Bukkit world.
function PlayerSpawnLocationEvent:getSpawnLocation() end

---@param location org.bukkit.Location the spawn location
---@public
---@return nil 
--- Sets player's spawn location.
function PlayerSpawnLocationEvent:setSpawnLocation(location) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerSpawnLocationEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerSpawnLocationEvent:getHandlerList() end

