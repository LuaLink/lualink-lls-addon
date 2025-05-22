--- Optional.empty
---@meta
-- net.kyori.adventure.resource.ResourcePackInfo.Builder
---@class net.kyori.adventure.resource.ResourcePackInfo.Builder: net.kyori.adventure.builder.AbstractBuilder, net.kyori.adventure.resource.ResourcePackInfoLike
local Builder = {}

---@param id java.util.UUID the id
---@public
---@return net.kyori.adventure.resource.ResourcePackInfo.Builder this builder
--- Sets the id.
function Builder:id(id) end

---@param uri java.net.URI the uri
---@public
---@return net.kyori.adventure.resource.ResourcePackInfo.Builder this builder
--- Sets the uri.  <p>If no UUID has been provided, setting a URL will set the ID to one based on the URL.</p>  <p>This parameter is required.</p>
function Builder:uri(uri) end

---@param hash string the hash
---@public
---@return net.kyori.adventure.resource.ResourcePackInfo.Builder this builder
--- Sets the hash.
function Builder:hash(hash) end

---@public
---@return net.kyori.adventure.resource.ResourcePackInfo a new resource pack request
--- Builds.
function Builder:build() end

---@public
---@return java.util.concurrent.CompletableFuture a future providing the new resource pack request
--- Builds, computing a hash based on the provided URL.  <p>The hash computation will perform a network request asynchronously, exposing the completed info via the returned future.</p>
function Builder:computeHashAndBuild() end

---@param executor java.util.concurrent.Executor the executor to perform the hash computation on
---@public
---@return java.util.concurrent.CompletableFuture a future providing the new resource pack request
--- Builds, computing a hash based on the provided URL.  <p>The hash computation will perform a network request asynchronously, exposing the completed info via the returned future.</p>
function Builder:computeHashAndBuild(executor) end

---@public
---@return net.kyori.adventure.resource.ResourcePackInfo 
function Builder:asResourcePackInfo() end

