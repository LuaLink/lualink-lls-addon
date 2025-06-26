--- Optional.empty
---@meta
-- org.bukkit.NamespacedKey
---@class org.bukkit.NamespacedKey: any, com.destroystokyo.paper.Namespaced, java.lang.Object
---@field public MINECRAFT string
---@field public BUKKIT string
---@overload fun(namespace: string, key: string): org.bukkit.NamespacedKey
---@overload fun(plugin: org.bukkit.plugin.Plugin, key: string): org.bukkit.NamespacedKey
local NamespacedKey = {}

---@private
---@return nil 
function NamespacedKey:validate() end

---@param pattern string 
---@param name string 
---@param value string 
---@param index java.util.OptionalInt 
---@private
---@return nil 
function NamespacedKey:checkError(pattern, name, value, index) end

---@public
---@return string 
function NamespacedKey:getNamespace() end

---@public
---@return string 
function NamespacedKey:getKey() end

---@public
---@return number 
function NamespacedKey:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function NamespacedKey:equals(obj) end

---@public
---@return string 
function NamespacedKey:toString() end

---@deprecated
---@public
---@return org.bukkit.NamespacedKey new key
--- Return a new random key in the {@link #BUKKIT} namespace.
function NamespacedKey:randomKey() end

---@param key string the key to use
---@public
---@return org.bukkit.NamespacedKey new key in the Minecraft namespace
--- Get a key in the Minecraft namespace.
function NamespacedKey:minecraft(key) end

---@param string string the string to convert to a NamespacedKey
---@param defaultNamespace org.bukkit.plugin.Plugin the default namespace to use if none was supplied. If null, the {@code minecraft} namespace ({@link #minecraft(String)}) will be used
---@public
---@return org.bukkit.NamespacedKey the created NamespacedKey. null if invalid key
--- Get a NamespacedKey from the supplied string with a default namespace if a namespace is not defined. This is a utility method meant to fetch a NamespacedKey from user input. Please note that casing does matter and any instance of uppercase characters will be considered invalid. The input contract is as follows: <pre> fromString("foo", plugin) -{@literal >} "plugin:foo" fromString("foo:bar", plugin) -{@literal >} "foo:bar" fromString(":foo", null) -{@literal >} "minecraft:foo" fromString("foo", null) -{@literal >} "minecraft:foo" fromString("Foo", plugin) -{@literal >} null fromString(":Foo", plugin) -{@literal >} null fromString("foo:bar:bazz", plugin) -{@literal >} null fromString("", plugin) -{@literal >} null </pre>
function NamespacedKey:fromString(string, defaultNamespace) end

---@param key string the key to convert to a NamespacedKey
---@public
---@return org.bukkit.NamespacedKey the created NamespacedKey. null if invalid
--- Get a NamespacedKey from the supplied string. <p> The default namespace will be Minecraft's (i.e. {@link #minecraft(String)}).
function NamespacedKey:fromString(key) end

---@public
---@return string 
function NamespacedKey:namespace() end

---@public
---@return string 
function NamespacedKey:value() end

---@public
---@return string 
function NamespacedKey:asString() end

