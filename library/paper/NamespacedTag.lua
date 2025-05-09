--- Paper - entire class, based on org.bukkit.NamespacedKey
---@meta
-- com.destroystokyo.paper.NamespacedTag
---@class NamespacedTag: com.destroystokyo.paper.Namespaced
---@field public MINECRAFT string
---@field public BUKKIT string
---@field private VALID_NAMESPACE Pattern
---@field private VALID_KEY Pattern
---@field private namespace string
---@field private key string
---@overload fun(namespace: string, key: string): NamespacedTag 
---@overload fun(plugin: Plugin, key: string): NamespacedTag 
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

---@param obj Object 
---@public
---@return boolean 
function NamespacedTag:equals(obj) end

---@public
---@return string 
function NamespacedTag:toString() end

---@deprecated
---@public
---@return NamespacedTag 
--- Return a new random key in the #BUKKIT namespace.
function NamespacedTag:randomKey() end

---@param key string 
---@public
---@return NamespacedTag 
--- Get a key in the Minecraft namespace.
function NamespacedTag:minecraft(key) end

