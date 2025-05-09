--- Represents a section of a Configuration
---@meta
-- org.bukkit.configuration.ConfigurationSection
---@class ConfigurationSection
local ConfigurationSection = {}

---@param deep boolean 
---@public
---@return table<string> 
--- Gets a set containing all keys in this section. If deep is set to true, then this will contain all the keys within any child ConfigurationSections (and their children, etc). These will be in a valid path notation for you to use. If deep is set to false, then this will contain only the keys of any direct children, and not their own children.
function ConfigurationSection:getKeys(deep) end

---@param deep boolean 
---@public
---@return table<string, Object> 
--- Gets a Map containing all keys and their values for this section. If deep is set to true, then this will contain all the keys and values within any child ConfigurationSections (and their children, etc). These keys will be in a valid path notation for you to use. If deep is set to false, then this will contain only the keys and values of any direct children, and not their own children.
function ConfigurationSection:getValues(deep) end

---@param path string 
---@public
---@return boolean 
--- Checks if this ConfigurationSection contains the given path. If the value for the requested path does not exist but a default value has been specified, this will return true.
function ConfigurationSection:contains(path) end

---@param path string 
---@param ignoreDefault boolean 
---@public
---@return boolean 
--- Checks if this ConfigurationSection contains the given path. If the value for the requested path does not exist, the boolean parameter of true has been specified, a default value for the path exists, this will return true. If a boolean parameter of false has been specified, true will only be returned if there is a set value for the specified path.
function ConfigurationSection:contains(path, ignoreDefault) end

---@param path string 
---@public
---@return boolean 
--- Checks if this ConfigurationSection has a value set for the given path. If the value for the requested path does not exist but a default value has been specified, this will still return false.
function ConfigurationSection:isSet(path) end

---@public
---@return string 
--- Gets the path of this ConfigurationSection from its root Configuration For any Configuration themselves, this will return an empty string. If the section is no longer contained within its root for any reason, such as being replaced with a different value, this may return null. To retrieve the single name of this section, that is, the final part of the path returned by this method, you may use #getName().
function ConfigurationSection:getCurrentPath() end

---@public
---@return string 
--- Gets the name of this individual ConfigurationSection, in the path. This will always be the final part of #getCurrentPath(), unless the section is orphaned.
function ConfigurationSection:getName() end

---@public
---@return Configuration 
--- Gets the root Configuration that contains this ConfigurationSection For any Configuration themselves, this will return its own object. If the section is no longer contained within its root for any reason, such as being replaced with a different value, this may return null.
function ConfigurationSection:getRoot() end

---@public
---@return ConfigurationSection 
--- Gets the parent ConfigurationSection that directly contains this ConfigurationSection. For any Configuration themselves, this will return null. If the section is no longer contained within its parent for any reason, such as being replaced with a different value, this may return null.
function ConfigurationSection:getParent() end

---@param path string 
---@public
---@return Object 
--- Gets the requested Object by path. If the Object does not exist but a default value has been specified, this will return the default value. If the Object does not exist and no default value was specified, this will return null.
function ConfigurationSection:get(path) end

---@param path string 
---@param def Object 
---@public
---@return Object 
--- Gets the requested Object by path, returning a default value if not found. If the Object does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:get(path, def) end

---@param path string 
---@param value Object 
---@public
---@return nil 
--- Sets the specified path to the given value. If value is null, the entry will be removed. Any existing entry will be replaced, regardless of what the new value is. Some implementations may have limitations on what you may store. See their individual javadocs for details. No implementations should allow you to store Configurations or ConfigurationSections, please use #createSection(java.lang.String) for that.
function ConfigurationSection:set(path, value) end

---@param path string 
---@public
---@return ConfigurationSection 
--- Creates an empty ConfigurationSection at the specified path. Any value that was previously set at this path will be overwritten. If the previous value was itself a ConfigurationSection, it will be orphaned.
function ConfigurationSection:createSection(path) end

---@param path string 
---@param map table<?, ?> 
---@public
---@return ConfigurationSection 
--- Creates a ConfigurationSection at the specified path, with specified values. Any value that was previously set at this path will be overwritten. If the previous value was itself a ConfigurationSection, it will be orphaned.
function ConfigurationSection:createSection(path, map) end

---@param path string 
---@public
---@return string 
--- Gets the requested String by path. If the String does not exist but a default value has been specified, this will return the default value. If the String does not exist and no default value was specified, this will return null.
function ConfigurationSection:getString(path) end

