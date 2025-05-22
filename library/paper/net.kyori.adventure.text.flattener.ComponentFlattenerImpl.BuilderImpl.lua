---@meta
-- net.kyori.adventure.text.flattener.ComponentFlattenerImpl.BuilderImpl
---@class net.kyori.adventure.text.flattener.ComponentFlattenerImpl.BuilderImpl: net.kyori.adventure.text.flattener.ComponentFlattener.Builder
---@field private flatteners net.kyori.adventure.util.InheritanceAwareMap.Builder
---@field private unknownHandler java.util.function.Function
---@overload fun(): net.kyori.adventure.text.flattener.ComponentFlattenerImpl.BuilderImpl
---@overload fun(flatteners: net.kyori.adventure.util.InheritanceAwareMap, unknownHandler: java.util.function.Function): net.kyori.adventure.text.flattener.ComponentFlattenerImpl.BuilderImpl
local BuilderImpl = {}

---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener 
function BuilderImpl:build() end

---@param type java.lang.Class 
---@param converter java.util.function.Function 
---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder 
function BuilderImpl:mapper(type, converter) end

---@param type java.lang.Class 
---@param converter java.util.function.BiConsumer 
---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder 
function BuilderImpl:complexMapper(type, converter) end

---@param converter java.util.function.Function 
---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder 
function BuilderImpl:unknownMapper(converter) end

