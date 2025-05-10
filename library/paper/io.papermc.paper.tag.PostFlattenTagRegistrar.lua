--- Optional.empty
---@meta
-- io.papermc.paper.tag.PostFlattenTagRegistrar
---@class io.papermc.paper.tag.PostFlattenTagRegistrar: io.papermc.paper.plugin.lifecycle.event.registrar.Registrar
local PostFlattenTagRegistrar = {}

---@public
---@return io.papermc.paper.registry.RegistryKey the registry key
--- Get the registry key for this tag registrar.
function PostFlattenTagRegistrar:registryKey() end

---@public
---@return java.util.Map an immutable map of all tags
--- Get a copy of all tags currently held in this registrar.
function PostFlattenTagRegistrar:getAllTags() end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key to check for
---@public
---@return boolean true if the tag exists, false otherwise
--- Checks if this registrar has a tag with the given key.
function PostFlattenTagRegistrar:hasTag(tagKey) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to get
---@public
---@return java.util.Collection an immutable list of tag entries
--- Get the tag with the given key. Use {@link #hasTag(TagKey)} to check if a tag exists first.
function PostFlattenTagRegistrar:getTag(tagKey) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to add to
---@param values java.util.Collection the values to add
---@public
---@return nil 
--- Adds values to the given tag. If the tag does not exist, it will be created.
function PostFlattenTagRegistrar:addToTag(tagKey, values) end

---@param tagKey io.papermc.paper.registry.tag.TagKey the key of the tag to set
---@param values java.util.Collection the values to set
---@public
---@return nil 
--- Sets the values of the given tag. If the tag does not exist, it will be created. If the tag does exist, it will be overwritten.
function PostFlattenTagRegistrar:setTag(tagKey, values) end

