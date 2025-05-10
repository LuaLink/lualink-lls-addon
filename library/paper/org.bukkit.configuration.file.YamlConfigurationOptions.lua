--- Optional.empty
---@meta
-- org.bukkit.configuration.file.YamlConfigurationOptions
---@class org.bukkit.configuration.file.YamlConfigurationOptions: org.bukkit.configuration.file.FileConfigurationOptions
---@field private indent number
---@field private width number
---@field private codePointLimit number
---@overload fun(configuration: YamlConfiguration): org.bukkit.configuration.file.YamlConfigurationOptions
local YamlConfigurationOptions = {}

---@public
---@return org.bukkit.configuration.file.YamlConfiguration 
function YamlConfigurationOptions:configuration() end

---@param value boolean 
---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions 
function YamlConfigurationOptions:copyDefaults(value) end

---@param value string 
---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions 
function YamlConfigurationOptions:pathSeparator(value) end

---@param value java.util.List 
---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions 
function YamlConfigurationOptions:setHeader(value) end

---@deprecated
---@param value string 
---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions 
function YamlConfigurationOptions:header(value) end

---@param value java.util.List 
---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions 
function YamlConfigurationOptions:setFooter(value) end

---@param value boolean 
---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions 
function YamlConfigurationOptions:parseComments(value) end

---@deprecated
---@param value boolean 
---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions 
function YamlConfigurationOptions:copyHeader(value) end

---@public
---@return number How much to indent by
--- Gets how much spaces should be used to indent each line. <p> The minimum value this may be is 2, and the maximum is 9.
function YamlConfigurationOptions:indent() end

---@param value number New indent
---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions This object, for chaining
--- Sets how much spaces should be used to indent each line. <p> The minimum value this may be is 2, and the maximum is 9.
function YamlConfigurationOptions:indent(value) end

---@public
---@return number How the max line width
--- Gets how long a line can be, before it gets split.
function YamlConfigurationOptions:width() end

---@param value number New width
---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions This object, for chaining
--- Sets how long a line can be, before it gets split.
function YamlConfigurationOptions:width(value) end

---@public
---@return number The current value
--- Gets the maximum code point limit, that being, the maximum length of the document in which the loader will read
function YamlConfigurationOptions:codePointLimit() end

---@param codePointLimit number new codepoint limit
---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions This object, for chaining
--- Sets the maximum code point limit, that being, the maximum length of the document in which the loader will read
function YamlConfigurationOptions:codePointLimit(codePointLimit) end

