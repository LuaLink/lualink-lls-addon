--- Optional.empty
---@meta
-- io.papermc.paper.registry.event.RegistryFreezeEvent
---@class io.papermc.paper.registry.event.RegistryFreezeEvent: io.papermc.paper.registry.event.RegistryEvent, java.lang.Object
local RegistryFreezeEvent = {}

---@public
---@return io.papermc.paper.registry.event.WritableRegistry a writable registry
--- Get the writable registry.
function RegistryFreezeEvent:registry() end

---@param tagKey io.papermc.paper.registry.tag.TagKey the tag key
---@public
---@return io.papermc.paper.registry.tag.Tag the tag
--- Gets or creates a tag for the given tag key. This tag is then required to be filled either from the built-in or custom datapack.
function RegistryFreezeEvent:getOrCreateTag(tagKey) end

