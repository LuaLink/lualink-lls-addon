---@meta
-- net.kyori.adventure.resource.ResourcePackInfoImpl
---@class net.kyori.adventure.resource.ResourcePackInfoImpl: net.kyori.adventure.resource.ResourcePackInfo, java.lang.Object
---@field private id java.util.UUID
---@field private uri java.net.URI
---@field private hash string
---@field public BuilderImpl net.kyori.adventure.resource.ResourcePackInfoImpl.BuilderImpl
---@overload fun(id: java.util.UUID, uri: java.net.URI, hash: string): net.kyori.adventure.resource.ResourcePackInfoImpl
local ResourcePackInfoImpl = {}

---@public
---@return java.util.UUID 
function ResourcePackInfoImpl:id() end

---@public
---@return java.net.URI 
function ResourcePackInfoImpl:uri() end

---@public
---@return string 
function ResourcePackInfoImpl:hash() end

---@public
---@return any 
function ResourcePackInfoImpl:examinableProperties() end

---@public
---@return string 
function ResourcePackInfoImpl:toString() end

---@param other java.lang.Object 
---@public
---@return boolean 
function ResourcePackInfoImpl:equals(other) end

---@public
---@return number 
function ResourcePackInfoImpl:hashCode() end

---@param uri java.net.URI 
---@param exec java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function ResourcePackInfoImpl:computeHash(uri, exec) end

---@param arr table<number> 
---@public
---@return string 
function ResourcePackInfoImpl:bytesToString(arr) end

