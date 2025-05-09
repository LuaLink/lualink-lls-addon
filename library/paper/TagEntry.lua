--- An entry is a pre-flattened tag. Represents either an individual registry entry or a whole tag.
---@meta
-- io.papermc.paper.tag.TagEntry
---@class TagEntry: Keyed
local TagEntry = {}

---@param entryKey TypedKey<T> 
---@public
---@return TagEntry<T> 
--- Create required tag entry for a single value.
function TagEntry:valueEntry(entryKey) end

---@param entryKey TypedKey<T> 
---@param isRequired boolean 
---@public
---@return TagEntry<T> 
--- Create tag entry for a single value.
function TagEntry:valueEntry(entryKey, isRequired) end

---@param tagKey TagKey<T> 
---@public
---@return TagEntry<T> 
--- Create a required tag entry for a nested tag.
function TagEntry:tagEntry(tagKey) end

---@param tagKey TagKey<T> 
---@param isRequired boolean 
---@public
---@return TagEntry<T> 
--- Create a tag entry for a nested tag.
function TagEntry:tagEntry(tagKey, isRequired) end

---@public
---@return boolean 
--- Returns if this entry represents a tag.
function TagEntry:isTag() end

---@public
---@return boolean 
--- Returns if this entry is required. If an entry is required, the value or tag must exist on the server in order for the tag to load correctly. A missing value will prevent the tag holding that missing value from being created.
function TagEntry:isRequired() end

