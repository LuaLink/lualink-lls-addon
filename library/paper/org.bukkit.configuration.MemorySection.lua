--- Optional.empty
---@meta
-- org.bukkit.configuration.MemorySection
---@class org.bukkit.configuration.MemorySection: org.bukkit.configuration.ConfigurationSection, java.lang.Object
---@field protected map java.util.Map
---@overload fun(): org.bukkit.configuration.MemorySection
---@overload fun(parent: org.bukkit.configuration.ConfigurationSection, path: string): org.bukkit.configuration.MemorySection
local MemorySection = {}

---@param deep boolean 
---@public
---@return java.util.Set 
function MemorySection:getKeys(deep) end

---@param deep boolean 
---@public
---@return java.util.Map 
function MemorySection:getValues(deep) end

---@param path string 
---@public
---@return boolean 
function MemorySection:contains(path) end

---@param path string 
---@param ignoreDefault boolean 
---@public
---@return boolean 
function MemorySection:contains(path, ignoreDefault) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isSet(path) end

---@public
---@return string 
function MemorySection:getCurrentPath() end

---@public
---@return string 
function MemorySection:getName() end

---@public
---@return org.bukkit.configuration.Configuration 
function MemorySection:getRoot() end

---@public
---@return org.bukkit.configuration.ConfigurationSection 
function MemorySection:getParent() end

---@param path string 
---@param value java.lang.Object 
---@public
---@return nil 
function MemorySection:addDefault(path, value) end

---@public
---@return org.bukkit.configuration.ConfigurationSection 
function MemorySection:getDefaultSection() end

---@param path string 
---@param value java.lang.Object 
---@public
---@return nil 
function MemorySection:set(path, value) end

---@param path string 
---@public
---@return java.lang.Object 
function MemorySection:get(path) end

---@param path string 
---@param def java.lang.Object 
---@public
---@return java.lang.Object 
function MemorySection:get(path, def) end

---@param path string 
---@public
---@return org.bukkit.configuration.ConfigurationSection 
function MemorySection:createSection(path) end

---@param path string 
---@param map java.util.Map 
---@public
---@return org.bukkit.configuration.ConfigurationSection 
function MemorySection:createSection(path, map) end

---@param path string 
---@public
---@return string 
function MemorySection:getString(path) end

