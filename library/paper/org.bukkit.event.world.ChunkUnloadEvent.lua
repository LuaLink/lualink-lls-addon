--- Optional.empty
---@meta
-- org.bukkit.event.world.ChunkUnloadEvent
---@class org.bukkit.event.world.ChunkUnloadEvent: org.bukkit.event.world.ChunkEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private saveChunk boolean
---@overload fun(chunk: org.bukkit.Chunk): org.bukkit.event.world.ChunkUnloadEvent
---@overload fun(chunk: org.bukkit.Chunk, save: boolean): org.bukkit.event.world.ChunkUnloadEvent
local ChunkUnloadEvent = {}

---@public
---@return boolean chunk save status
--- Return whether this chunk will be saved to disk.
function ChunkUnloadEvent:isSaveChunk() end

---@param saveChunk boolean chunk save status
---@public
---@return nil 
--- Set whether this chunk will be saved to disk.
function ChunkUnloadEvent:setSaveChunk(saveChunk) end

---@public
---@return org.bukkit.event.HandlerList 
function ChunkUnloadEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ChunkUnloadEvent:getHandlerList() end

