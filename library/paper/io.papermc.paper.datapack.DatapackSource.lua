--- Optional.empty
---@meta
-- io.papermc.paper.datapack.DatapackSource
---@class io.papermc.paper.datapack.DatapackSource: java.lang.Object
---@field public DEFAULT io.papermc.paper.datapack.DatapackSource
---@field public BUILT_IN io.papermc.paper.datapack.DatapackSource
---@field public FEATURE io.papermc.paper.datapack.DatapackSource
---@field public WORLD io.papermc.paper.datapack.DatapackSource
---@field public SERVER io.papermc.paper.datapack.DatapackSource
---@field public PLUGIN io.papermc.paper.datapack.DatapackSource
local DatapackSource = {}

---@param name string 
---@private
---@return io.papermc.paper.datapack.DatapackSource 
function DatapackSource:create(name) end

