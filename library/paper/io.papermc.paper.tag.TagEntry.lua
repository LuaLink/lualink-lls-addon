--- Optional.empty
---@meta
-- io.papermc.paper.tag.TagEntry
---@class io.papermc.paper.tag.TagEntry: any
local TagEntry = {}

---@param entryKey io.papermc.paper.registry.TypedKey the key of the entry
---@public
---@return io.papermc.paper.tag.TagEntry a new tag entry for a value
--- Create required tag entry for a single value.
function TagEntry:valueEntry(entryKey) end

---@param entryKey io.papermc.paper.registry.TypedKey the key of the entry
---@param isRequired boolean if this entry is required (see {@link #isRequired()})
---@public
---@return io.papermc.paper.tag.TagEntry a new tag entry for a value
--- Create tag entry for a single value.
function TagEntry:valueEntry(entryKey, isRequired) end

---@param tagKey io.papermc.paper.registry.tag.TagKey they key for the tag
---@public
---@return io.papermc.paper.tag.TagEntry a new tag entry for a tag
--- Create a required tag entry for a nested tag.
function TagEntry:tagEntry(tagKey) end

---@param tagKey io.papermc.paper.registry.tag.TagKey they key for the tag
---@param isRequired boolean if this entry is required (see {@link #isRequired()})
---@public
---@return io.papermc.paper.tag.TagEntry a new tag entry for a tag
--- Create a tag entry for a nested tag.
function TagEntry:tagEntry(tagKey, isRequired) end

---@public
---@return boolean true if this entry is a tag, false if it is an individual entry
--- Returns if this entry represents a tag.
function TagEntry:isTag() end

---@public
---@return boolean true if this entry is required, false if it is optional
--- Returns if this entry is required. If an entry is required, the value or tag must exist on the server in order for the tag to load correctly. A missing value will prevent the tag holding that missing value from being created.
function TagEntry:isRequired() end

