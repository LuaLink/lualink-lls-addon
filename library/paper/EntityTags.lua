--- All tags in this class are unmodifiable, attempting to modify them will throw an UnsupportedOperationException.
---@meta
-- io.papermc.paper.tag.EntityTags
---@class EntityTags
---@field public UNDEADS EntitySetTag
---@field public HORSES EntitySetTag
---@field public MINECARTS EntitySetTag
---@field public SPLITTING_MOBS EntitySetTag
---@field public WATER_BASED EntitySetTag
local EntityTags = {}

---@param key string 
---@private
---@return NamespacedKey 
function EntityTags:keyFor(key) end

