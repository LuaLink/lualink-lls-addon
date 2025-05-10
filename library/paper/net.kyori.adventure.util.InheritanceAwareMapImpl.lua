---@meta
-- net.kyori.adventure.util.InheritanceAwareMapImpl
---@class net.kyori.adventure.util.InheritanceAwareMapImpl: net.kyori.adventure.util.InheritanceAwareMap
---@field private NONE java.lang.Object
---@field public EMPTY net.kyori.adventure.util.InheritanceAwareMapImpl
---@field private declaredValues java.util.Map
---@field private strict boolean
---@field private cache java.util.concurrent.ConcurrentMap
---@overload fun(strict: boolean, declaredValues: java.util.Map): net.kyori.adventure.util.InheritanceAwareMapImpl
local InheritanceAwareMapImpl = {}

---@param clazz java.lang.Class 
---@public
---@return boolean 
function InheritanceAwareMapImpl:containsKey(clazz) end

---@param clazz java.lang.Class 
---@public
---@return V 
function InheritanceAwareMapImpl:get(clazz) end

---@param clazz java.lang.Class 
---@param value V 
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap 
function InheritanceAwareMapImpl:with(clazz, value) end

---@param clazz java.lang.Class 
---@public
---@return net.kyori.adventure.util.InheritanceAwareMap 
function InheritanceAwareMapImpl:without(clazz) end

---@param beingRegistered java.lang.Class 
---@param entries java.util.Map 
---@private
---@return nil 
function InheritanceAwareMapImpl:validateNoneInHierarchy(beingRegistered, entries) end

---@param existing java.lang.Class 
---@param beingRegistered java.lang.Class 
---@private
---@return nil 
function InheritanceAwareMapImpl:testHierarchy(existing, beingRegistered) end

