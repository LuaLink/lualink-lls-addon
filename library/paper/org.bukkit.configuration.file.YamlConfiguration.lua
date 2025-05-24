--- Optional.empty
---@meta
-- org.bukkit.configuration.file.YamlConfiguration
---@class org.bukkit.configuration.file.YamlConfiguration: org.bukkit.configuration.file.FileConfiguration, java.lang.Object
---@field protected COMMENT_PREFIX string
---@field protected BLANK_CONFIG string
---@field private yamlDumperOptions any
---@field private yamlLoaderOptions any
---@field private constructor org.bukkit.configuration.file.YamlConstructor
---@field private representer org.bukkit.configuration.file.YamlRepresenter
---@field private yaml any
---@overload fun(): org.bukkit.configuration.file.YamlConfiguration
local YamlConfiguration = {}

---@public
---@return string 
function YamlConfiguration:saveToString() end

---@param contents string 
---@public
---@return nil 
function YamlConfiguration:loadFromString(contents) end

---@param node any The root node of the yaml object
---@private
---@return nil 
--- This method splits the header on the last empty line, and sets the comments below this line as comments for the first key on the map object.
function YamlConfiguration:adjustNodeComments(node) end

---@param input any 
---@param section org.bukkit.configuration.ConfigurationSection 
---@private
---@return nil 
function YamlConfiguration:fromNodeTree(input, section) end

---@param node any 
---@private
---@return boolean 
function YamlConfiguration:hasSerializedTypeKey(node) end

---@param section org.bukkit.configuration.ConfigurationSection 
---@private
---@return any 
function YamlConfiguration:toNodeTree(section) end

---@param comments any 
---@private
---@return java.util.List 
function YamlConfiguration:getCommentLines(comments) end

---@param comments java.util.List 
---@param commentType any 
---@private
---@return any 
function YamlConfiguration:getCommentLines(comments, commentType) end

---@param header java.util.List The list of heading comments
---@private
---@return java.util.List The modified list
--- Removes the empty line at the end of the header that separates the header from further comments. Also removes all empty header starts (backwards compat).
function YamlConfiguration:loadHeader(header) end

---@param header java.util.List The list of heading comments
---@private
---@return java.util.List The modified list
--- Adds the empty line at the end of the header that separates the header from further comments.
function YamlConfiguration:saveHeader(header) end

---@public
---@return org.bukkit.configuration.file.YamlConfigurationOptions 
function YamlConfiguration:options() end

---@param file java.io.File Input file
---@public
---@return org.bukkit.configuration.file.YamlConfiguration Resulting configuration
--- Creates a new {@link YamlConfiguration}, loading from the given file. <p> Any errors loading the Configuration will be logged and then ignored. If the specified input is not a valid config, a blank config will be returned. <p> The encoding used may follow the system dependent default.
function YamlConfiguration:loadConfiguration(file) end

---@param reader java.io.Reader input
---@public
---@return org.bukkit.configuration.file.YamlConfiguration resulting configuration
--- Creates a new {@link YamlConfiguration}, loading from the given reader. <p> Any errors loading the Configuration will be logged and then ignored. If the specified input is not a valid config, a blank config will be returned.
function YamlConfiguration:loadConfiguration(reader) end

