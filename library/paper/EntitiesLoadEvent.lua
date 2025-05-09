--- Called when entities are loaded. The provided chunk may or may not be loaded.
---@meta
-- org.bukkit.event.world.EntitiesLoadEvent
---@class EntitiesLoadEvent: ChunkEvent
---@field private HANDLER_LIST HandlerList
---@field private entities table<Entity>
---@overload fun(chunk: Chunk, entities: table<Entity>): EntitiesLoadEvent 
local EntitiesLoadEvent = {}

---@public
---@return table<Entity> 
--- Get the entities which are being loaded.
function EntitiesLoadEvent:getEntities() end

---@public
---@return HandlerList 
function EntitiesLoadEvent:getHandlers() end

---@public
---@return HandlerList 
function EntitiesLoadEvent:getHandlerList() end

