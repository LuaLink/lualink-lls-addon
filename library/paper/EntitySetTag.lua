---@meta
-- io.papermc.paper.tag.EntitySetTag
---@class EntitySetTag: BaseTag<EntityType,EntitySetTag>
---@overload fun(key: NamespacedKey, filter: Predicate<EntityType>): EntitySetTag 
---@overload fun(key: NamespacedKey, values: EntityType): EntitySetTag 
---@overload fun(key: NamespacedKey, values: Collection<EntityType>): EntitySetTag 
---@overload fun(key: NamespacedKey, values: Collection<EntityType>, globalPredicates: Predicate<EntityType>): EntitySetTag 
local EntitySetTag = {}

---@protected
---@return table<EntityType> 
function EntitySetTag:getAllPossibleValues() end

---@param value EntityType 
---@protected
---@return string 
function EntitySetTag:getName(value) end

