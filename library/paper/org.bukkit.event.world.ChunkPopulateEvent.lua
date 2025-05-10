--- Optional.empty
---@meta
-- org.bukkit.event.world.ChunkPopulateEvent
---@class org.bukkit.event.world.ChunkPopulateEvent: org.bukkit.event.world.ChunkEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(chunk: Chunk): ChunkPopulateEvent
local ChunkPopulateEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function ChunkPopulateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ChunkPopulateEvent:getHandlerList() end

