--- Called when entities are unloaded. The provided chunk may or may not be loaded.
---@meta
-- org.bukkit.event.world.EntitiesUnloadEvent
---@class EntitiesUnloadEvent: ChunkEvent
---@field private HANDLER_LIST HandlerList
---@field private entities table<Entity>
---@overload fun(chunk: Chunk, entities: table<Entity>): EntitiesUnloadEvent 
local EntitiesUnloadEvent = {}

---@public
---@return table<Entity> 
--- Get the entities which are being unloaded.
function EntitiesUnloadEvent:getEntities() end

---@public
---@return HandlerList 
function EntitiesUnloadEvent:getHandlers() end

---@public
---@return HandlerList 
function EntitiesUnloadEvent:getHandlerList() end

