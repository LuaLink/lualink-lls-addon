--- Optional.empty
---@meta
-- io.papermc.paper.registry.event.RegistryComposeEvent
---@class io.papermc.paper.registry.event.RegistryComposeEvent: io.papermc.paper.registry.event.RegistryEvent, java.lang.Object
local RegistryComposeEvent = {}

---@public
---@return io.papermc.paper.registry.event.WritableRegistry a writable registry
--- Get the writable registry.
function RegistryComposeEvent:registry() end

---@param tagKey io.papermc.paper.registry.tag.TagKey 
---@public
---@return io.papermc.paper.registry.tag.Tag 
function RegistryComposeEvent:getOrCreateTag(tagKey) end

