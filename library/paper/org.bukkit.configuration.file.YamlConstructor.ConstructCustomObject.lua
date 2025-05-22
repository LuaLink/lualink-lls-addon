---@meta
-- org.bukkit.configuration.file.YamlConstructor.ConstructCustomObject
---@class org.bukkit.configuration.file.YamlConstructor.ConstructCustomObject: any
local ConstructCustomObject = {}

---@param node any 
---@public
---@return java.lang.Object 
function ConstructCustomObject:construct(node) end

---@param node any 
---@param object java.lang.Object 
---@public
---@return nil 
function ConstructCustomObject:construct2ndStep(node, object) end