---@param path string 
---@param def string 
---@public
---@return string 
function MemorySection:getString(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isString(path) end

---@param path string 
---@public
---@return number 
function MemorySection:getInt(path) end

---@param path string 
---@param def number 
---@public
---@return number 
function MemorySection:getInt(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isInt(path) end

---@param path string 
---@public
---@return boolean 
function MemorySection:getBoolean(path) end

---@param path string 
---@param def boolean 
---@public
---@return boolean 
function MemorySection:getBoolean(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isBoolean(path) end

---@param path string 
---@public
---@return number 
function MemorySection:getDouble(path) end

---@param path string 
---@param def number 
---@public
---@return number 
function MemorySection:getDouble(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isDouble(path) end

---@param path string 
---@public
---@return number 
function MemorySection:getLong(path) end

---@param path string 
---@param def number 
---@public
---@return number 
function MemorySection:getLong(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isLong(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getList(path) end

---@param path string 
---@param def java.util.List 
---@public
---@return java.util.List 
function MemorySection:getList(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isList(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getStringList(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getIntegerList(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getBooleanList(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getDoubleList(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getFloatList(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getLongList(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getByteList(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getCharacterList(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getShortList(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getMapList(path) end

---@param path string 
---@param clazz java.lang.Class 
---@public
---@return T 
function MemorySection:getObject(path, clazz) end

---@param path string 
---@param clazz java.lang.Class 
---@param def T 
---@public
---@return T 
function MemorySection:getObject(path, clazz, def) end

---@param path string 
---@param clazz java.lang.Class 
---@public
---@return T 
function MemorySection:getSerializable(path, clazz) end

---@param path string 
---@param clazz java.lang.Class 
---@param def T 
---@public
---@return T 
function MemorySection:getSerializable(path, clazz, def) end

---@param path string 
---@public
---@return org.bukkit.util.Vector 
function MemorySection:getVector(path) end

---@param path string 
---@param def org.bukkit.util.Vector 
---@public
---@return org.bukkit.util.Vector 
function MemorySection:getVector(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isVector(path) end

---@param path string 
---@public
---@return org.bukkit.OfflinePlayer 
function MemorySection:getOfflinePlayer(path) end

---@param path string 
---@param def org.bukkit.OfflinePlayer 
---@public
---@return org.bukkit.OfflinePlayer 
function MemorySection:getOfflinePlayer(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isOfflinePlayer(path) end

---@param path string 
---@public
---@return org.bukkit.inventory.ItemStack 
function MemorySection:getItemStack(path) end

---@param path string 
---@param def org.bukkit.inventory.ItemStack 
---@public
---@return org.bukkit.inventory.ItemStack 
function MemorySection:getItemStack(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isItemStack(path) end

---@param path string 
---@public
---@return org.bukkit.Color 
function MemorySection:getColor(path) end

---@param path string 
---@param def org.bukkit.Color 
---@public
---@return org.bukkit.Color 
function MemorySection:getColor(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isColor(path) end

---@param path string 
---@public
---@return org.bukkit.Location 
function MemorySection:getLocation(path) end

---@param path string 
---@param def org.bukkit.Location 
---@public
---@return org.bukkit.Location 
function MemorySection:getLocation(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isLocation(path) end

---@param path string 
---@public
---@return org.bukkit.configuration.ConfigurationSection 
function MemorySection:getConfigurationSection(path) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isConfigurationSection(path) end

---@param input java.lang.Object 
---@protected
---@return boolean 
function MemorySection:isPrimitiveWrapper(input) end

---@param path string 
---@protected
---@return java.lang.Object 
function MemorySection:getDefault(path) end

---@param output java.util.Set 
---@param section org.bukkit.configuration.ConfigurationSection 
---@param deep boolean 
---@protected
---@return nil 
function MemorySection:mapChildrenKeys(output, section, deep) end

---@param output java.util.Map 
---@param section org.bukkit.configuration.ConfigurationSection 
---@param deep boolean 
---@protected
---@return nil 
function MemorySection:mapChildrenValues(output, section, deep) end

---@param section org.bukkit.configuration.ConfigurationSection Section to create a path for.
---@param key string Name of the specified section.
---@public
---@return string Full path of the section from its root.
--- Creates a full path to the given {@link ConfigurationSection} from its root {@link Configuration}. <p> You may use this method for any given {@link ConfigurationSection}, not only {@link MemorySection}.
function MemorySection:createPath(section, key) end

---@param section org.bukkit.configuration.ConfigurationSection Section to create a path for.
---@param key string Name of the specified section.
---@param relativeTo org.bukkit.configuration.ConfigurationSection Section to create the path relative to.
---@public
---@return string Full path of the section from its root.
--- Creates a relative path to the given {@link ConfigurationSection} from the given relative section. <p> You may use this method for any given {@link ConfigurationSection}, not only {@link MemorySection}.
function MemorySection:createPath(section, key, relativeTo) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getComments(path) end

---@param path string 
---@public
---@return java.util.List 
function MemorySection:getInlineComments(path) end

---@param path string 
---@param comments java.util.List 
---@public
---@return nil 
function MemorySection:setComments(path, comments) end

---@param path string 
---@param comments java.util.List 
---@public
---@return nil 
function MemorySection:setInlineComments(path, comments) end

---@param path string 
---@private
---@return org.bukkit.configuration.SectionPathData 
function MemorySection:getSectionPathData(path) end

---@public
---@return string 
function MemorySection:toString() end

