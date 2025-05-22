---@meta
-- co.aikar.util.LoadingMap.AutoInstantiatingLoader
---@class co.aikar.util.LoadingMap.AutoInstantiatingLoader: java.util.function.Function
---@field public constructor java.lang.reflect.Constructor
---@field private valueClass java.lang.Class
---@overload fun(keyClass: java.lang.Class, valueClass: java.lang.Class): co.aikar.util.LoadingMap.AutoInstantiatingLoader
local AutoInstantiatingLoader = {}

---@param input K 
---@public
---@return V 
function AutoInstantiatingLoader:apply(input) end

---@public
---@return number 
function AutoInstantiatingLoader:hashCode() end

---@param object java.lang.Object 
---@public
---@return boolean 
function AutoInstantiatingLoader:equals(object) end

