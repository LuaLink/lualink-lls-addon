---@meta
-- org.bukkit.configuration.file.YamlConstructor
---@class org.bukkit.configuration.file.YamlConstructor: any, java.lang.Object
---@overload fun(): org.bukkit.configuration.file.YamlConstructor
---@overload fun(loaderOptions: any): org.bukkit.configuration.file.YamlConstructor
local YamlConstructor = {}

---@param node any 
---@public
---@return nil 
function YamlConstructor:flattenMapping(node) end

---@param node any 
---@public
---@return java.lang.Object 
function YamlConstructor:construct(node) end

