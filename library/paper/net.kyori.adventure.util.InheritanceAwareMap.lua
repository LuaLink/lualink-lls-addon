--- Optional.empty
---@meta
-- net.kyori.adventure.util.InheritanceAwareMap
---@class net.kyori.adventure.util.InheritanceAwareMap
local InheritanceAwareMap = {}

---@public
---@return net.kyori.adventure.util.InheritanceAwareMap the map
--- Get an empty inheritance aware map.
function InheritanceAwareMap:empty() end

---@public
---@return net.kyori.adventure.util.InheritanceAwareMap.Builder a new builder
--- Create a new builder for an inheritance aware map.
function InheritanceAwareMap:builder() end

---@param existing net.kyori.adventure.util.InheritanceAwareMap the existing map to populate the builder with
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap.Builder a new builder
--- Create a new builder for an inheritance aware map.
function InheritanceAwareMap:builder(existing) end

---@param clazz java.lang.Class the class type to check
---@public
---@return boolean whether such a value is present
--- Check whether this map contains a value (direct or computed) for the provided class.
function InheritanceAwareMap:containsKey(clazz) end

---@param clazz java.lang.Class the class type
---@public
---@return V the value, if any is available
--- Get the applicable value for the provided class.  <p>This can be either a direct or inherited value.</p>
function InheritanceAwareMap:get(clazz) end

---@param clazz java.lang.Class the class type
---@param value V the value to update to
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap the updated map
--- Get an updated inheritance aware map with the provided key changed.
function InheritanceAwareMap:with(clazz, value) end

---@param clazz java.lang.Class the class type to remove a direct value for
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap the updated map
--- Get an updated inheritance aware map with the provided key removed.
function InheritanceAwareMap:without(clazz) end

