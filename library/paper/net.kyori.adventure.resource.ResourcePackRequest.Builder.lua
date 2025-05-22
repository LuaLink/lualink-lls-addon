--- Optional.empty
---@meta
-- net.kyori.adventure.resource.ResourcePackRequest.Builder
---@class net.kyori.adventure.resource.ResourcePackRequest.Builder: net.kyori.adventure.builder.AbstractBuilder, net.kyori.adventure.resource.ResourcePackRequestLike
local Builder = {}

---@param first net.kyori.adventure.resource.ResourcePackInfoLike the first pack to apply
---@param others net.kyori.adventure.resource.ResourcePackInfoLike additional packs to apply
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder this builder
--- Set the resource packs to apply.
function Builder:packs(first, others) end

---@param packs java.lang.Iterable the packs to apply
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder this builder
--- Set the resource packs to apply.
function Builder:packs(packs) end

---@param cb net.kyori.adventure.resource.ResourcePackCallback the callback
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder this builder
--- Set the callback to respond to resource pack application status events.
function Builder:callback(cb) end

---@param replace boolean whether to replace existing server packs
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder this builder
--- Set whether to replace or add to existing resource packs.
function Builder:replace(replace) end

---@param required boolean whether the resource pack is required or not
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder this builder
--- Sets whether the resource pack is required or not.  <p>Vanilla clients will disconnect themselves if their player rejects a required pack, but implementations will not necessarily perform any additional serverside validation. The {@link #callback()} can provide more information about the client's reaction.</p>
function Builder:required(required) end

---@param prompt net.kyori.adventure.text.Component the prompt
---@public
---@return net.kyori.adventure.resource.ResourcePackRequest.Builder this builder
--- Sets the prompt.
function Builder:prompt(prompt) end

---@public
---@return net.kyori.adventure.resource.ResourcePackRequest 
function Builder:asResourcePackRequest() end

