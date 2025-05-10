--- Optional.empty
---@meta
-- org.bukkit.event.world.EntitiesLoadEvent
---@class org.bukkit.event.world.EntitiesLoadEvent: org.bukkit.event.world.ChunkEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private entities java.util.List
---@overload fun(chunk: Chunk, entities: table<Entity>): org.bukkit.event.world.EntitiesLoadEvent
local EntitiesLoadEvent = {}

---@public
---@return java.util.List unmodifiable list of loaded entities.
--- Get the entities which are being loaded.
function EntitiesLoadEvent:getEntities() end

---@public
---@return org.bukkit.event.HandlerList 
function EntitiesLoadEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntitiesLoadEvent:getHandlerList() end

