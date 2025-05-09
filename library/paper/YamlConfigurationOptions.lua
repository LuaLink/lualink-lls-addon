--- Various settings for controlling the input and output of a YamlConfiguration
---@meta
-- org.bukkit.configuration.file.YamlConfigurationOptions
---@class YamlConfigurationOptions: FileConfigurationOptions
---@field private indent number
---@field private width number
---@field private codePointLimit number
---@overload fun(configuration: YamlConfiguration): YamlConfigurationOptions 
local YamlConfigurationOptions = {}

---@public
---@return YamlConfiguration 
function YamlConfigurationOptions:configuration() end

---@param value boolean 
---@public
---@return YamlConfigurationOptions 
function YamlConfigurationOptions:copyDefaults(value) end

---@param value string 
---@public
---@return YamlConfigurationOptions 
function YamlConfigurationOptions:pathSeparator(value) end

---@param value table<string> 
---@public
---@return YamlConfigurationOptions 
function YamlConfigurationOptions:setHeader(value) end

---@deprecated
---@param value string 
---@public
---@return YamlConfigurationOptions 
function YamlConfigurationOptions:header(value) end

---@param value table<string> 
---@public
---@return YamlConfigurationOptions 
function YamlConfigurationOptions:setFooter(value) end

---@param value boolean 
---@public
---@return YamlConfigurationOptions 
function YamlConfigurationOptions:parseComments(value) end

---@deprecated
---@param value boolean 
---@public
---@return YamlConfigurationOptions 
function YamlConfigurationOptions:copyHeader(value) end

---@public
---@return number 
--- Gets how much spaces should be used to indent each line. The minimum value this may be is 2, and the maximum is 9.
function YamlConfigurationOptions:indent() end

---@param value number 
---@public
---@return YamlConfigurationOptions 
--- Sets how much spaces should be used to indent each line. The minimum value this may be is 2, and the maximum is 9.
function YamlConfigurationOptions:indent(value) end

---@public
---@return number 
--- Gets how long a line can be, before it gets split.
function YamlConfigurationOptions:width() end

---@param value number 
---@public
---@return YamlConfigurationOptions 
--- Sets how long a line can be, before it gets split.
function YamlConfigurationOptions:width(value) end

---@public
---@return number 
--- Gets the maximum code point limit, that being, the maximum length of the document in which the loader will read
function YamlConfigurationOptions:codePointLimit() end

---@param codePointLimit number 
---@public
---@return YamlConfigurationOptions 
--- Sets the maximum code point limit, that being, the maximum length of the document in which the loader will read
function YamlConfigurationOptions:codePointLimit(codePointLimit) end

