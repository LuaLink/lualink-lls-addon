--- Various settings for controlling the input and output of a FileConfiguration
---@meta
-- org.bukkit.configuration.file.FileConfigurationOptions
---@class FileConfigurationOptions: MemoryConfigurationOptions
---@field private header table<string>
---@field private footer table<string>
---@field private PAPER_PARSE_COMMENTS_BY_DEFAULT boolean
---@field private parseComments boolean
---@overload fun(configuration: MemoryConfiguration): FileConfigurationOptions 
local FileConfigurationOptions = {}

---@public
---@return FileConfiguration 
function FileConfigurationOptions:configuration() end

---@param value boolean 
---@public
---@return FileConfigurationOptions 
function FileConfigurationOptions:copyDefaults(value) end

---@param value string 
---@public
---@return FileConfigurationOptions 
function FileConfigurationOptions:pathSeparator(value) end

---@public
---@return table<string> 
--- Gets the header that will be applied to the top of the saved output. This header will be commented out and applied directly at the top of the generated output of the FileConfiguration. It is not required to include a newline at the end of the header as it will automatically be applied, but you may include one if you wish for extra spacing. If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function FileConfigurationOptions:getHeader() end

---@deprecated
---@public
---@return string 
function FileConfigurationOptions:header() end

---@param value table<string> 
---@public
---@return FileConfigurationOptions 
--- Sets the header that will be applied to the top of the saved output. This header will be commented out and applied directly at the top of the generated output of the FileConfiguration. It is not required to include a newline at the end of the header as it will automatically be applied, but you may include one if you wish for extra spacing. If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function FileConfigurationOptions:setHeader(value) end

---@deprecated
---@param value string 
---@public
---@return FileConfigurationOptions 
function FileConfigurationOptions:header(value) end

---@public
---@return table<string> 
--- Gets the footer that will be applied to the bottom of the saved output. This footer will be commented out and applied directly at the bottom of the generated output of the FileConfiguration. It is not required to include a newline at the beginning of the footer as it will automatically be applied, but you may include one if you wish for extra spacing. If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function FileConfigurationOptions:getFooter() end

---@param value table<string> 
---@public
---@return FileConfigurationOptions 
--- Sets the footer that will be applied to the bottom of the saved output. This footer will be commented out and applied directly at the bottom of the generated output of the FileConfiguration. It is not required to include a newline at the beginning of the footer as it will automatically be applied, but you may include one if you wish for extra spacing. If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function FileConfigurationOptions:setFooter(value) end

---@public
---@return boolean 
--- Gets whether or not comments should be loaded and saved. Defaults to true.
function FileConfigurationOptions:parseComments() end

---@param value boolean 
---@public
---@return MemoryConfigurationOptions 
--- Sets whether or not comments should be loaded and saved. Defaults to true.
function FileConfigurationOptions:parseComments(value) end

---@deprecated
---@public
---@return boolean 
function FileConfigurationOptions:copyHeader() end

---@deprecated
---@param value boolean 
---@public
---@return FileConfigurationOptions 
function FileConfigurationOptions:copyHeader(value) end

