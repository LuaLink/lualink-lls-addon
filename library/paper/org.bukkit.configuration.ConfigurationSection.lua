--- Optional.empty
---@meta
-- org.bukkit.configuration.ConfigurationSection
---@class org.bukkit.configuration.ConfigurationSection: java.lang.Object
local ConfigurationSection = {}

---@param deep boolean Whether or not to get a deep list, as opposed to a shallow     list.
---@public
---@return java.util.Set Set of keys contained within this ConfigurationSection.
--- Gets a set containing all keys in this section. <p> If deep is set to true, then this will contain all the keys within any child {@link ConfigurationSection}s (and their children, etc). These will be in a valid path notation for you to use. <p> If deep is set to false, then this will contain only the keys of any direct children, and not their own children.
function ConfigurationSection:getKeys(deep) end

---@param deep boolean Whether or not to get a deep list, as opposed to a shallow     list.
---@public
---@return java.util.Map Map of keys and values of this section.
--- Gets a Map containing all keys and their values for this section. <p> If deep is set to true, then this will contain all the keys and values within any child {@link ConfigurationSection}s (and their children, etc). These keys will be in a valid path notation for you to use. <p> If deep is set to false, then this will contain only the keys and values of any direct children, and not their own children.
function ConfigurationSection:getValues(deep) end

---@param path string Path to check for existence.
---@public
---@return boolean True if this section contains the requested path, either via     default or being set.
--- Checks if this {@link ConfigurationSection} contains the given path. <p> If the value for the requested path does not exist but a default value has been specified, this will return true.
function ConfigurationSection:contains(path) end

---@param path string Path to check for existence.
---@param ignoreDefault boolean Whether or not to ignore if a default value for the specified path exists.
---@public
---@return boolean True if this section contains the requested path, or if a default value exist and the boolean parameter for this method is true.
--- Checks if this {@link ConfigurationSection} contains the given path. <p> If the value for the requested path does not exist, the boolean parameter of true has been specified, a default value for the path exists, this will return true. <p> If a boolean parameter of false has been specified, true will only be returned if there is a set value for the specified path.
function ConfigurationSection:contains(path, ignoreDefault) end

---@param path string Path to check for existence.
---@public
---@return boolean True if this section contains the requested path, regardless of     having a default.
--- Checks if this {@link ConfigurationSection} has a value set for the given path. <p> If the value for the requested path does not exist but a default value has been specified, this will still return false.
function ConfigurationSection:isSet(path) end

