---@meta
-- net.kyori.adventure.internal.properties.AdventurePropertiesImpl
---@class net.kyori.adventure.internal.properties.AdventurePropertiesImpl: java.lang.Object
---@overload fun(): net.kyori.adventure.internal.properties.AdventurePropertiesImpl
local AdventurePropertiesImpl = {}

---@param ex java.lang.Throwable 
---@private
---@return nil 
function AdventurePropertiesImpl:print(ex) end

---@param name string 
---@public
---@return string 
function AdventurePropertiesImpl:systemPropertyName(name) end

---@param name string 
---@param parser function 
---@param defaultValue T 
---@public
---@return net.kyori.adventure.internal.properties.AdventureProperties.Property 
function AdventurePropertiesImpl:property(name, parser, defaultValue) end

