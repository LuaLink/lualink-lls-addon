--- Source of a datapack.
---@meta
-- io.papermc.paper.datapack.DatapackSource
---@class DatapackSource
---@field public DEFAULT DatapackSource
---@field public BUILT_IN DatapackSource
---@field public FEATURE DatapackSource
---@field public WORLD DatapackSource
---@field public SERVER DatapackSource
---@field public PLUGIN DatapackSource
local DatapackSource = {}

---@param name string 
---@private
---@return DatapackSource 
function DatapackSource:create(name) end

