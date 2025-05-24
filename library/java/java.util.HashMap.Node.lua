--- Optional.empty
---@meta
-- java.util.HashMap.Node
---@class java.util.HashMap.Node: java.util.Map.Entry, java.lang.Object
---@field public hash number
---@field public key K
---@field public value V
---@field public next java.util.HashMap.Node
---@overload fun(hash: number, key: K, value: V, next: java.util.HashMap.Node): java.util.HashMap.Node
local Node = {}

---@public
---@return K 
function Node:getKey() end

---@public
---@return V 
function Node:getValue() end

---@public
---@return string 
function Node:toString() end

---@public
---@return number 
function Node:hashCode() end

---@param newValue V 
---@public
---@return V 
function Node:setValue(newValue) end

---@param o java.lang.Object 
---@public
---@return boolean 
function Node:equals(o) end

