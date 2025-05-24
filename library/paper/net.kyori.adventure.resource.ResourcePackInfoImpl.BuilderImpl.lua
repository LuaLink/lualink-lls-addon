---@meta
-- net.kyori.adventure.resource.ResourcePackInfoImpl.BuilderImpl
---@class net.kyori.adventure.resource.ResourcePackInfoImpl.BuilderImpl: net.kyori.adventure.resource.ResourcePackInfo.Builder, java.lang.Object
---@field private id java.util.UUID
---@field private uri java.net.URI
---@field private hash string
---@overload fun(): net.kyori.adventure.resource.ResourcePackInfoImpl.BuilderImpl
local BuilderImpl = {}

---@param id java.util.UUID 
---@public
---@return net.kyori.adventure.resource.ResourcePackInfo.Builder 
function BuilderImpl:id(id) end

---@param uri java.net.URI 
---@public
---@return net.kyori.adventure.resource.ResourcePackInfo.Builder 
function BuilderImpl:uri(uri) end

---@param hash string 
---@public
---@return net.kyori.adventure.resource.ResourcePackInfo.Builder 
function BuilderImpl:hash(hash) end

---@public
---@return net.kyori.adventure.resource.ResourcePackInfo 
function BuilderImpl:build() end

---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function BuilderImpl:computeHashAndBuild(executor) end

