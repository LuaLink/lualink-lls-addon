--- Optional.empty
---@meta
-- org.bukkit.event.world.ChunkLoadEvent
---@class org.bukkit.event.world.ChunkLoadEvent: org.bukkit.event.world.ChunkEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private newChunk boolean
---@overload fun(chunk: Chunk, newChunk: boolean): org.bukkit.event.world.ChunkLoadEvent
local ChunkLoadEvent = {}

---@public
---@return boolean {@code true} if the chunk is new, otherwise {@code false}
--- Gets if this chunk was newly created or not. <p> <b>Note:</b> Do not use this to generated blocks in a newly generated chunk. Use a {@link BlockPopulator} instead.
function ChunkLoadEvent:isNewChunk() end

---@public
---@return org.bukkit.event.HandlerList 
function ChunkLoadEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ChunkLoadEvent:getHandlerList() end

