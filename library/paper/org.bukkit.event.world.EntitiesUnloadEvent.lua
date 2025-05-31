--- Optional.empty
---@meta
-- org.bukkit.event.world.EntitiesUnloadEvent
---@class org.bukkit.event.world.EntitiesUnloadEvent: org.bukkit.event.world.ChunkEvent, java.lang.Object
---@overload fun(chunk: org.bukkit.Chunk, entities: java.util.List): org.bukkit.event.world.EntitiesUnloadEvent
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

