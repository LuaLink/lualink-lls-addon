--- Registrar for tags after they have been flattened. Flattened tags are tags which have any nested tags resolved to the tagged values the nested tags point to. This registrar, being a post-flatten registrar, allows for modification after that flattening has happened, when tags only point to individual entries and not other nested tags. An example of a custom enchant being registered to the vanilla #minecraft:in_enchanting_table tag: class YourBootstrapClass implements PluginBootstrap { public static final TypedKey CUSTOM_POINTY_ENCHANT = EnchantmentKeys.create(Key.key("papermc:pointy"));
---@meta
-- io.papermc.paper.tag.PostFlattenTagRegistrar
---@class PostFlattenTagRegistrar: Registrar
local PostFlattenTagRegistrar = {}

---@public
---@return RegistryKey<T> 
--- Get the registry key for this tag registrar.
function PostFlattenTagRegistrar:registryKey() end

---@public
---@return table<TagKey<T>, Collection<TypedKey<T>>> 
--- Get a copy of all tags currently held in this registrar.
function PostFlattenTagRegistrar:getAllTags() end

---@param tagKey TagKey<T> 
---@public
---@return boolean 
--- Checks if this registrar has a tag with the given key.
function PostFlattenTagRegistrar:hasTag(tagKey) end

---@param tagKey TagKey<T> 
---@public
---@return Collection<TypedKey<T>> 
--- Get the tag with the given key. Use #hasTag(TagKey) to check if a tag exists first.
function PostFlattenTagRegistrar:getTag(tagKey) end

---@param tagKey TagKey<T> 
---@param values Collection<TypedKey<T>> 
---@public
---@return nil 
--- Adds values to the given tag. If the tag does not exist, it will be created.
function PostFlattenTagRegistrar:addToTag(tagKey, values) end

---@param tagKey TagKey<T> 
---@param values Collection<TypedKey<T>> 
---@public
---@return nil 
--- Sets the values of the given tag. If the tag does not exist, it will be created. If the tag does exist, it will be overwritten.
function PostFlattenTagRegistrar:setTag(tagKey, values) end

