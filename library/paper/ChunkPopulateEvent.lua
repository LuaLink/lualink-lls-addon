--- Thrown when a newly generated chunk has finished being populated. Note: Do not use this to generated blocks in a newly generated chunk. Use a BlockPopulator instead.
---@meta
-- org.bukkit.event.world.ChunkPopulateEvent
---@class ChunkPopulateEvent: ChunkEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(chunk: Chunk): ChunkPopulateEvent 
local ChunkPopulateEvent = {}

---@public
---@return HandlerList 
function ChunkPopulateEvent:getHandlers() end

---@public
---@return HandlerList 
function ChunkPopulateEvent:getHandlerList() end

