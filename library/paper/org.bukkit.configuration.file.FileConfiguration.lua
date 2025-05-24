--- Optional.empty
---@meta
-- org.bukkit.configuration.file.FileConfiguration
---@class org.bukkit.configuration.file.FileConfiguration: org.bukkit.configuration.MemoryConfiguration, java.lang.Object
---@overload fun(): org.bukkit.configuration.file.FileConfiguration
---@overload fun(defaults: org.bukkit.configuration.Configuration): org.bukkit.configuration.file.FileConfiguration
local FileConfiguration = {}

---@param file java.io.File File to save to.
---@public
---@return nil 
--- Saves this {@link FileConfiguration} to the specified location. <p> If the file does not exist, it will be created. If already exists, it will be overwritten. If it cannot be overwritten or created, an exception will be thrown. <p> This method will save using the system default encoding, or possibly using UTF8.
function FileConfiguration:save(file) end

---@param file string File to save to.
---@public
---@return nil 
--- Saves this {@link FileConfiguration} to the specified location. <p> If the file does not exist, it will be created. If already exists, it will be overwritten. If it cannot be overwritten or created, an exception will be thrown. <p> This method will save using the system default encoding, or possibly using UTF8.
function FileConfiguration:save(file) end

---@public
---@return string String containing this configuration.
--- Saves this {@link FileConfiguration} to a string, and returns it.
function FileConfiguration:saveToString() end

---@param file java.io.File File to load from.
---@public
---@return nil 
--- Loads this {@link FileConfiguration} from the specified location. <p> All the values contained within this configuration will be removed, leaving only settings and defaults, and the new values will be loaded from the given file. <p> If the file cannot be loaded for any reason, an exception will be thrown.
function FileConfiguration:load(file) end

---@param reader java.io.Reader the reader to load from
---@public
---@return nil 
--- Loads this {@link FileConfiguration} from the specified reader. <p> All the values contained within this configuration will be removed, leaving only settings and defaults, and the new values will be loaded from the given stream.
function FileConfiguration:load(reader) end

---@param file string File to load from.
---@public
---@return nil 
--- Loads this {@link FileConfiguration} from the specified location. <p> All the values contained within this configuration will be removed, leaving only settings and defaults, and the new values will be loaded from the given file. <p> If the file cannot be loaded for any reason, an exception will be thrown.
function FileConfiguration:load(file) end

---@param contents string Contents of a Configuration to load.
---@public
---@return nil 
--- Loads this {@link FileConfiguration} from the specified string, as opposed to from file. <p> All the values contained within this configuration will be removed, leaving only settings and defaults, and the new values will be loaded from the given string. <p> If the string is invalid in any way, an exception will be thrown.
function FileConfiguration:loadFromString(contents) end

---@deprecated
---@protected
---@return string empty string
function FileConfiguration:buildHeader() end

---@public
---@return org.bukkit.configuration.file.FileConfigurationOptions 
function FileConfiguration:options() end

