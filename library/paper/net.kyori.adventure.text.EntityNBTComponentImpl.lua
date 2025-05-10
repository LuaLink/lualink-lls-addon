---@meta
-- net.kyori.adventure.text.EntityNBTComponentImpl
---@class net.kyori.adventure.text.EntityNBTComponentImpl: net.kyori.adventure.text.NBTComponentImpl, net.kyori.adventure.text.EntityNBTComponent
---@field private selector string
---@overload fun(children: java.util.List, style: net.kyori.adventure.text.format.Style, nbtPath: string, interpret: boolean, separator: net.kyori.adventure.text.Component, selector: string): net.kyori.adventure.text.EntityNBTComponentImpl
local EntityNBTComponentImpl = {}

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param nbtPath string 
---@param interpret boolean 
---@param separator net.kyori.adventure.text.ComponentLike 
---@param selector string 
---@public
---@return net.kyori.adventure.text.EntityNBTComponent 
function EntityNBTComponentImpl:create(children, style, nbtPath, interpret, separator, selector) end

---@param nbtPath string 
---@public
---@return net.kyori.adventure.text.EntityNBTComponent 
function EntityNBTComponentImpl:nbtPath(nbtPath) end

---@param interpret boolean 
---@public
---@return net.kyori.adventure.text.EntityNBTComponent 
function EntityNBTComponentImpl:interpret(interpret) end

---@public
---@return net.kyori.adventure.text.Component 
function EntityNBTComponentImpl:separator() end

---@param separator net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.EntityNBTComponent 
function EntityNBTComponentImpl:separator(separator) end

---@public
---@return string 
function EntityNBTComponentImpl:selector() end

---@param selector string 
---@public
---@return net.kyori.adventure.text.EntityNBTComponent 
function EntityNBTComponentImpl:selector(selector) end

---@param children java.util.List 
---@public
---@return net.kyori.adventure.text.EntityNBTComponent 
function EntityNBTComponentImpl:children(children) end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.EntityNBTComponent 
function EntityNBTComponentImpl:style(style) end

---@param other java.lang.Object 
---@public
---@return boolean 
function EntityNBTComponentImpl:equals(other) end

---@public
---@return number 
function EntityNBTComponentImpl:hashCode() end

---@public
---@return string 
function EntityNBTComponentImpl:toString() end

---@public
---@return net.kyori.adventure.text.EntityNBTComponent.Builder 
function EntityNBTComponentImpl:toBuilder() end

