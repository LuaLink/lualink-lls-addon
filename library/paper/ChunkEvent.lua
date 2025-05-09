--- Represents a Chunk related event
---@meta
-- org.bukkit.event.world.ChunkEvent
---@class ChunkEvent: WorldEvent
---@field protected chunk Chunk
---@overload fun(chunk: Chunk): ChunkEvent 
local ChunkEvent = {}

---@public
---@return Chunk 
--- Gets the chunk being loaded/unloaded
function ChunkEvent:getChunk() end

