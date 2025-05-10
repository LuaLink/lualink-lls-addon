---@meta
-- io.papermc.paper.tag.EntitySetTag
---@class io.papermc.paper.tag.EntitySetTag: io.papermc.paper.tag.BaseTag
---@overload fun(key: NamespacedKey, filter: Predicate<EntityType>): EntitySetTag
---@overload fun(key: NamespacedKey, values: EntityType): EntitySetTag
---@overload fun(key: NamespacedKey, values: Collection<EntityType>): EntitySetTag
---@overload fun(key: NamespacedKey, values: Collection<EntityType>, globalPredicates: Predicate<EntityType>): EntitySetTag
local EntitySetTag = {}

---@protected
---@return java.util.Set 
function EntitySetTag:getAllPossibleValues() end

---@param value org.bukkit.entity.EntityType 
---@protected
---@return string 
function EntitySetTag:getName(value) end

