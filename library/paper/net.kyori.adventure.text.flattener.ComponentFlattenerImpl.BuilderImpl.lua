---@meta
-- net.kyori.adventure.text.flattener.ComponentFlattenerImpl.BuilderImpl
---@class net.kyori.adventure.text.flattener.ComponentFlattenerImpl.BuilderImpl: net.kyori.adventure.text.flattener.ComponentFlattener.Builder, java.lang.Object
---@overload fun(): net.kyori.adventure.text.flattener.ComponentFlattenerImpl.BuilderImpl
---@overload fun(flatteners: net.kyori.adventure.util.InheritanceAwareMap, unknownHandler: function, maxNestedDepth: number): net.kyori.adventure.text.flattener.ComponentFlattenerImpl.BuilderImpl
local BuilderImpl = {}

---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener 
function BuilderImpl:build() end

---@param type java.lang.Class 
---@param converter function 
---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder 
function BuilderImpl:mapper(type, converter) end

---@param type java.lang.Class 
---@param converter function 
---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder 
function BuilderImpl:complexMapper(type, converter) end

---@param converter function 
---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder 
function BuilderImpl:unknownMapper(converter) end

---@param limit number 
---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder 
function BuilderImpl:nestingLimit(limit) end

