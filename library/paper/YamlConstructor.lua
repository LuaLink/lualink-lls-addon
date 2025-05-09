---@meta
-- org.bukkit.configuration.file.YamlConstructor
---@class YamlConstructor: SafeConstructor
---@overload fun(): YamlConstructor 
---@overload fun(loaderOptions: LoaderOptions): YamlConstructor 
local YamlConstructor = {}

---@param node MappingNode 
---@public
---@return nil 
function YamlConstructor:flattenMapping(node) end

---@param node Node 
---@public
---@return Object 
function YamlConstructor:construct(node) end

