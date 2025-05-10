--- Optional.empty
---@meta
-- org.bukkit.configuration.file.FileConfigurationOptions
---@class org.bukkit.configuration.file.FileConfigurationOptions: org.bukkit.configuration.MemoryConfigurationOptions
---@field private header java.util.List
---@field private footer java.util.List
---@field private PAPER_PARSE_COMMENTS_BY_DEFAULT boolean
---@field private parseComments boolean
---@overload fun(configuration: MemoryConfiguration): org.bukkit.configuration.file.FileConfigurationOptions
local FileConfigurationOptions = {}

---@public
---@return org.bukkit.configuration.file.FileConfiguration 
function FileConfigurationOptions:configuration() end

---@param value boolean 
---@public
---@return org.bukkit.configuration.file.FileConfigurationOptions 
function FileConfigurationOptions:copyDefaults(value) end

---@param value string 
---@public
---@return org.bukkit.configuration.file.FileConfigurationOptions 
function FileConfigurationOptions:pathSeparator(value) end

---@public
---@return java.util.List Unmodifiable header, every entry represents one line.
--- Gets the header that will be applied to the top of the saved output. <p> This header will be commented out and applied directly at the top of the generated output of the {@link FileConfiguration}. It is not required to include a newline at the end of the header as it will automatically be applied, but you may include one if you wish for extra spacing. <p> If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function FileConfigurationOptions:getHeader() end

---@deprecated
---@public
---@return string The string header.
function FileConfigurationOptions:header() end

---@param value java.util.List New header, every entry represents one line.
---@public
---@return org.bukkit.configuration.file.FileConfigurationOptions This object, for chaining
--- Sets the header that will be applied to the top of the saved output. <p> This header will be commented out and applied directly at the top of the generated output of the {@link FileConfiguration}. It is not required to include a newline at the end of the header as it will automatically be applied, but you may include one if you wish for extra spacing. <p> If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function FileConfigurationOptions:setHeader(value) end

---@deprecated
---@param value string The string header.
---@public
---@return org.bukkit.configuration.file.FileConfigurationOptions This object, for chaining.
function FileConfigurationOptions:header(value) end

---@public
---@return java.util.List Unmodifiable footer, every entry represents one line.
--- Gets the footer that will be applied to the bottom of the saved output. <p> This footer will be commented out and applied directly at the bottom of the generated output of the {@link FileConfiguration}. It is not required to include a newline at the beginning of the footer as it will automatically be applied, but you may include one if you wish for extra spacing. <p> If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function FileConfigurationOptions:getFooter() end

---@param value java.util.List New footer, every entry represents one line.
---@public
---@return org.bukkit.configuration.file.FileConfigurationOptions This object, for chaining
--- Sets the footer that will be applied to the bottom of the saved output. <p> This footer will be commented out and applied directly at the bottom of the generated output of the {@link FileConfiguration}. It is not required to include a newline at the beginning of the footer as it will automatically be applied, but you may include one if you wish for extra spacing. <p> If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function FileConfigurationOptions:setFooter(value) end

---@public
---@return boolean Whether or not comments are parsed.
--- Gets whether or not comments should be loaded and saved. <p> Defaults to true.
function FileConfigurationOptions:parseComments() end

---@param value boolean Whether or not comments are parsed.
---@public
---@return org.bukkit.configuration.MemoryConfigurationOptions This object, for chaining
--- Sets whether or not comments should be loaded and saved. <p> Defaults to true.
function FileConfigurationOptions:parseComments(value) end

---@deprecated
---@public
---@return boolean Whether or not comments are parsed.
function FileConfigurationOptions:copyHeader() end

---@deprecated
---@param value boolean Should comments be parsed.
---@public
---@return org.bukkit.configuration.file.FileConfigurationOptions This object, for chaining
function FileConfigurationOptions:copyHeader(value) end

