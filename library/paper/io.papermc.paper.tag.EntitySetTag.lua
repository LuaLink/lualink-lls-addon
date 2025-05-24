---@meta
-- io.papermc.paper.tag.EntitySetTag
---@class io.papermc.paper.tag.EntitySetTag: io.papermc.paper.tag.BaseTag, java.lang.Object
---@overload fun(key: org.bukkit.NamespacedKey, filter: function): io.papermc.paper.tag.EntitySetTag
---@overload fun(key: org.bukkit.NamespacedKey, values: org.bukkit.entity.EntityType): io.papermc.paper.tag.EntitySetTag
---@overload fun(key: org.bukkit.NamespacedKey, values: java.util.Collection): io.papermc.paper.tag.EntitySetTag
---@overload fun(key: org.bukkit.NamespacedKey, values: java.util.Collection, globalPredicates: function): io.papermc.paper.tag.EntitySetTag
local EntitySetTag = {}

---@protected
---@return java.util.Set 
function EntitySetTag:getAllPossibleValues() end

---@param value org.bukkit.entity.EntityType 
---@protected
---@return string 
function EntitySetTag:getName(value) end

