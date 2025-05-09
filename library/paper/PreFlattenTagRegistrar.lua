--- Registrar for tags before they are flattened. Flattened tags are tags which have any nested tags resolved to the tagged values the nested tags point to. This registrar, being a pre-flatten registrar, allows for modification before that flattening has happened, when tags both point to individual entries and other nested tags. An example of a tag being created in a pre-flatten registrar: class YourBootstrapClass implements PluginBootstrap { public static final TagKey AXE_PICKAXE = ItemTypeTagKeys.create(Key.key("papermc:axe_pickaxe"));
---@meta
-- io.papermc.paper.tag.PreFlattenTagRegistrar
---@class PreFlattenTagRegistrar: Registrar
local PreFlattenTagRegistrar = {}

---@public
---@return RegistryKey<T> 
--- Get the registry key for this tag registrar.
function PreFlattenTagRegistrar:registryKey() end

---@public
---@return table<TagKey<T>, Collection<TagEntry<T>>> 
--- Get a copy of all tags currently held in this registrar.
function PreFlattenTagRegistrar:getAllTags() end

---@param tagKey TagKey<T> 
---@public
---@return boolean 
--- Checks if this registrar has a tag with the given key.
function PreFlattenTagRegistrar:hasTag(tagKey) end

---@param tagKey TagKey<T> 
---@public
---@return table<TagEntry<T>> 
--- Get the tag with the given key. Use #hasTag(TagKey) to check if a tag exists first.
function PreFlattenTagRegistrar:getTag(tagKey) end

---@param tagKey TagKey<T> 
---@param entries Collection<TagEntry<T>> 
---@public
---@return nil 
--- Adds entries to the given tag. If the tag does not exist, it will be created.
function PreFlattenTagRegistrar:addToTag(tagKey, entries) end

---@param tagKey TagKey<T> 
---@param entries Collection<TagEntry<T>> 
---@public
---@return nil 
--- Sets the entries of the given tag. If the tag does not exist, it will be created. If the tag does exist, it will be overwritten.
function PreFlattenTagRegistrar:setTag(tagKey, entries) end

