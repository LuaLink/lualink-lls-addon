--- Optional.empty
---@meta
-- org.bukkit.event.world.ChunkEvent
---@class org.bukkit.event.world.ChunkEvent: org.bukkit.event.world.WorldEvent
---@field protected chunk org.bukkit.Chunk
---@overload fun(chunk: org.bukkit.Chunk): org.bukkit.event.world.ChunkEvent
local ChunkEvent = {}

---@public
---@return org.bukkit.Chunk Chunk that triggered this event
--- Gets the chunk being loaded/unloaded
function ChunkEvent:getChunk() end

