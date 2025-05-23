---@meta
-- net.kyori.adventure.internal.properties.AdventurePropertiesImpl.PropertyImpl
---@class net.kyori.adventure.internal.properties.AdventurePropertiesImpl.PropertyImpl: net.kyori.adventure.internal.properties.AdventureProperties.Property
---@field private name string
---@field private parser java.util.function.Function
---@field private defaultValue T
---@field private valueCalculated boolean
---@field private value T
---@overload fun(name: string, parser: java.util.function.Function, defaultValue: T): net.kyori.adventure.internal.properties.AdventurePropertiesImpl.PropertyImpl
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

