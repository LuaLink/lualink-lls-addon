--- Optional.empty
---@meta
-- org.bukkit.event.world.EntitiesUnloadEvent
---@class org.bukkit.event.world.EntitiesUnloadEvent: org.bukkit.event.world.ChunkEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private entities java.util.List
---@overload fun(chunk: Chunk, entities: table<Entity>): org.bukkit.event.world.EntitiesUnloadEvent
local EntitiesUnloadEvent = {}

---@public
---@return java.util.List unmodifiable list of unloaded entities.
--- Get the entities which are being unloaded.
function EntitiesUnloadEvent:getEntities() end

---@public
---@return org.bukkit.event.HandlerList 
function EntitiesUnloadEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntitiesUnloadEvent:getHandlerList() end

