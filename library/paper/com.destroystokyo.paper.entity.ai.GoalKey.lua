--- Optional.empty
---@meta
-- com.destroystokyo.paper.entity.ai.GoalKey
---@class com.destroystokyo.paper.entity.ai.GoalKey: java.lang.Object
---@overload fun(type: java.lang.Class, key: org.bukkit.NamespacedKey): com.destroystokyo.paper.entity.ai.GoalKey
local GoalKey = {}

---@public
---@return java.lang.Class 
function GoalKey:getEntityClass() end

---@public
---@return org.bukkit.NamespacedKey 
function GoalKey:getNamespacedKey() end

---@param o java.lang.Object 
---@public
---@return boolean 
function GoalKey:equals(o) end

---@public
---@return number 
function GoalKey:hashCode() end

---@public
---@return string 
function GoalKey:toString() end

---@param type java.lang.Class 
---@param key org.bukkit.NamespacedKey 
---@public
---@return com.destroystokyo.paper.entity.ai.GoalKey 
function GoalKey:of(type, key) end

