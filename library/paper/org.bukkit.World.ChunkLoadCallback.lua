--- Optional.empty
---@meta
-- org.bukkit.World.ChunkLoadCallback
---@class org.bukkit.World.ChunkLoadCallback: java.util.function.Consumer
local ChunkLoadCallback = {}

---@param chunk org.bukkit.Chunk 
---@public
---@return nil 
function ChunkLoadCallback:onLoad(chunk) end

---@param chunk org.bukkit.Chunk 
---@public
---@return nil 
function ChunkLoadCallback:accept(chunk) end

