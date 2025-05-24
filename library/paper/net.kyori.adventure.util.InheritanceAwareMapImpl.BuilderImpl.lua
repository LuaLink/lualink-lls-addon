---@meta
-- net.kyori.adventure.util.InheritanceAwareMapImpl.BuilderImpl
---@class net.kyori.adventure.util.InheritanceAwareMapImpl.BuilderImpl: net.kyori.adventure.util.InheritanceAwareMap.Builder, java.lang.Object
---@field private strict boolean
---@field private values java.util.Map
local BuilderImpl = {}

---@public
---@return net.kyori.adventure.util.InheritanceAwareMap 
function BuilderImpl:build() end

---@param strict boolean 
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap.Builder 
function BuilderImpl:strict(strict) end

---@param clazz java.lang.Class 
---@param value V 
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap.Builder 
function BuilderImpl:put(clazz, value) end

---@param clazz java.lang.Class 
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap.Builder 
function BuilderImpl:remove(clazz) end

---@param map net.kyori.adventure.util.InheritanceAwareMap 
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap.Builder 
function BuilderImpl:putAll(map) end