---@param path string 
---@param def string 
---@public
---@return string 
--- Gets the requested String by path, returning a default value if not found. If the String does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getString(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is a String. If the path exists but is not a String, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a String and return appropriately.
function ConfigurationSection:isString(path) end

---@param path string 
---@public
---@return number 
--- Gets the requested int by path. If the int does not exist but a default value has been specified, this will return the default value. If the int does not exist and no default value was specified, this will return 0.
function ConfigurationSection:getInt(path) end

---@param path string 
---@param def number 
---@public
---@return number 
--- Gets the requested int by path, returning a default value if not found. If the int does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getInt(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is an int. If the path exists but is not a int, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a int and return appropriately.
function ConfigurationSection:isInt(path) end

---@param path string 
---@public
---@return boolean 
--- Gets the requested boolean by path. If the boolean does not exist but a default value has been specified, this will return the default value. If the boolean does not exist and no default value was specified, this will return false.
function ConfigurationSection:getBoolean(path) end

---@param path string 
---@param def boolean 
---@public
---@return boolean 
--- Gets the requested boolean by path, returning a default value if not found. If the boolean does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getBoolean(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is a boolean. If the path exists but is not a boolean, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a boolean and return appropriately.
function ConfigurationSection:isBoolean(path) end

---@param path string 
---@public
---@return number 
--- Gets the requested double by path. If the double does not exist but a default value has been specified, this will return the default value. If the double does not exist and no default value was specified, this will return 0.
function ConfigurationSection:getDouble(path) end

---@param path string 
---@param def number 
---@public
---@return number 
--- Gets the requested double by path, returning a default value if not found. If the double does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getDouble(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is a double. If the path exists but is not a double, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a double and return appropriately.
function ConfigurationSection:isDouble(path) end

---@param path string 
---@public
---@return number 
--- Gets the requested long by path. If the long does not exist but a default value has been specified, this will return the default value. If the long does not exist and no default value was specified, this will return 0.
function ConfigurationSection:getLong(path) end

---@param path string 
---@param def number 
---@public
---@return number 
--- Gets the requested long by path, returning a default value if not found. If the long does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getLong(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is a long. If the path exists but is not a long, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a long and return appropriately.
function ConfigurationSection:isLong(path) end

---@param path string 
---@public
---@return table<?> 
--- Gets the requested List by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return null.
function ConfigurationSection:getList(path) end

---@param path string 
---@param def table<?> 
---@public
---@return table<?> 
--- Gets the requested List by path, returning a default value if not found. If the List does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getList(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is a List. If the path exists but is not a List, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a List and return appropriately.
function ConfigurationSection:isList(path) end

---@param path string 
---@public
---@return table<string> 
--- Gets the requested List of String by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. This method will attempt to cast any values into a String if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getStringList(path) end

---@param path string 
---@public
---@return table<Integer> 
--- Gets the requested List of Integer by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. This method will attempt to cast any values into a Integer if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getIntegerList(path) end

---@param path string 
---@public
---@return table<Boolean> 
--- Gets the requested List of Boolean by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. This method will attempt to cast any values into a Boolean if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getBooleanList(path) end

---@param path string 
---@public
---@return table<Double> 
--- Gets the requested List of Double by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. This method will attempt to cast any values into a Double if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getDoubleList(path) end

---@param path string 
---@public
---@return table<Float> 
--- Gets the requested List of Float by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. This method will attempt to cast any values into a Float if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getFloatList(path) end

---@param path string 
---@public
---@return table<Long> 
--- Gets the requested List of Long by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. This method will attempt to cast any values into a Long if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getLongList(path) end

---@param path string 
---@public
---@return table<Byte> 
--- Gets the requested List of Byte by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. This method will attempt to cast any values into a Byte if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getByteList(path) end

---@param path string 
---@public
---@return table<Character> 
--- Gets the requested List of Character by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. This method will attempt to cast any values into a Character if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getCharacterList(path) end

---@param path string 
---@public
---@return table<Short> 
--- Gets the requested List of Short by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. This method will attempt to cast any values into a Short if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getShortList(path) end

---@param path string 
---@public
---@return table<table<?, ?>> 
--- Gets the requested List of Maps by path. If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. This method will attempt to cast any values into a Map if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getMapList(path) end

---@param path string 
---@param clazz optional<T> 
---@public
---@return T 
--- Gets the requested object at the given path. If the Object does not exist but a default value has been specified, this will return the default value. If the Object does not exist and no default value was specified, this will return null. Note: For example #getObject(path, String.class) is not equivalent to #getString(String) #getString(path) because #getString(String) #getString(path) converts internally all Objects to Strings. However, #getObject(path, Boolean.class) is equivalent to #getBoolean(String) #getBoolean(path) for example.
function ConfigurationSection:getObject(path, clazz) end

---@param path string 
---@param clazz optional<T> 
---@param def T 
---@public
---@return T 
--- Gets the requested object at the given path, returning a default value if not found If the Object does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration. Note: For example #getObject(path, String.class, def) is not equivalent to #getString(String, String) #getString(path, def) because #getString(String, String) #getString(path, def) converts internally all Objects to Strings. However, #getObject(path, Boolean.class, def) is equivalent to #getBoolean(String, boolean) #getBoolean(path, def) for example.
function ConfigurationSection:getObject(path, clazz, def) end

---@param path string 
---@param clazz optional<T> 
---@public
---@return T 
--- Gets the requested ConfigurationSerializable object at the given path. If the Object does not exist but a default value has been specified, this will return the default value. If the Object does not exist and no default value was specified, this will return null.
function ConfigurationSection:getSerializable(path, clazz) end

---@param path string 
---@param clazz optional<T> 
---@param def T 
---@public
---@return T 
--- Gets the requested ConfigurationSerializable object at the given path, returning a default value if not found If the Object does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getSerializable(path, clazz, def) end

---@param path string 
---@public
---@return Vector 
--- Gets the requested Vector by path. If the Vector does not exist but a default value has been specified, this will return the default value. If the Vector does not exist and no default value was specified, this will return null.
function ConfigurationSection:getVector(path) end

---@param path string 
---@param def Vector 
---@public
---@return Vector 
--- Gets the requested Vector by path, returning a default value if not found. If the Vector does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getVector(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is a Vector. If the path exists but is not a Vector, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a Vector and return appropriately.
function ConfigurationSection:isVector(path) end

---@param path string 
---@public
---@return OfflinePlayer 
--- Gets the requested OfflinePlayer by path. If the OfflinePlayer does not exist but a default value has been specified, this will return the default value. If the OfflinePlayer does not exist and no default value was specified, this will return null.
function ConfigurationSection:getOfflinePlayer(path) end

---@param path string 
---@param def OfflinePlayer 
---@public
---@return OfflinePlayer 
--- Gets the requested OfflinePlayer by path, returning a default value if not found. If the OfflinePlayer does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getOfflinePlayer(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is an OfflinePlayer. If the path exists but is not a OfflinePlayer, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a OfflinePlayer and return appropriately.
function ConfigurationSection:isOfflinePlayer(path) end

---@param path string 
---@public
---@return ItemStack 
--- Gets the requested ItemStack by path. If the ItemStack does not exist but a default value has been specified, this will return the default value. If the ItemStack does not exist and no default value was specified, this will return null.
function ConfigurationSection:getItemStack(path) end

---@param path string 
---@param def ItemStack 
---@public
---@return ItemStack 
--- Gets the requested ItemStack by path, returning a default value if not found. If the ItemStack does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getItemStack(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is an ItemStack. If the path exists but is not a ItemStack, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a ItemStack and return appropriately.
function ConfigurationSection:isItemStack(path) end

---@param path string 
---@public
---@return Color 
--- Gets the requested Color by path. If the Color does not exist but a default value has been specified, this will return the default value. If the Color does not exist and no default value was specified, this will return null.
function ConfigurationSection:getColor(path) end

---@param path string 
---@param def Color 
---@public
---@return Color 
--- Gets the requested Color by path, returning a default value if not found. If the Color does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getColor(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is a Color. If the path exists but is not a Color, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a Color and return appropriately.
function ConfigurationSection:isColor(path) end

---@param path string 
---@public
---@return Location 
--- Gets the requested Location by path. If the Location does not exist but a default value has been specified, this will return the default value. If the Location does not exist and no default value was specified, this will return null.
function ConfigurationSection:getLocation(path) end

---@param path string 
---@param def Location 
---@public
---@return Location 
--- Gets the requested Location by path, returning a default value if not found. If the Location does not exist then the specified default value will returned regardless of if a default has been identified in the root Configuration.
function ConfigurationSection:getLocation(path, def) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is a Location. If the path exists but is not a Location, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a Location and return appropriately.
function ConfigurationSection:isLocation(path) end

---@param path string 
---@public
---@return ConfigurationSection 
--- Gets the requested ConfigurationSection by path. If the ConfigurationSection does not exist but a default value has been specified, this will return the default value. If the ConfigurationSection does not exist and no default value was specified, this will return null.
function ConfigurationSection:getConfigurationSection(path) end

---@param path string 
---@public
---@return boolean 
--- Checks if the specified path is a ConfigurationSection. If the path exists but is not a ConfigurationSection, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a ConfigurationSection and return appropriately.
function ConfigurationSection:isConfigurationSection(path) end

---@public
---@return ConfigurationSection 
--- Gets the equivalent ConfigurationSection from the default Configuration defined in #getRoot(). If the root contains no defaults, or the defaults doesn't contain a value for this path, or the value at this path is not a ConfigurationSection then this will return null.
function ConfigurationSection:getDefaultSection() end

---@param path string 
---@param value Object 
---@public
---@return nil 
--- Sets the default value in the root at the given path as provided. If no source Configuration was provided as a default collection, then a new MemoryConfiguration will be created to hold the new default value. If value is null, the value will be removed from the default Configuration source. If the value as returned by #getDefaultSection() is null, then this will create a new section at the path, replacing anything that may have existed there previously.
function ConfigurationSection:addDefault(path, value) end

---@param path string 
---@public
---@return table<string> 
--- Gets the requested comment list by path. If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function ConfigurationSection:getComments(path) end

---@param path string 
---@public
---@return table<string> 
--- Gets the requested inline comment list by path. If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function ConfigurationSection:getInlineComments(path) end

---@param path string 
---@param comments table<string> 
---@public
---@return nil 
--- Sets the comment list at the specified path. If value is null, the comments will be removed. A null entry is an empty line and an empty String entry is an empty comment line. If the path does not exist, no comments will be set. Any existing comments will be replaced, regardless of what the new comments are. Some implementations may have limitations on what persists. See their individual javadocs for details.
function ConfigurationSection:setComments(path, comments) end

---@param path string 
---@param comments table<string> 
---@public
---@return nil 
--- Sets the inline comment list at the specified path. If value is null, the comments will be removed. A null entry is an empty line and an empty String entry is an empty comment line. If the path does not exist, no comment will be set. Any existing comments will be replaced, regardless of what the new comments are. Some implementations may have limitations on what persists. See their individual javadocs for details.
function ConfigurationSection:setInlineComments(path, comments) end

---@param path string 
---@public
---@return @Nullable Component 
--- Gets the requested MiniMessage formatted String as Component by path. If the Component does not exist but a default value has been specified, this will return the default value. If the Component does not exist and no default value was specified, this will return null.
function ConfigurationSection:getRichMessage(path) end

---@param path string 
---@param fallback? Component 
---@public
---@return @Nullable Component 
--- Gets the requested MiniMessage formatted String as Component by path. If the Component does not exist but a default value has been specified, this will return the default value. If the Component does not exist and no default value was specified, this will return null.
function ConfigurationSection:getRichMessage(path, fallback) end

---@param path string 
---@param value? Component 
---@public
---@return nil 
--- Sets the specified path to the given value. If value is null, the entry will be removed. Any existing entry will be replaced, regardless of what the new value is.
function ConfigurationSection:setRichMessage(path, value) end

---@param path string 
---@param decoder @NotNull ComponentDecoder<? super String, C> 
---@public
---@return C 
--- Gets the requested formatted String as Component by path deserialized by the ComponentDecoder. If the Component does not exist but a default value has been specified, this will return the default value. If the Component does not exist and no default value was specified, this will return null.
function ConfigurationSection:getComponent(path, decoder) end

---@param path string 
---@param decoder @NotNull ComponentDecoder<? super String, C> 
---@param fallback C 
---@public
---@return C 
--- Gets the requested formatted String as Component by path deserialized by the ComponentDecoder. If the Component does not exist but a default value has been specified, this will return the default value. If the Component does not exist and no default value was specified, this will return null.
function ConfigurationSection:getComponent(path, decoder, fallback) end

---@param path string 
---@param encoder @NotNull ComponentEncoder<C, String> 
---@param value C 
---@public
---@return nil 
--- Sets the specified path to the given value. If value is null, the entry will be removed. Any existing entry will be replaced, regardless of what the new value is.
function ConfigurationSection:setComponent(path, encoder, value) end

