---@meta
-- net.kyori.adventure.internal.properties.AdventurePropertiesImpl.PropertyImpl
---@class net.kyori.adventure.internal.properties.AdventurePropertiesImpl.PropertyImpl: net.kyori.adventure.internal.properties.AdventureProperties.Property, java.lang.Object
---@overload fun(name: string, parser: function, defaultValue: T): net.kyori.adventure.internal.properties.AdventurePropertiesImpl.PropertyImpl
local PropertyImpl = {}

---@public
---@return T 
function PropertyImpl:value() end

---@param that java.lang.Object 
---@public
---@return boolean 
function PropertyImpl:equals(that) end

---@public
---@return number 
function PropertyImpl:hashCode() end

