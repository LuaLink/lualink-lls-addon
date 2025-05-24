--- Optional.empty
---@meta
-- org.bukkit.event.world.EntitiesLoadEvent
---@class org.bukkit.event.world.EntitiesLoadEvent: org.bukkit.event.world.ChunkEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private entities java.util.List
---@overload fun(chunk: org.bukkit.Chunk, entities: java.util.List): org.bukkit.event.world.EntitiesLoadEvent
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

