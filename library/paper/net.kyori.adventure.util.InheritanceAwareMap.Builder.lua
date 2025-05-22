--- Optional.empty
---@meta
-- net.kyori.adventure.util.InheritanceAwareMap.Builder
---@class net.kyori.adventure.util.InheritanceAwareMap.Builder: net.kyori.adventure.builder.AbstractBuilder
local Builder = {}

---@param strict boolean whether to enable strict mode.
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap.Builder this builder
--- Set strict mode for this builder.  <p>If this builder has values from when it was not in strict mode, all previous values will be re-validated for any hierarchy ambiguities.</p>
function Builder:strict(strict) end

---@param clazz java.lang.Class the class type
---@param value V the value for the provided type and any subtypes
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap.Builder this builder
--- Put another value in this map.
function Builder:put(clazz, value) end

---@param clazz java.lang.Class the class type
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap.Builder this builder
--- Remove a value in this map.
function Builder:remove(clazz) end

---@param map net.kyori.adventure.util.InheritanceAwareMap the existing map
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap.Builder this builder
--- Put values from an existing inheritance-aware map into this map.
function Builder:putAll(map) end

