---@meta
-- io.papermc.paper.util.JarManifests
---@class io.papermc.paper.util.JarManifests: java.lang.Object
---@overload fun(): io.papermc.paper.util.JarManifests
local JarManifests = {}

---@param clazz java.lang.Class 
---@public
---@return java.util.jar.Manifest 
function JarManifests:manifest(clazz) end

