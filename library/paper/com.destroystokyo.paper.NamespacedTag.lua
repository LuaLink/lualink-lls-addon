---@meta
-- com.destroystokyo.paper.NamespacedTag
---@class com.destroystokyo.paper.NamespacedTag: com.destroystokyo.paper.Namespaced, java.lang.Object
---@field public MINECRAFT string
---@field public BUKKIT string
---@field private VALID_NAMESPACE java.util.regex.Pattern
---@field private VALID_KEY java.util.regex.Pattern
---@field private namespace string
---@field private key string
---@overload fun(namespace: string, key: string): com.destroystokyo.paper.NamespacedTag
---@overload fun(plugin: org.bukkit.plugin.Plugin, key: string): com.destroystokyo.paper.NamespacedTag
local NamespacedTag = {}

---@public
---@return string 
function NamespacedTag:getNamespace() end

---@public
---@return string 
function NamespacedTag:getKey() end

---@public
---@return number 
function NamespacedTag:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function NamespacedTag:equals(obj) end

---@public
---@return string 
function NamespacedTag:toString() end

---@deprecated
---@public
---@return com.destroystokyo.paper.NamespacedTag new key
--- Return a new random key in the {@link #BUKKIT} namespace.
function NamespacedTag:randomKey() end

---@param key string the key to use
---@public
---@return com.destroystokyo.paper.NamespacedTag new key in the Minecraft namespace
--- Get a key in the Minecraft namespace.
function NamespacedTag:minecraft(key) end

