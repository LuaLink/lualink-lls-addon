--- Optional.empty
---@meta
-- net.kyori.adventure.resource.ResourcePackInfo
---@class net.kyori.adventure.resource.ResourcePackInfo: any, net.kyori.adventure.resource.ResourcePackInfoLike, java.lang.Object
---@field public Builder net.kyori.adventure.resource.ResourcePackInfo.Builder
local ResourcePackInfo = {}

---@param id java.util.UUID the id
---@param uri java.net.URI the uri
---@param hash string the sha-1 hash
---@public
---@return net.kyori.adventure.resource.ResourcePackInfo the resource pack request
--- Creates information about a resource pack.
function ResourcePackInfo:resourcePackInfo(id, uri, hash) end

---@public
---@return net.kyori.adventure.resource.ResourcePackInfo.Builder a builder
--- Create a new builder that will create a {@link ResourcePackInfo}.
function ResourcePackInfo:resourcePackInfo() end

---@public
---@return java.util.UUID the id
--- Gets the id.
function ResourcePackInfo:id() end

---@public
---@return java.net.URI the uri
--- Gets the uri.
function ResourcePackInfo:uri() end

---@public
---@return string the hash
--- Gets the SHA-1 hash.
function ResourcePackInfo:hash() end

---@public
---@return net.kyori.adventure.resource.ResourcePackInfo 
function ResourcePackInfo:asResourcePackInfo() end

