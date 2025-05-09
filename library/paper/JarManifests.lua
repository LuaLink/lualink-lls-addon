---@meta
-- io.papermc.paper.util.JarManifests
---@class JarManifests
---@field private MANIFESTS table<ClassLoader, Manifest>
---@overload fun(): JarManifests 
local JarManifests = {}

---@param clazz optional<?> 
---@public
---@return Manifest 
function JarManifests:manifest(clazz) end

