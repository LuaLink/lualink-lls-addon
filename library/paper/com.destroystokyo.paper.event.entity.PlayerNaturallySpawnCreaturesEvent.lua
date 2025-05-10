--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.PlayerNaturallySpawnCreaturesEvent
---@class com.destroystokyo.paper.event.entity.PlayerNaturallySpawnCreaturesEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private radius number
---@field private cancelled boolean
---@overload fun(player: Player, radius: number): com.destroystokyo.paper.event.entity.PlayerNaturallySpawnCreaturesEvent
local PlayerNaturallySpawnCreaturesEvent = {}

---@public
---@return number The radius of chunks around this player to be included in natural spawn selection
function PlayerNaturallySpawnCreaturesEvent:getSpawnRadius() end

---@param radius number The radius of chunks around this player to be included in natural spawn selection
---@public
---@return nil 
function PlayerNaturallySpawnCreaturesEvent:setSpawnRadius(radius) end

---@public
---@return boolean If this player's chunks will be excluded from natural spawns
function PlayerNaturallySpawnCreaturesEvent:isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event, and not include this player's chunks for natural spawning
---@public
---@return nil 
function PlayerNaturallySpawnCreaturesEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerNaturallySpawnCreaturesEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerNaturallySpawnCreaturesEvent:getHandlerList() end

