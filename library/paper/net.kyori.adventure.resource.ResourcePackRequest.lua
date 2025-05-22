--- Optional.empty
---@meta
-- net.kyori.adventure.resource.ResourcePackRequest
---@class net.kyori.adventure.resource.ResourcePackRequest: any, net.kyori.adventure.resource.ResourcePackRequestLike
---@field public Builder net.kyori.adventure.resource.ResourcePackRequest.Builder
local ResourcePackRequest = {}

---@param first net.kyori.adventure.resource.ResourcePackInfoLike the first pack
---@param others net.kyori.adventure.resource.ResourcePackInfoLike the other packs to apply
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest the created request
--- Create a basic request to apply the provided resource packs.
function ResourcePackRequest:addingRequest(first, others) end

---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder the pack request builder
--- Create a builder for a resource pack request.
function ResourcePackRequest:resourcePackRequest() end

---@param existing net.kyori.adventure.resource.ResourcePackRequest the existing request
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder the pack request builder
--- Create a builder for a resource pack request, based on an existing request.
function ResourcePackRequest:resourcePackRequest(existing) end

---@public
---@return java.util.List an unmodifiable list of packs to apply
--- The resource packs to apply.
function ResourcePackRequest:packs() end

---@param packs java.lang.Iterable the packs to apply
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest an updated pack request
--- Set the resource packs to apply.
function ResourcePackRequest:packs(packs) end

---@public
---@return net.kyori.adventure.resource.ResourcePackCallback the callback
--- A callback to respond to resource pack application status events.  <p>This method will return {@link ResourcePackCallback#noOp()} if no callback has been set.</p>
function ResourcePackRequest:callback() end

---@param cb net.kyori.adventure.resource.ResourcePackCallback the callback
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest an updated pack request
--- Set the callback to respond to resource pack application status events.
function ResourcePackRequest:callback(cb) end

---@public
---@return boolean whether to replace existing resource packs
--- Whether to replace or add to existing resource packs.
function ResourcePackRequest:replace() end

---@param replace boolean whether to replace existing server packs
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest an updated pack request
--- Set whether to replace or add to existing resource packs.
function ResourcePackRequest:replace(replace) end

---@public
---@return boolean True if the resource pack is required,     false otherwise
--- Gets whether the resource packs in this request are required.  <p>Vanilla clients will disconnect themselves if their player rejects a required pack, but implementations will not necessarily perform any additional serverside validation. The {@link #callback()} can provide more information about the client's reaction.</p>
function ResourcePackRequest:required() end

---@public
---@return net.kyori.adventure.text.Component the prompt
--- Gets the prompt that will be provided when requesting these packs.
function ResourcePackRequest:prompt() end

---@public
---@return net.kyori.adventure.resource.ResourcePackRequest 
function ResourcePackRequest:asResourcePackRequest() end

