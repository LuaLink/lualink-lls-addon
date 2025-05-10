---@meta
-- net.kyori.adventure.internal.properties.AdventurePropertiesImpl
---@class net.kyori.adventure.internal.properties.AdventurePropertiesImpl
---@field private FILESYSTEM_DIRECTORY_NAME string
---@field private FILESYSTEM_FILE_NAME string
---@field private PROPERTIES java.util.Properties
---@overload fun(): AdventurePropertiesImpl
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
---@param parser java.util.function.Function 
---@param defaultValue T 
---@public
---@return net.kyori.adventure.internal.properties.AdventureProperties.Property 
function AdventurePropertiesImpl:property(name, parser, defaultValue) end

