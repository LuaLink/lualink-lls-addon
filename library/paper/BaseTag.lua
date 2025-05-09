---@meta
-- io.papermc.paper.tag.BaseTag
---@class BaseTag: Tag<T>
---@field protected key NamespacedKey
---@field protected tagged table<T>
---@field private globalPredicates table<Predicate<T>>
---@field private locked boolean
---@overload fun(clazz: optional<T>, key: NamespacedKey, filter: Predicate<T>): BaseTag 
---@overload fun(clazz: optional<T>, key: NamespacedKey, values: T): BaseTag 
---@overload fun(clazz: optional<T>, key: NamespacedKey, values: Collection<T>): BaseTag 
---@overload fun(clazz: optional<T>, key: NamespacedKey, values: Collection<T>, globalPredicates: Predicate<T>): BaseTag 
local BaseTag = {}

---@param enumClass optional<E> 
---@private
---@return table<E> 
function BaseTag:createEnumSet(enumClass) end

---@public
---@return C 
function BaseTag:lock() end

---@public
---@return boolean 
function BaseTag:isLocked() end

---@private
---@return nil 
function BaseTag:checkLock() end

---@public
---@return NamespacedKey 
function BaseTag:getKey() end

---@public
---@return table<T> 
function BaseTag:getValues() end

---@param item T 
---@public
---@return boolean 
function BaseTag:isTagged(item) end

---@param tags Tag<T> 
---@public
---@return C 
function BaseTag:add(tags) end

---@param values T 
---@public
---@return C 
function BaseTag:add(values) end

---@param collection Collection<T> 
---@public
---@return C 
function BaseTag:add(collection) end

---@param filter Predicate<T> 
---@public
---@return C 
function BaseTag:add(filter) end

---@param with string 
---@public
---@return C 
function BaseTag:contains(with) end

---@param with string 
---@public
---@return C 
function BaseTag:endsWith(with) end

---@param with string 
---@public
---@return C 
function BaseTag:startsWith(with) end

---@param tags Tag<T> 
---@public
---@return C 
function BaseTag:not(tags) end

---@param values T 
---@public
---@return C 
function BaseTag:not(values) end

---@param values Collection<T> 
---@public
---@return C 
function BaseTag:not(values) end

---@param filter Predicate<T> 
---@public
---@return C 
function BaseTag:not(filter) end

---@param with string 
---@public
---@return C 
function BaseTag:notContains(with) end

---@param with string 
---@public
---@return C 
function BaseTag:notEndsWith(with) end

---@param with string 
---@public
---@return C 
function BaseTag:notStartsWith(with) end

---@param label string 
---@param size number 
---@public
---@return C 
function BaseTag:ensureSize(label, size) end

---@protected
---@return table<T> 
function BaseTag:getAllPossibleValues() end

---@param value T 
---@protected
---@return string 
function BaseTag:getName(value) end

