--- Called when player is about to spawn in a world after joining the server.
---@meta
-- org.spigotmc.event.player.PlayerSpawnLocationEvent
---@class PlayerSpawnLocationEvent: PlayerEvent
---@field private handlers HandlerList
---@field private spawnLocation Location
---@overload fun(player: Player, spawnLocation: Location): PlayerSpawnLocationEvent 
local PlayerSpawnLocationEvent = {}

---@public
---@return Location 
--- Gets player's spawn location. If the player Player#hasPlayedBefore(), it's going to default to the location inside player.dat file. For new players, the default spawn location is spawn of the main Bukkit world.
function PlayerSpawnLocationEvent:getSpawnLocation() end

---@param location Location 
---@public
---@return nil 
--- Sets player's spawn location.
function PlayerSpawnLocationEvent:setSpawnLocation(location) end

---@public
---@return HandlerList 
function PlayerSpawnLocationEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerSpawnLocationEvent:getHandlerList() end

