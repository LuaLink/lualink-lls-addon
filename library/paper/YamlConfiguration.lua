--- An implementation of Configuration which saves all files in Yaml. Note that this implementation is not synchronized.
---@meta
-- org.bukkit.configuration.file.YamlConfiguration
---@class YamlConfiguration: FileConfiguration
---@field protected COMMENT_PREFIX string
---@field protected BLANK_CONFIG string
---@field private yamlDumperOptions DumperOptions
---@field private yamlLoaderOptions LoaderOptions
---@field private constructor YamlConstructor
---@field private representer YamlRepresenter
---@field private yaml Yaml
---@overload fun(): YamlConfiguration 
local YamlConfiguration = {}

---@public
---@return string 
function YamlConfiguration:saveToString() end

---@param contents string 
---@public
---@return nil 
function YamlConfiguration:loadFromString(contents) end

---@param node MappingNode 
---@private
---@return nil 
--- This method splits the header on the last empty line, and sets the comments below this line as comments for the first key on the map object.
function YamlConfiguration:adjustNodeComments(node) end

---@param input MappingNode 
---@param section ConfigurationSection 
---@private
---@return nil 
function YamlConfiguration:fromNodeTree(input, section) end

---@param node MappingNode 
---@private
---@return boolean 
function YamlConfiguration:hasSerializedTypeKey(node) end

---@param section ConfigurationSection 
---@private
---@return MappingNode 
function YamlConfiguration:toNodeTree(section) end

---@param comments table<CommentLine> 
---@private
---@return table<string> 
function YamlConfiguration:getCommentLines(comments) end

---@param comments table<string> 
---@param commentType CommentType 
---@private
---@return table<CommentLine> 
function YamlConfiguration:getCommentLines(comments, commentType) end

---@param header table<string> 
---@private
---@return table<string> 
--- Removes the empty line at the end of the header that separates the header from further comments. Also removes all empty header starts (backwards compat).
function YamlConfiguration:loadHeader(header) end

---@param header table<string> 
---@private
---@return table<string> 
--- Adds the empty line at the end of the header that separates the header from further comments.
function YamlConfiguration:saveHeader(header) end

---@public
---@return YamlConfigurationOptions 
function YamlConfiguration:options() end

---@param file File 
---@public
---@return YamlConfiguration 
--- Creates a new YamlConfiguration, loading from the given file. Any errors loading the Configuration will be logged and then ignored. If the specified input is not a valid config, a blank config will be returned. The encoding used may follow the system dependent default.
function YamlConfiguration:loadConfiguration(file) end

---@param reader Reader 
---@public
---@return YamlConfiguration 
--- Creates a new YamlConfiguration, loading from the given reader. Any errors loading the Configuration will be logged and then ignored. If the specified input is not a valid config, a blank config will be returned.
function YamlConfiguration:loadConfiguration(reader) end

