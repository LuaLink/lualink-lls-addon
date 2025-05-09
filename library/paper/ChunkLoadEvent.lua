--- Called when a chunk is loaded
---@meta
-- org.bukkit.event.world.ChunkLoadEvent
---@class ChunkLoadEvent: ChunkEvent
---@field private HANDLER_LIST HandlerList
---@field private newChunk boolean
---@overload fun(chunk: Chunk, newChunk: boolean): ChunkLoadEvent 
local ChunkLoadEvent = {}

---@public
---@return boolean 
--- Gets if this chunk was newly created or not. Note: Do not use this to generated blocks in a newly generated chunk. Use a BlockPopulator instead.
function ChunkLoadEvent:isNewChunk() end

---@public
---@return HandlerList 
function ChunkLoadEvent:getHandlers() end

---@public
---@return HandlerList 
function ChunkLoadEvent:getHandlerList() end