---@public
---@return string Path of this section relative to its root
--- Gets the path of this {@link ConfigurationSection} from its root {@link Configuration} <p> For any {@link Configuration} themselves, this will return an empty string. <p> If the section is no longer contained within its root for any reason, such as being replaced with a different value, this may return null. <p> To retrieve the single name of this section, that is, the final part of the path returned by this method, you may use {@link #getName()}.
function ConfigurationSection:getCurrentPath() end

---@public
---@return string Name of this section
--- Gets the name of this individual {@link ConfigurationSection}, in the path. <p> This will always be the final part of {@link #getCurrentPath()}, unless the section is orphaned.
function ConfigurationSection:getName() end

---@public
---@return org.bukkit.configuration.Configuration Root configuration containing this section.
--- Gets the root {@link Configuration} that contains this {@link ConfigurationSection} <p> For any {@link Configuration} themselves, this will return its own object. <p> If the section is no longer contained within its root for any reason, such as being replaced with a different value, this may return null.
function ConfigurationSection:getRoot() end

---@public
---@return org.bukkit.configuration.ConfigurationSection Parent section containing this section.
--- Gets the parent {@link ConfigurationSection} that directly contains this {@link ConfigurationSection}. <p> For any {@link Configuration} themselves, this will return null. <p> If the section is no longer contained within its parent for any reason, such as being replaced with a different value, this may return null.
function ConfigurationSection:getParent() end

---@param path string Path of the Object to get.
---@public
---@return java.lang.Object Requested Object.
--- Gets the requested Object by path. <p> If the Object does not exist but a default value has been specified, this will return the default value. If the Object does not exist and no default value was specified, this will return null.
function ConfigurationSection:get(path) end

---@param path string Path of the Object to get.
---@param def java.lang.Object The default value to return if the path is not found.
---@public
---@return java.lang.Object Requested Object.
--- Gets the requested Object by path, returning a default value if not found. <p> If the Object does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:get(path, def) end

---@param path string Path of the object to set.
---@param value java.lang.Object New value to set the path to.
---@public
---@return nil 
--- Sets the specified path to the given value. <p> If value is null, the entry will be removed. Any existing entry will be replaced, regardless of what the new value is. <p> Some implementations may have limitations on what you may store. See their individual javadocs for details. No implementations should allow you to store {@link Configuration}s or {@link ConfigurationSection}s, please use {@link #createSection(java.lang.String)} for that.
function ConfigurationSection:set(path, value) end

---@param path string Path to create the section at.
---@public
---@return org.bukkit.configuration.ConfigurationSection Newly created section
--- Creates an empty {@link ConfigurationSection} at the specified path. <p> Any value that was previously set at this path will be overwritten. If the previous value was itself a {@link ConfigurationSection}, it will be orphaned.
function ConfigurationSection:createSection(path) end

---@param path string Path to create the section at.
---@param map java.util.Map The values to used.
---@public
---@return org.bukkit.configuration.ConfigurationSection Newly created section
--- Creates a {@link ConfigurationSection} at the specified path, with specified values. <p> Any value that was previously set at this path will be overwritten. If the previous value was itself a {@link ConfigurationSection}, it will be orphaned.
function ConfigurationSection:createSection(path, map) end

---@param path string Path of the String to get.
---@public
---@return string Requested String.
--- Gets the requested String by path. <p> If the String does not exist but a default value has been specified, this will return the default value. If the String does not exist and no default value was specified, this will return null.
function ConfigurationSection:getString(path) end

---@param path string Path of the String to get.
---@param def string The default value to return if the path is not found or is     not a String.
---@public
---@return string Requested String.
--- Gets the requested String by path, returning a default value if not found. <p> If the String does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getString(path, def) end

---@param path string Path of the String to check.
---@public
---@return boolean Whether or not the specified path is a String.
--- Checks if the specified path is a String. <p> If the path exists but is not a String, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a String and return appropriately.
function ConfigurationSection:isString(path) end

---@param path string Path of the int to get.
---@public
---@return number Requested int.
--- Gets the requested int by path. <p> If the int does not exist but a default value has been specified, this will return the default value. If the int does not exist and no default value was specified, this will return 0.
function ConfigurationSection:getInt(path) end

---@param path string Path of the int to get.
---@param def number The default value to return if the path is not found or is     not an int.
---@public
---@return number Requested int.
--- Gets the requested int by path, returning a default value if not found. <p> If the int does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getInt(path, def) end

---@param path string Path of the int to check.
---@public
---@return boolean Whether or not the specified path is an int.
--- Checks if the specified path is an int. <p> If the path exists but is not a int, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a int and return appropriately.
function ConfigurationSection:isInt(path) end

---@param path string Path of the boolean to get.
---@public
---@return boolean Requested boolean.
--- Gets the requested boolean by path. <p> If the boolean does not exist but a default value has been specified, this will return the default value. If the boolean does not exist and no default value was specified, this will return false.
function ConfigurationSection:getBoolean(path) end

---@param path string Path of the boolean to get.
---@param def boolean The default value to return if the path is not found or is     not a boolean.
---@public
---@return boolean Requested boolean.
--- Gets the requested boolean by path, returning a default value if not found. <p> If the boolean does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getBoolean(path, def) end

---@param path string Path of the boolean to check.
---@public
---@return boolean Whether or not the specified path is a boolean.
--- Checks if the specified path is a boolean. <p> If the path exists but is not a boolean, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a boolean and return appropriately.
function ConfigurationSection:isBoolean(path) end

---@param path string Path of the double to get.
---@public
---@return number Requested double.
--- Gets the requested double by path. <p> If the double does not exist but a default value has been specified, this will return the default value. If the double does not exist and no default value was specified, this will return 0.
function ConfigurationSection:getDouble(path) end

---@param path string Path of the double to get.
---@param def number The default value to return if the path is not found or is     not a double.
---@public
---@return number Requested double.
--- Gets the requested double by path, returning a default value if not found. <p> If the double does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getDouble(path, def) end

---@param path string Path of the double to check.
---@public
---@return boolean Whether or not the specified path is a double.
--- Checks if the specified path is a double. <p> If the path exists but is not a double, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a double and return appropriately.
function ConfigurationSection:isDouble(path) end

---@param path string Path of the long to get.
---@public
---@return number Requested long.
--- Gets the requested long by path. <p> If the long does not exist but a default value has been specified, this will return the default value. If the long does not exist and no default value was specified, this will return 0.
function ConfigurationSection:getLong(path) end

---@param path string Path of the long to get.
---@param def number The default value to return if the path is not found or is     not a long.
---@public
---@return number Requested long.
--- Gets the requested long by path, returning a default value if not found. <p> If the long does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getLong(path, def) end

---@param path string Path of the long to check.
---@public
---@return boolean Whether or not the specified path is a long.
--- Checks if the specified path is a long. <p> If the path exists but is not a long, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a long and return appropriately.
function ConfigurationSection:isLong(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List.
--- Gets the requested List by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return null.
function ConfigurationSection:getList(path) end

---@param path string Path of the List to get.
---@param def java.util.List The default value to return if the path is not found or is     not a List.
---@public
---@return java.util.List Requested List.
--- Gets the requested List by path, returning a default value if not found. <p> If the List does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getList(path, def) end

---@param path string Path of the List to check.
---@public
---@return boolean Whether or not the specified path is a List.
--- Checks if the specified path is a List. <p> If the path exists but is not a List, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a List and return appropriately.
function ConfigurationSection:isList(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List of String.
--- Gets the requested List of String by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. <p> This method will attempt to cast any values into a String if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getStringList(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List of Integer.
--- Gets the requested List of Integer by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. <p> This method will attempt to cast any values into a Integer if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getIntegerList(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List of Boolean.
--- Gets the requested List of Boolean by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. <p> This method will attempt to cast any values into a Boolean if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getBooleanList(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List of Double.
--- Gets the requested List of Double by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. <p> This method will attempt to cast any values into a Double if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getDoubleList(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List of Float.
--- Gets the requested List of Float by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. <p> This method will attempt to cast any values into a Float if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getFloatList(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List of Long.
--- Gets the requested List of Long by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. <p> This method will attempt to cast any values into a Long if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getLongList(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List of Byte.
--- Gets the requested List of Byte by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. <p> This method will attempt to cast any values into a Byte if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getByteList(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List of Character.
--- Gets the requested List of Character by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. <p> This method will attempt to cast any values into a Character if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getCharacterList(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List of Short.
--- Gets the requested List of Short by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. <p> This method will attempt to cast any values into a Short if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getShortList(path) end

---@param path string Path of the List to get.
---@public
---@return java.util.List Requested List of Maps.
--- Gets the requested List of Maps by path. <p> If the List does not exist but a default value has been specified, this will return the default value. If the List does not exist and no default value was specified, this will return an empty List. <p> This method will attempt to cast any values into a Map if possible, but may miss any values out if they are not compatible.
function ConfigurationSection:getMapList(path) end

---@param path string the path to the object.
---@param clazz java.lang.Class the type of the requested object
---@public
---@return T Requested object
--- Gets the requested object at the given path.  If the Object does not exist but a default value has been specified, this will return the default value. If the Object does not exist and no default value was specified, this will return null.  <b>Note:</b> For example #getObject(path, String.class) is <b>not</b> equivalent to {@link #getString(String) #getString(path)} because {@link #getString(String) #getString(path)} converts internally all Objects to Strings. However, #getObject(path, Boolean.class) is equivalent to {@link #getBoolean(String) #getBoolean(path)} for example.
function ConfigurationSection:getObject(path, clazz) end

---@param path string the path to the object.
---@param clazz java.lang.Class the type of the requested object
---@param def T the default object to return if the object is not present at the path
---@public
---@return T Requested object
--- Gets the requested object at the given path, returning a default value if not found  If the Object does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.  <b>Note:</b> For example #getObject(path, String.class, def) is <b>not</b> equivalent to {@link #getString(String, String) #getString(path, def)} because {@link #getString(String, String) #getString(path, def)} converts internally all Objects to Strings. However, #getObject(path, Boolean.class, def) is equivalent to {@link #getBoolean(String, boolean) #getBoolean(path, def)} for example.
function ConfigurationSection:getObject(path, clazz, def) end

---@param path string the path to the object.
---@param clazz java.lang.Class the type of {@link ConfigurationSerializable}
---@public
---@return T Requested {@link ConfigurationSerializable} object
--- Gets the requested {@link ConfigurationSerializable} object at the given path.  If the Object does not exist but a default value has been specified, this will return the default value. If the Object does not exist and no default value was specified, this will return null.
function ConfigurationSection:getSerializable(path, clazz) end

---@param path string the path to the object.
---@param clazz java.lang.Class the type of {@link ConfigurationSerializable}
---@param def T the default object to return if the object is not present at the path
---@public
---@return T Requested {@link ConfigurationSerializable} object
--- Gets the requested {@link ConfigurationSerializable} object at the given path, returning a default value if not found  If the Object does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getSerializable(path, clazz, def) end

---@param path string Path of the Vector to get.
---@public
---@return org.bukkit.util.Vector Requested Vector.
--- Gets the requested Vector by path. <p> If the Vector does not exist but a default value has been specified, this will return the default value. If the Vector does not exist and no default value was specified, this will return null.
function ConfigurationSection:getVector(path) end

---@param path string Path of the Vector to get.
---@param def org.bukkit.util.Vector The default value to return if the path is not found or is     not a Vector.
---@public
---@return org.bukkit.util.Vector Requested Vector.
--- Gets the requested {@link Vector} by path, returning a default value if not found. <p> If the Vector does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getVector(path, def) end

---@param path string Path of the Vector to check.
---@public
---@return boolean Whether or not the specified path is a Vector.
--- Checks if the specified path is a Vector. <p> If the path exists but is not a Vector, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a Vector and return appropriately.
function ConfigurationSection:isVector(path) end

---@param path string Path of the OfflinePlayer to get.
---@public
---@return org.bukkit.OfflinePlayer Requested OfflinePlayer.
--- Gets the requested OfflinePlayer by path. <p> If the OfflinePlayer does not exist but a default value has been specified, this will return the default value. If the OfflinePlayer does not exist and no default value was specified, this will return null.
function ConfigurationSection:getOfflinePlayer(path) end

---@param path string Path of the OfflinePlayer to get.
---@param def org.bukkit.OfflinePlayer The default value to return if the path is not found or is     not an OfflinePlayer.
---@public
---@return org.bukkit.OfflinePlayer Requested OfflinePlayer.
--- Gets the requested {@link OfflinePlayer} by path, returning a default value if not found. <p> If the OfflinePlayer does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getOfflinePlayer(path, def) end

---@param path string Path of the OfflinePlayer to check.
---@public
---@return boolean Whether or not the specified path is an OfflinePlayer.
--- Checks if the specified path is an OfflinePlayer. <p> If the path exists but is not a OfflinePlayer, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a OfflinePlayer and return appropriately.
function ConfigurationSection:isOfflinePlayer(path) end

---@param path string Path of the ItemStack to get.
---@public
---@return org.bukkit.inventory.ItemStack Requested ItemStack.
--- Gets the requested ItemStack by path. <p> If the ItemStack does not exist but a default value has been specified, this will return the default value. If the ItemStack does not exist and no default value was specified, this will return null.
function ConfigurationSection:getItemStack(path) end

---@param path string Path of the ItemStack to get.
---@param def org.bukkit.inventory.ItemStack The default value to return if the path is not found or is     not an ItemStack.
---@public
---@return org.bukkit.inventory.ItemStack Requested ItemStack.
--- Gets the requested {@link ItemStack} by path, returning a default value if not found. <p> If the ItemStack does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getItemStack(path, def) end

---@param path string Path of the ItemStack to check.
---@public
---@return boolean Whether or not the specified path is an ItemStack.
--- Checks if the specified path is an ItemStack. <p> If the path exists but is not a ItemStack, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a ItemStack and return appropriately.
function ConfigurationSection:isItemStack(path) end

---@param path string Path of the Color to get.
---@public
---@return org.bukkit.Color Requested Color.
--- Gets the requested Color by path. <p> If the Color does not exist but a default value has been specified, this will return the default value. If the Color does not exist and no default value was specified, this will return null.
function ConfigurationSection:getColor(path) end

---@param path string Path of the Color to get.
---@param def org.bukkit.Color The default value to return if the path is not found or is     not a Color.
---@public
---@return org.bukkit.Color Requested Color.
--- Gets the requested {@link Color} by path, returning a default value if not found. <p> If the Color does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getColor(path, def) end

---@param path string Path of the Color to check.
---@public
---@return boolean Whether or not the specified path is a Color.
--- Checks if the specified path is a Color. <p> If the path exists but is not a Color, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a Color and return appropriately.
function ConfigurationSection:isColor(path) end

---@param path string Path of the Location to get.
---@public
---@return org.bukkit.Location Requested Location.
--- Gets the requested Location by path. <p> If the Location does not exist but a default value has been specified, this will return the default value. If the Location does not exist and no default value was specified, this will return null.
function ConfigurationSection:getLocation(path) end

---@param path string Path of the Location to get.
---@param def org.bukkit.Location The default value to return if the path is not found or is not a Location.
---@public
---@return org.bukkit.Location Requested Location.
--- Gets the requested {@link Location} by path, returning a default value if not found. <p> If the Location does not exist then the specified default value will returned regardless of if a default has been identified in the root {@link Configuration}.
function ConfigurationSection:getLocation(path, def) end

---@param path string Path of the Location to check.
---@public
---@return boolean Whether or not the specified path is a Location.
--- Checks if the specified path is a Location. <p> If the path exists but is not a Location, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a Location and return appropriately.
function ConfigurationSection:isLocation(path) end

---@param path string Path of the ConfigurationSection to get.
---@public
---@return org.bukkit.configuration.ConfigurationSection Requested ConfigurationSection.
--- Gets the requested ConfigurationSection by path. <p> If the ConfigurationSection does not exist but a default value has been specified, this will return the default value. If the ConfigurationSection does not exist and no default value was specified, this will return null.
function ConfigurationSection:getConfigurationSection(path) end

---@param path string Path of the ConfigurationSection to check.
---@public
---@return boolean Whether or not the specified path is a ConfigurationSection.
--- Checks if the specified path is a ConfigurationSection. <p> If the path exists but is not a ConfigurationSection, this will return false. If the path does not exist, this will return false. If the path does not exist but a default value has been specified, this will check if that default value is a ConfigurationSection and return appropriately.
function ConfigurationSection:isConfigurationSection(path) end

---@public
---@return org.bukkit.configuration.ConfigurationSection Equivalent section in root configuration
--- Gets the equivalent {@link ConfigurationSection} from the default {@link Configuration} defined in {@link #getRoot()}. <p> If the root contains no defaults, or the defaults doesn't contain a value for this path, or the value at this path is not a {@link ConfigurationSection} then this will return null.
function ConfigurationSection:getDefaultSection() end

---@param path string Path of the value to set.
---@param value java.lang.Object Value to set the default to.
---@public
---@return nil 
--- Sets the default value in the root at the given path as provided. <p> If no source {@link Configuration} was provided as a default collection, then a new {@link MemoryConfiguration} will be created to hold the new default value. <p> If value is null, the value will be removed from the default Configuration source. <p> If the value as returned by {@link #getDefaultSection()} is null, then this will create a new section at the path, replacing anything that may have existed there previously.
function ConfigurationSection:addDefault(path, value) end

---@param path string Path of the comments to get.
---@public
---@return java.util.List A unmodifiable list of the requested comments, every entry represents one line.
--- Gets the requested comment list by path. <p> If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function ConfigurationSection:getComments(path) end

---@param path string Path of the comments to get.
---@public
---@return java.util.List A unmodifiable list of the requested comments, every entry represents one line.
--- Gets the requested inline comment list by path. <p> If no comments exist, an empty list will be returned. A null entry represents an empty line and an empty String represents an empty comment line.
function ConfigurationSection:getInlineComments(path) end

---@param path string Path of the comments to set.
---@param comments java.util.List New comments to set at the path, every entry represents one line.
---@public
---@return nil 
--- Sets the comment list at the specified path. <p> If value is null, the comments will be removed. A null entry is an empty line and an empty String entry is an empty comment line. If the path does not exist, no comments will be set. Any existing comments will be replaced, regardless of what the new comments are. <p> Some implementations may have limitations on what persists. See their individual javadocs for details.
function ConfigurationSection:setComments(path, comments) end

---@param path string Path of the comments to set.
---@param comments java.util.List New comments to set at the path, every entry represents one line.
---@public
---@return nil 
--- Sets the inline comment list at the specified path. <p> If value is null, the comments will be removed. A null entry is an empty line and an empty String entry is an empty comment line. If the path does not exist, no comment will be set. Any existing comments will be replaced, regardless of what the new comments are. <p> Some implementations may have limitations on what persists. See their individual javadocs for details.
function ConfigurationSection:setInlineComments(path, comments) end

---@param path string Path of the Component to get.
---@public
---@return net.kyori.adventure.text.Component Requested Component.
--- Gets the requested MiniMessage formatted String as Component by path. <p> If the Component does not exist but a default value has been specified, this will return the default value. If the Component does not exist and no default value was specified, this will return null.
function ConfigurationSection:getRichMessage(path) end

---@param path string Path of the Component to get.
---@param fallback? net.kyori.adventure.text.Component component that will be used as fallback
---@public
---@return net.kyori.adventure.text.Component Requested Component.
--- Gets the requested MiniMessage formatted String as Component by path. <p> If the Component does not exist but a default value has been specified, this will return the default value. If the Component does not exist and no default value was specified, this will return null.
function ConfigurationSection:getRichMessage(path, fallback) end

---@param path string Path of the object to set.
---@param value? net.kyori.adventure.text.Component New value to set the path to.
---@public
---@return nil 
--- Sets the specified path to the given value. <p> If value is null, the entry will be removed. Any existing entry will be replaced, regardless of what the new value is.
function ConfigurationSection:setRichMessage(path, value) end

---@param path string Path of the Component to get.
---@param decoder net.kyori.adventure.text.serializer.ComponentDecoder ComponentDecoder instance used for deserialization
---@public
---@return C Requested Component.
--- Gets the requested formatted String as Component by path deserialized by the ComponentDecoder. <p> If the Component does not exist but a default value has been specified, this will return the default value. If the Component does not exist and no default value was specified, this will return null.
function ConfigurationSection:getComponent(path, decoder) end

---@param path string Path of the Component to get.
---@param decoder net.kyori.adventure.text.serializer.ComponentDecoder ComponentDecoder instance used for deserialization
---@param fallback C component that will be used as fallback
---@public
---@return C Requested Component.
--- Gets the requested formatted String as Component by path deserialized by the ComponentDecoder. <p> If the Component does not exist but a default value has been specified, this will return the default value. If the Component does not exist and no default value was specified, this will return null.
function ConfigurationSection:getComponent(path, decoder, fallback) end

---@param path string Path of the object to set.
---@param encoder net.kyori.adventure.text.serializer.ComponentEncoder the encoder used to transform the value
---@param value C New value to set the path to.
---@public
---@return nil 
--- Sets the specified path to the given value. <p> If value is null, the entry will be removed. Any existing entry will be replaced, regardless of what the new value is.
function ConfigurationSection:setComponent(path, encoder, value) end

