--- Optional.empty
---@meta
-- org.bukkit.World.ChunkLoadCallback
---@class org.bukkit.World.ChunkLoadCallback: function, java.lang.Object
local ChunkLoadCallback = {}

---@param chunk org.bukkit.Chunk 
---@public
---@return nil 
function ChunkLoadCallback:onLoad(chunk) end

---@param chunk org.bukkit.Chunk 
---@public
---@return nil 
function ChunkLoadCallback:accept(chunk) end

