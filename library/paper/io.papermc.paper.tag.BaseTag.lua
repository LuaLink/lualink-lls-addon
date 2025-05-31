---@meta
-- io.papermc.paper.tag.BaseTag
---@class io.papermc.paper.tag.BaseTag: org.bukkit.Tag, java.lang.Object
---@field protected key org.bukkit.NamespacedKey
---@field protected tagged java.util.Set
---@overload fun(clazz: java.lang.Class, key: org.bukkit.NamespacedKey, filter: function): io.papermc.paper.tag.BaseTag
---@overload fun(clazz: java.lang.Class, key: org.bukkit.NamespacedKey, values: T): io.papermc.paper.tag.BaseTag
---@overload fun(clazz: java.lang.Class, key: org.bukkit.NamespacedKey, values: java.util.Collection): io.papermc.paper.tag.BaseTag
---@overload fun(clazz: java.lang.Class, key: org.bukkit.NamespacedKey, values: java.util.Collection, globalPredicates: function): io.papermc.paper.tag.BaseTag
local BaseTag = {}

---@param enumClass java.lang.Class 
---@private
---@return java.util.Set 
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
---@return org.bukkit.NamespacedKey 
function BaseTag:getKey() end

---@public
---@return java.util.Set 
function BaseTag:getValues() end

---@param item T 
---@public
---@return boolean 
function BaseTag:isTagged(item) end

---@param tags org.bukkit.Tag 
---@public
---@return C 
function BaseTag:add(tags) end

---@param values T 
---@public
---@return C 
function BaseTag:add(values) end

---@param collection java.util.Collection 
---@public
---@return C 
function BaseTag:add(collection) end

---@param filter function 
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

---@param tags org.bukkit.Tag 
---@public
---@return C 
function BaseTag:not(tags) end

---@param values T 
---@public
---@return C 
function BaseTag:not(values) end

---@param values java.util.Collection 
---@public
---@return C 
function BaseTag:not(values) end

---@param filter function 
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
---@return java.util.Set 
function BaseTag:getAllPossibleValues() end

---@param value T 
---@protected
---@return string 
function BaseTag:getName(value) end

