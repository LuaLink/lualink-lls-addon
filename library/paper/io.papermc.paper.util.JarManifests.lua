---@meta
-- io.papermc.paper.util.JarManifests
---@class io.papermc.paper.util.JarManifests
---@field private MANIFESTS java.util.Map
---@overload fun(): JarManifests
local JarManifests = {}

---@param clazz java.lang.Class 
---@public
---@return java.util.jar.Manifest 
function JarManifests:manifest(clazz) end

