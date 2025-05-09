--- A type of ConfigurationSection that is stored in memory.
---@meta
-- org.bukkit.configuration.MemorySection
---@class MemorySection: ConfigurationSection
---@field protected map table<string, SectionPathData>
---@field private root Configuration
---@field private parent ConfigurationSection
---@field private path string
---@field private fullPath string
---@overload fun(): MemorySection 
---@overload fun(parent: ConfigurationSection, path: string): MemorySection 
local MemorySection = {}

---@param deep boolean 
---@public
---@return table<string> 
function MemorySection:getKeys(deep) end

---@param deep boolean 
---@public
---@return table<string, Object> 
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
---@return Configuration 
function MemorySection:getRoot() end

---@public
---@return ConfigurationSection 
function MemorySection:getParent() end

---@param path string 
---@param value Object 
---@public
---@return nil 
function MemorySection:addDefault(path, value) end

---@public
---@return ConfigurationSection 
function MemorySection:getDefaultSection() end

---@param path string 
---@param value Object 
---@public
---@return nil 
function MemorySection:set(path, value) end

---@param path string 
---@public
---@return Object 
function MemorySection:get(path) end

---@param path string 
---@param def Object 
---@public
---@return Object 
function MemorySection:get(path, def) end

---@param path string 
---@public
---@return ConfigurationSection 
function MemorySection:createSection(path) end

---@param path string 
---@param map table<?, ?> 
---@public
---@return ConfigurationSection 
function MemorySection:createSection(path, map) end

---@param path string 
---@public
---@return string 
--- Primitives
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
---@return table<?> 
--- Java
function MemorySection:getList(path) end

---@param path string 
---@param def table<?> 
---@public
---@return table<?> 
function MemorySection:getList(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isList(path) end

---@param path string 
---@public
---@return table<string> 
function MemorySection:getStringList(path) end

---@param path string 
---@public
---@return table<Integer> 
function MemorySection:getIntegerList(path) end

---@param path string 
---@public
---@return table<Boolean> 
function MemorySection:getBooleanList(path) end

---@param path string 
---@public
---@return table<Double> 
function MemorySection:getDoubleList(path) end

---@param path string 
---@public
---@return table<Float> 
function MemorySection:getFloatList(path) end

---@param path string 
---@public
---@return table<Long> 
function MemorySection:getLongList(path) end

---@param path string 
---@public
---@return table<Byte> 
function MemorySection:getByteList(path) end

---@param path string 
---@public
---@return table<Character> 
function MemorySection:getCharacterList(path) end

---@param path string 
---@public
---@return table<Short> 
function MemorySection:getShortList(path) end

---@param path string 
---@public
---@return table<table<?, ?>> 
function MemorySection:getMapList(path) end

---@param path string 
---@param clazz optional<T> 
---@public
---@return T 
--- Bukkit
function MemorySection:getObject(path, clazz) end

---@param path string 
---@param clazz optional<T> 
---@param def T 
---@public
---@return T 
function MemorySection:getObject(path, clazz, def) end

---@param path string 
---@param clazz optional<T> 
---@public
---@return T 
function MemorySection:getSerializable(path, clazz) end

---@param path string 
---@param clazz optional<T> 
---@param def T 
---@public
---@return T 
function MemorySection:getSerializable(path, clazz, def) end

---@param path string 
---@public
---@return Vector 
function MemorySection:getVector(path) end

---@param path string 
---@param def Vector 
---@public
---@return Vector 
function MemorySection:getVector(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isVector(path) end

---@param path string 
---@public
---@return OfflinePlayer 
function MemorySection:getOfflinePlayer(path) end

---@param path string 
---@param def OfflinePlayer 
---@public
---@return OfflinePlayer 
function MemorySection:getOfflinePlayer(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isOfflinePlayer(path) end

---@param path string 
---@public
---@return ItemStack 
function MemorySection:getItemStack(path) end

---@param path string 
---@param def ItemStack 
---@public
---@return ItemStack 
function MemorySection:getItemStack(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isItemStack(path) end

---@param path string 
---@public
---@return Color 
function MemorySection:getColor(path) end

---@param path string 
---@param def Color 
---@public
---@return Color 
function MemorySection:getColor(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isColor(path) end

---@param path string 
---@public
---@return Location 
function MemorySection:getLocation(path) end

---@param path string 
---@param def Location 
---@public
---@return Location 
function MemorySection:getLocation(path, def) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isLocation(path) end

---@param path string 
---@public
---@return ConfigurationSection 
function MemorySection:getConfigurationSection(path) end

---@param path string 
---@public
---@return boolean 
function MemorySection:isConfigurationSection(path) end

---@param input Object 
---@protected
---@return boolean 
function MemorySection:isPrimitiveWrapper(input) end

---@param path string 
---@protected
---@return Object 
function MemorySection:getDefault(path) end

---@param output table<string> 
---@param section ConfigurationSection 
---@param deep boolean 
---@protected
---@return nil 
function MemorySection:mapChildrenKeys(output, section, deep) end

---@param output table<string, Object> 
---@param section ConfigurationSection 
---@param deep boolean 
---@protected
---@return nil 
function MemorySection:mapChildrenValues(output, section, deep) end

---@param section ConfigurationSection 
---@param key string 
---@public
---@return string 
--- Creates a full path to the given ConfigurationSection from its root Configuration. You may use this method for any given ConfigurationSection, not only MemorySection.
function MemorySection:createPath(section, key) end

---@param section ConfigurationSection 
---@param key string 
---@param relativeTo ConfigurationSection 
---@public
---@return string 
--- Creates a relative path to the given ConfigurationSection from the given relative section. You may use this method for any given ConfigurationSection, not only MemorySection.
function MemorySection:createPath(section, key, relativeTo) end

---@param path string 
---@public
---@return table<string> 
function MemorySection:getComments(path) end

---@param path string 
---@public
---@return table<string> 
function MemorySection:getInlineComments(path) end

---@param path string 
---@param comments table<string> 
---@public
---@return nil 
function MemorySection:setComments(path, comments) end

---@param path string 
---@param comments table<string> 
---@public
---@return nil 
function MemorySection:setInlineComments(path, comments) end

---@param path string 
---@private
---@return SectionPathData 
function MemorySection:getSectionPathData(path) end

---@public
---@return string 
function MemorySection:toString() end

