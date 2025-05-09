--- Represents a String based key which consists of two components - a namespace and a key. Namespaces may only contain lowercase alphanumeric characters, periods, underscores, and hyphens. Keys may only contain lowercase alphanumeric characters, periods, underscores, hyphens, and forward slashes.
---@meta
-- org.bukkit.NamespacedKey
---@class NamespacedKey: net.kyori.adventure.key.Key, com.destroystokyo.paper.Namespaced
---@field public MINECRAFT string
---@field public BUKKIT string
---@field private namespace string
---@field private key string
---@overload fun(namespace: string, key: string): NamespacedKey 
---@overload fun(plugin: Plugin, key: string): NamespacedKey 
local NamespacedKey = {}

---@param c string 
---@private
---@return boolean 
function NamespacedKey:isValidNamespaceChar(c) end

---@param c string 
---@private
---@return boolean 
function NamespacedKey:isValidKeyChar(c) end

---@param namespace string 
---@private
---@return boolean 
function NamespacedKey:isValidNamespace(namespace) end

---@param key string 
---@private
---@return boolean 
function NamespacedKey:isValidKey(key) end

---@private
---@return nil 
function NamespacedKey:validate() end

---@public
---@return string 
function NamespacedKey:getNamespace() end

---@public
---@return string 
function NamespacedKey:getKey() end

---@public
---@return number 
function NamespacedKey:hashCode() end

---@param obj Object 
---@public
---@return boolean 
function NamespacedKey:equals(obj) end

---@public
---@return string 
function NamespacedKey:toString() end

---@deprecated
---@public
---@return NamespacedKey 
--- Return a new random key in the #BUKKIT namespace.
function NamespacedKey:randomKey() end

---@param key string 
---@public
---@return NamespacedKey 
--- Get a key in the Minecraft namespace.
function NamespacedKey:minecraft(key) end

---@param string string 
---@param defaultNamespace Plugin 
---@public
---@return NamespacedKey 
--- Get a NamespacedKey from the supplied string with a default namespace if a namespace is not defined. This is a utility method meant to fetch a NamespacedKey from user input. Please note that casing does matter and any instance of uppercase characters will be considered invalid. The input contract is as follows: fromString("foo", plugin) - "plugin:foo" fromString("foo:bar", plugin) - "foo:bar" fromString(":foo", null) - "minecraft:foo" fromString("foo", null) - "minecraft:foo" fromString("Foo", plugin) - null fromString(":Foo", plugin) - null fromString("foo:bar:bazz", plugin) - null fromString("", plugin) - null
function NamespacedKey:fromString(string, defaultNamespace) end

---@param key string 
---@public
---@return NamespacedKey 
--- Get a NamespacedKey from the supplied string. The default namespace will be Minecraft's (i.e. #minecraft(String)).
function NamespacedKey:fromString(key) end

---@public
---@return string 
--- Paper start
function NamespacedKey:namespace() end

---@public
---@return string 
function NamespacedKey:value() end

---@public
---@return string 
function NamespacedKey:asString() end

