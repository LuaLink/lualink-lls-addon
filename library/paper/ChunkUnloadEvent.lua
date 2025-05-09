--- Called when a chunk is unloaded
---@meta
-- org.bukkit.event.world.ChunkUnloadEvent
---@class ChunkUnloadEvent: ChunkEvent
---@field private HANDLER_LIST HandlerList
---@field private saveChunk boolean
---@overload fun(chunk: Chunk): ChunkUnloadEvent 
---@overload fun(chunk: Chunk, save: boolean): ChunkUnloadEvent 
local ChunkUnloadEvent = {}

---@public
---@return boolean 
--- Return whether this chunk will be saved to disk.
function ChunkUnloadEvent:isSaveChunk() end

---@param saveChunk boolean 
---@public
---@return nil 
--- Set whether this chunk will be saved to disk.
function ChunkUnloadEvent:setSaveChunk(saveChunk) end

---@public
---@return HandlerList 
function ChunkUnloadEvent:getHandlers() end

---@public
---@return HandlerList 
function ChunkUnloadEvent:getHandlerList() end

