--- Optional.empty
---@meta
-- io.papermc.paper.registry.event.RegistryEntryAddEvent
---@class io.papermc.paper.registry.event.RegistryEntryAddEvent: io.papermc.paper.registry.event.RegistryEvent, java.lang.Object
local RegistryEntryAddEvent = {}

---@public
---@return B the object builder
--- Gets the builder for the entry being added to the registry.
function RegistryEntryAddEvent:builder() end

---@public
---@return io.papermc.paper.registry.TypedKey the key
--- Gets the key for this entry in the registry.
function RegistryEntryAddEvent:key() end

---@param tagKey io.papermc.paper.registry.tag.TagKey the tag key
---@public
---@return io.papermc.paper.registry.tag.Tag the tag
--- Gets or creates a tag for the given tag key. This tag is then required to be filled either from the built-in or custom datapack.
function RegistryEntryAddEvent:getOrCreateTag(tagKey) end

