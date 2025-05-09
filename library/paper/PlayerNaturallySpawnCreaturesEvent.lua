--- Fired when the server is calculating what chunks to try to spawn monsters in every Monster Spawn Tick event
---@meta
-- com.destroystokyo.paper.event.entity.PlayerNaturallySpawnCreaturesEvent
---@class PlayerNaturallySpawnCreaturesEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private radius number
---@field private cancelled boolean
---@overload fun(player: Player, radius: number): PlayerNaturallySpawnCreaturesEvent 
local PlayerNaturallySpawnCreaturesEvent = {}

---@public
---@return number 
function PlayerNaturallySpawnCreaturesEvent:getSpawnRadius() end

---@param radius number 
---@public
---@return nil 
function PlayerNaturallySpawnCreaturesEvent:setSpawnRadius(radius) end

---@public
---@return boolean 
function PlayerNaturallySpawnCreaturesEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerNaturallySpawnCreaturesEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerNaturallySpawnCreaturesEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerNaturallySpawnCreaturesEvent:getHandlerList() end

