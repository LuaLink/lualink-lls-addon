--- Optional.empty
---@meta
-- io.papermc.paper.tag.PreFlattenTagRegistrar
---@class io.papermc.paper.tag.PreFlattenTagRegistrar: io.papermc.paper.plugin.lifecycle.event.registrar.Registrar, java.lang.Object
local PreFlattenTagRegistrar = {}

---@public
---@return io.papermc.paper.registry.RegistryKey the registry key
--- Get the registry key for this tag registrar.
function PreFlattenTagRegistrar:registryKey() end

---@public
---@return java.util.Map an immutable map of all tags
--- Get a copy of all tags currently held in this registrar.
function PreFlattenTagRegistrar:getAllTags() end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key to check for
---@public
---@return boolean true if the tag exists, false otherwise
--- Checks if this registrar has a tag with the given key.
function PreFlattenTagRegistrar:hasTag(tagKey) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to get
---@public
---@return java.util.List an immutable list of tag entries
--- Get the tag with the given key. Use {@link #hasTag(TagKey)} to check if a tag exists first.
function PreFlattenTagRegistrar:getTag(tagKey) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to add to
---@param entries java.util.Collection the entries to add
---@public
---@return nil 
--- Adds entries to the given tag. If the tag does not exist, it will be created.
function PreFlattenTagRegistrar:addToTag(tagKey, entries) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to set
---@param entries java.util.Collection the entries to set
---@public
---@return nil 
--- Sets the entries of the given tag. If the tag does not exist, it will be created. If the tag does exist, it will be overwritten.
function PreFlattenTagRegistrar:setTag(tagKey, entries) end

