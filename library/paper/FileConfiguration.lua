--- This is a base class for all File based implementations of Configuration
---@meta
-- org.bukkit.configuration.file.FileConfiguration
---@class FileConfiguration: MemoryConfiguration
---@overload fun(): FileConfiguration 
---@overload fun(defaults: Configuration): FileConfiguration 
local FileConfiguration = {}

---@param file File 
---@public
---@return nil 
--- Saves this FileConfiguration to the specified location. If the file does not exist, it will be created. If already exists, it will be overwritten. If it cannot be overwritten or created, an exception will be thrown. This method will save using the system default encoding, or possibly using UTF8.
function FileConfiguration:save(file) end

---@param file string 
---@public
---@return nil 
--- Saves this FileConfiguration to the specified location. If the file does not exist, it will be created. If already exists, it will be overwritten. If it cannot be overwritten or created, an exception will be thrown. This method will save using the system default encoding, or possibly using UTF8.
function FileConfiguration:save(file) end

---@public
---@return string 
--- Saves this FileConfiguration to a string, and returns it.
function FileConfiguration:saveToString() end

---@param file File 
---@public
---@return nil 
--- Loads this FileConfiguration from the specified location. All the values contained within this configuration will be removed, leaving only settings and defaults, and the new values will be loaded from the given file. If the file cannot be loaded for any reason, an exception will be thrown.
function FileConfiguration:load(file) end

---@param reader Reader 
---@public
---@return nil 
--- Loads this FileConfiguration from the specified reader. All the values contained within this configuration will be removed, leaving only settings and defaults, and the new values will be loaded from the given stream.
function FileConfiguration:load(reader) end

---@param file string 
---@public
---@return nil 
--- Loads this FileConfiguration from the specified location. All the values contained within this configuration will be removed, leaving only settings and defaults, and the new values will be loaded from the given file. If the file cannot be loaded for any reason, an exception will be thrown.
function FileConfiguration:load(file) end

---@param contents string 
---@public
---@return nil 
--- Loads this FileConfiguration from the specified string, as opposed to from file. All the values contained within this configuration will be removed, leaving only settings and defaults, and the new values will be loaded from the given string. If the string is invalid in any way, an exception will be thrown.
function FileConfiguration:loadFromString(contents) end

---@deprecated
---@protected
---@return string 
function FileConfiguration:buildHeader() end

---@public
---@return FileConfigurationOptions 
function FileConfiguration:options() end

