--- Used to identify a Goal. Consists of a NamespacedKey and the type of mob the goal can be applied to
---@meta
-- com.destroystokyo.paper.entity.ai.GoalKey
---@class GoalKey
---@field private entityClass optional<T>
---@field private namespacedKey NamespacedKey
---@overload fun(entityClass: optional<T>, namespacedKey: NamespacedKey): GoalKey 
local GoalKey = {}

---@public
---@return optional<T> 
function GoalKey:getEntityClass() end

---@public
---@return NamespacedKey 
function GoalKey:getNamespacedKey() end

---@param o Object 
---@public
---@return boolean 
function GoalKey:equals(o) end

---@public
---@return number 
function GoalKey:hashCode() end

---@public
---@return string 
function GoalKey:toString() end

---@param entityClass optional<A> 
---@param namespacedKey NamespacedKey 
---@public
---@return GoalKey<A> 
function GoalKey:of(entityClass, namespacedKey) end

